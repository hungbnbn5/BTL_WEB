using System;
using System.Data.SqlClient;
using System.Text;

namespace BTL_WEB
{
    public partial class Current_Post : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                LoadPosts();
            }
        }

        private void LoadPosts()
        {
            string connStr = @"Data Source=LAPTOP-TGB0432G\SQLEXPRESS; Initial Catalog=BTL_WEB; Integrated Security=True; Encrypt=False";
            string query = "SELECT TOP 10 ID, TieuDe, Loai, AnhTieuDe FROM BaiViet ORDER BY NgayDang DESC";

            StringBuilder html = new StringBuilder();

            using (SqlConnection conn = new SqlConnection(connStr))
            {
                conn.Open();
                using (SqlCommand cmd = new SqlCommand(query, conn))
                using (SqlDataReader reader = cmd.ExecuteReader())
                {
                    while (reader.Read())
                    {
                        string id = reader["Id"].ToString();
                        string tieuDe = reader["TieuDe"].ToString();
                        string loai = reader["Loai"].ToString();
                        string anhTieuDe = reader["AnhTieuDe"].ToString();

                        html.Append($@"
             
                         <div class='news-card'>
                         <a href='News_Details.aspx?id={id}'>
                                <img src='{anhTieuDe}' alt='Ảnh tiêu đề'>
                                <p class='category'>{loai}</p>
                                <p class='tittle' style='font-weight: bold;'>{tieuDe}</p>
                             </a>
                        </div>
                           
                        ");
                    }

                    PostList.Text = html.ToString();

                }
            }
        }
        
    }

}
