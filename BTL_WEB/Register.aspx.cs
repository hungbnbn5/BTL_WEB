using System;
using System.Data.SqlClient;
using System.Web.UI;

namespace BTL_WEB
{
    public partial class Register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // Nếu dùng form HTML thường thì phải xử lý trong Page_Load + IsPostBack
            if (IsPostBack)
            {
                RegisterUser();
            }
        }

        private void RegisterUser()
        {
            string connStr = @"Data Source=LAPTOP-TGB0432G\SQLEXPRESS; Initial Catalog=BTL_WEB; Integrated Security=True; Encrypt=False";
            string sql = @"INSERT INTO TaiKhoan (TenDangNhap, MatKhau, Email) VALUES (@TenDangNhap, @MatKhau, @Email)";

            string userName = Request.Form["username"];
            string password = Request.Form["password"];
            string email = Request.Form["email"];


            using (SqlConnection conn = new SqlConnection(connStr))
            {
                conn.Open();
                using (SqlCommand cmd = new SqlCommand(sql, conn))
                {
                    cmd.Parameters.AddWithValue("@TenDangNhap", userName);
                    cmd.Parameters.AddWithValue("@MatKhau", password);
                    cmd.Parameters.AddWithValue("@Email", email);

                    int rows = cmd.ExecuteNonQuery();

                    if (rows > 0)
                    {
                        // Đăng ký thành công → chuyển sang trang chủ
                        Response.Redirect("TrangChu.aspx");
                    }
                    else
                    {
                        // Lỗi logic hoặc insert thất bại
                        Response.Write("<script>alert('Đăng ký thất bại');</script>");
                    }
                }
            }  
        }
    }
}
