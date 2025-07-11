using System;
using System.Data.SqlClient;
using System.Text;
using System.Web;

namespace BTL_WEB
{
    public partial class NewsDetail : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                LoadNewsDetail();
            }
        }

        private void LoadNewsDetail()
        {
            string loai = "";
            int newsId = Convert.ToInt32(Request.QueryString["id"]);
            string connStr = @"Data Source=LAPTOP-TGB0432G\SQLEXPRESS; Initial Catalog=BTL_WEB; Integrated Security=True; Encrypt=False";
            string query = "SELECT TieuDe, AnhTieuDe, NoiDung, Loai FROM BaiViet WHERE Id = @Id";

            StringBuilder html = new StringBuilder();
            using (SqlConnection conn = new SqlConnection(connStr))
            {
                conn.Open();
                using (SqlCommand cmd = new SqlCommand(query, conn))
                {
                    cmd.Parameters.AddWithValue("@Id", newsId);
                    using (SqlDataReader reader = cmd.ExecuteReader())
                    {
                        while (reader.Read())
                        {
                            // Lấy dữ liệu từ reader
                            string tieuDe = reader["TieuDe"].ToString();
                            string anhTieuDe = reader["AnhTieuDe"].ToString();
                            string noiDung = reader["NoiDung"].ToString();
                            loai = reader["Loai"].ToString();


                            html.Append($@"
                                <p class='tittle' style='font-weight: bold;'>{tieuDe}</p>
                               <img src='{anhTieuDe}' alt='Ảnh tiêu đề'>
                               <p>{noiDung} </p>
");
                        }
                        PostList.Text = html.ToString();

                    }
                }
            }
            RandomPost(loai);
        }

        private void RandomPost( string loai)
        {
            string connStr = @"Data Source=LAPTOP-TGB0432G\SQLEXPRESS; Initial Catalog=BTL_WEB; Integrated Security=True; Encrypt=False";
            string query = "SELECT TOP 5 ID, TieuDe, Loai, AnhTieuDe FROM BaiViet WHERE Loai = @Loai ORDER BY NgayDang DESC";
            StringBuilder html = new StringBuilder();
            
            using(SqlConnection conn = new SqlConnection(connStr))
            {
                conn.Open();
                using(SqlCommand cmd = new SqlCommand(query, conn))
                {
                    cmd.Parameters.AddWithValue("@Loai", loai);

                    using (SqlDataReader reader = cmd.ExecuteReader()) 
                    {
                        while (reader.Read())
                        {
                            string id = reader["Id"].ToString();
                            string tieuDe = reader["TieuDe"].ToString();
                             loai = reader["Loai"].ToString();
                            string anhTieuDe = reader["AnhTieuDe"].ToString();
                            html.Append($@"
    <div class='news-card'>
        <a href='News_Details.aspx?id={id}'>
            <img src='{anhTieuDe}' alt='Ảnh tiêu đề'>
            <div class='category'>{loai}</div>
            <div class='title-related'>{tieuDe}</div>
        </a>
    </div>
");




                        }
                    }
                }
            }
            RelatedPost.Text=html.ToString();

        }
    }
}