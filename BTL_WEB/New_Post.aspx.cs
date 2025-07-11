using System;
using System.Data.SqlClient;
using System.IO;

namespace BTL_WEB
{
    public partial class New_Post : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (IsPostBack)
            {
                string connStr = @"Data Source=LAPTOP-TGB0432G\SQLEXPRESS; Initial Catalog=BTL_WEB; Integrated Security=True; Encrypt=False";

                // Lấy dữ liệu từ form
                string tieuDe = Request.Form["title"];
                string noiDung = Request.Form["content"];
                string idTG = Request.Form["IdTG"];
                string loai = Request.Form["type"];

                DateTime ngayDang = DateTime.Now;
                string anhTieuDe = "";

                // Kiểm tra dữ liệu nhập vào
                if (string.IsNullOrWhiteSpace(tieuDe) || string.IsNullOrWhiteSpace(noiDung) ||
                    string.IsNullOrWhiteSpace(idTG) || !int.TryParse(idTG, out int tacGiaId) || string.IsNullOrWhiteSpace(loai))
                {
                    ClientScript.RegisterStartupScript(this.GetType(), "alert", "alert('Vui lòng nhập đầy đủ thông tin hợp lệ.');", true);
                    return;
                }

                // Upload ảnh
                if (Request.Files["image"] != null && Request.Files["image"].ContentLength > 0)
                {
                    var file = Request.Files["image"];
                    string fileName = Path.GetFileName(file.FileName);
                    string folderPath = Server.MapPath("~/Anh/btl");

                    if (!Directory.Exists(folderPath))
                        Directory.CreateDirectory(folderPath);

                    string savePath = Path.Combine(folderPath, fileName);
                    file.SaveAs(savePath);

                    // Đường dẫn lưu vào DB phải dùng dấu "/"
                    anhTieuDe = "/Anh/btl/" + fileName;
                    System.Diagnostics.Debug.WriteLine("Đường dẫn lưu DB: " + anhTieuDe);
                }

                // Kết nối database
                using (SqlConnection connection = new SqlConnection(connStr))
                {
                    connection.Open();

                    // Kiểm tra tác giả có tồn tại không
                    string checkAuthorSql = "SELECT COUNT(*) FROM TaiKhoan WHERE ID = @TacGiaID";
                    using (SqlCommand checkCmd = new SqlCommand(checkAuthorSql, connection))
                    {
                        checkCmd.Parameters.AddWithValue("@TacGiaID", tacGiaId);
                        int count = (int)checkCmd.ExecuteScalar();
                        if (count == 0)
                        {
                            ClientScript.RegisterStartupScript(this.GetType(), "alert", "alert('Tác giả không tồn tại.');", true);
                            return;
                        }
                    }

                    // Thêm bài viết
                    string insertSql = @"
                        INSERT INTO BaiViet (TieuDe, NoiDung, NgayDang, TacGiaID, AnhTieuDe, Loai)
                        VALUES (@TieuDe, @NoiDung, @NgayDang, @TacGiaID, @AnhTieuDe, @Loai)";
                    using (SqlCommand cmd = new SqlCommand(insertSql, connection))
                    {
                        cmd.Parameters.AddWithValue("@TieuDe", tieuDe);
                        cmd.Parameters.AddWithValue("@NoiDung", noiDung);
                        cmd.Parameters.AddWithValue("@NgayDang", ngayDang);
                        cmd.Parameters.AddWithValue("@TacGiaID", tacGiaId);
                        cmd.Parameters.AddWithValue("@AnhTieuDe", anhTieuDe ?? ""); // Đề phòng trường hợp không có ảnh
                        cmd.Parameters.AddWithValue("@Loai", loai);

                        try
                        {
                            cmd.ExecuteNonQuery();
                        }
                        catch (Exception ex)
                        {
                            ClientScript.RegisterStartupScript(this.GetType(), "alert", $"alert('Có lỗi xảy ra: {ex.Message}');", true);
                            return;
                        }
                    }
                }

                // Thông báo thành công và redirect
                ClientScript.RegisterStartupScript(this.GetType(), "alert", "alert('Đăng bài thành công!'); window.location='New_Post.aspx';", true);
            }
        }
    }
}
