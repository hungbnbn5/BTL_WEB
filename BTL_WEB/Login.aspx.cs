using System;
using System.Data.SqlClient;
using System.Web.UI;

namespace BTL_WEB
{
    public partial class Login : System.Web.UI.Page
    {
        protected string errorMessage = "";

        protected void Page_Load(object sender, EventArgs e)
        {
            if (IsPostBack)
            {
                LoginUser();
            }
        }

        private void LoginUser()
        {
            string connStr = @"Data Source=LAPTOP-TGB0432G\SQLEXPRESS; Initial Catalog=BTL_WEB; Integrated Security=True; Encrypt=False";
            string sql = "SELECT TenDangNhap FROM TaiKhoan WHERE TenDangNhap = @TenDangNhap AND MatKhau = @MatKhau";

            string userName = Request.Form["username"];
            string password = Request.Form["password"];

            using (SqlConnection conn = new SqlConnection(connStr))
            {
                conn.Open();
                using (SqlCommand cmd = new SqlCommand(sql, conn))
                {
                    cmd.Parameters.AddWithValue("@TenDangNhap", userName);
                    cmd.Parameters.AddWithValue("@MatKhau", password);

                    SqlDataReader reader = cmd.ExecuteReader();

                    if (reader.HasRows)
                    {
                        Session["TenDangNhap"] = userName;
                        Response.Redirect("TrangChu.aspx");
                    }
                    else
                    {
                        errorMessage = "Tên đăng nhập hoặc mật khẩu không đúng!";
                    }
                }
            }
        }
    }
}
