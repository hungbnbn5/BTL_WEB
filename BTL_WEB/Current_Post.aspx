<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Current_Post.aspx.cs" Inherits="BTL_WEB.Current_Post" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="vi">
<head runat="server">
    <meta charset="UTF-8" />
    <link rel="stylesheet" href="Current_Post.css" />
        <script src="https://kit.fontawesome.com/2b3abf9704.js" crossorigin="anonymous"></script>

    <title>Bài viết mới</title>
</head>
<body>
    <form id="form1" runat="server">
        <header class="header">
            <div class="logo">
                <a href="#"><img src="Anh/btl/logo.png" alt="Logo" width="100" /></a>
            </div>
            <nav class="menu">
               <a href="TrangChu.aspx">TRANG CHỦ</a>
<a href="#">LỊCH THI ĐẤU</a>
<a href="#">FIFA CLUB WORLD CUP</a>
<a href="#">BÓNG ĐÁ VIỆT NAM</a>
<a href="#">Chuyển Nhượng</a>
<a href="#">BÓNG ĐÁ QUỐC TẾ</a>
<a href="#">NHẬN ĐỊNH</a>
<a href="Current_Post.aspx"> TIN MỚI</a>
            </nav>
            <div class="others">
                <a href="New_Post.aspx"><i class="fa-solid fa-pen-to-square"></i></a>
                <a href="#"><i class="fa-solid fa-magnifying-glass"></i></a>
                <a href="#"><i class="fa-solid fa-user"></i></a>
            </div>
        </header>
         <div class='more-news'>
      <h2>TIN TỨC MỚI NHẤT</h2>  
     <div class='news-items'>
            <asp:Literal ID="PostList" runat="server"></asp:Literal>
         </div>
             </div>

        <div class="footer">
            <div class="footer-content">
                <div class="footer-logo">
                    <img src="/Anh/btl/logo.png" style="width: 100px;" alt="BTL News Logo" />
                    <p>BTL News</p>
                    <p>Thực hiện bởi Nguyễn Mạnh Hùng</p>
                    <p>Trần Thị Huyền</p>
                    <p>Hoàng Ngọc Ánh</p>
                </div>
                <div class="footer-info">
                    <h2>Thông tin chi tiết</h2>
                    <a href="/BTL/main/main.html">TRANG CHỦ</a><br />
                    <a href="#">FIFA CLUB WORLD CUP</a><br />
                    <a href="#">BÓNG ĐÁ VIỆT NAM</a><br />
                    <a href="#">CÚP C1</a><br />
                    <a href="#">BÓNG ĐÁ QUỐC TẾ</a><br />
                    <a href="#">NHẬN ĐỊNH</a><br />
                </div>
                <div class="social-links">
                    <a href="#"><i class="fa-brands fa-facebook"></i></a>
                    <a href="#"><i class="fa-brands fa-twitter"></i></a>
                    <a href="#"><i class="fa-brands fa-instagram"></i></a>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
