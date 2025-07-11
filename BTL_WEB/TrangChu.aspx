<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TrangChu.aspx.cs" Inherits="BTL_WEB.TrangChu" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Trang Chủ</title>
    <link rel="stylesheet" href="TrangChu.css" />
    <script src="main.js"></script>
    <script src="https://kit.fontawesome.com/2b3abf9704.js" crossorigin="anonymous"></script>
</head>
<body>
<form id="form1" runat="server">
    
    <header class="header">
        <div class="logo">
            <a href="#">
            <img src="/BTL/ảnh/logo.png" alt="Logo" width="100"  />
            </a>
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
            <a href="/BTL/new-post/new_post.html"><i class="fa-solid fa-pen-to-square"></i></a>
            <a href=""><i class="fa-solid fa-magnifying-glass"></i></a>
            <a href=""><i class="fa-solid fa-user"></i></a>
        </div>
    </header>
<div class="news-container">
  <a href="">
  <div class="main-news">
    <img src="/BTL/ảnh/tin3.jpg" alt="Tin1">
    <div class="main-text">
        <h2 style=" color: #ce2424;"><span>Wirtz</span> chính thức gia nhập Liverpool</h2>
        <p class="description">Wirtz sẽ tăng cường sức mạnh tuyến giữa Liverpool mùa tới, hứa hẹn cạnh tranh ngôi vô địch Ngoại hạng Anh.</p>
    </div>
    </a>
</div>

    
    <div class="sidebar">
    <h3>TIN NÓNG</h3>
    <div class="story">
      <a href="">
      <img src="/BTL/ảnh/thumb1.jpg" alt="">
      <div class="text">
        <p class="section">BRITISH AND IRISH LIONS TOUR</p>
        <p class="title">Lions performance in defeat to Argentina 'not acceptable' ahead of Australia tour</p>
        </a>
      </div>
    </div>
    <div class="story">
      <a href="">
        <img src="/BTL/ảnh/thumb1.jpg" alt="">
        <div class="text">
          <p class="section">BRITISH AND IRISH LIONS TOUR</p>
          <p class="title">Lions performance in defeat to Argentina 'not acceptable' ahead of Australia tour</p>
      </a>
    </div>
    </div>
    <div class="story">
      <a href="">
        <img src="/BTL/ảnh/thumb1.jpg" alt="">
        <div class="text">
          <p class="section">BRITISH AND IRISH LIONS TOUR</p>
          <p class="title">Lions performance in defeat to Argentina 'not acceptable' ahead of Australia tour</p>
      </a>
    </div>
    </div>
    <div class="story">
      <a href="">
        <img src="/BTL/ảnh/thumb1.jpg" alt="">
        <div class="text">
          <p class="section">BRITISH AND IRISH LIONS TOUR</p>
          <p class="title">Lions performance in defeat to Argentina 'not acceptable' ahead of Australia tour</p>
      </a>
    </div>
    </div>
  </div>
</div>
<div class="more-news">
    <h2>TIN TỨC KHÁC</h2>  
    <div class="news-items" >
        <!-- News Item 1 -->
        <div class="news-card">
          <a href="#">
          <img src="/BTL/ảnh/Reece James trấn an CĐV Chealse.jpeg " alt="iteam1">
          <p class="category">Cúp C1</p>
          <p class= "tittle"style="font-weight: bold;">Reece James trấn an CĐV Chelsea</p>
        </a>
        </div>
        <!-- News Item 2 -->
        <div class="news-card">
          <a href="#">
          <img src="/BTL/ảnh/more-news2.jpg" alt="iteam2">
          <p class="category">Cúp C1</p>
          <p class= "tittle"style="font-weight: bold;">Musiala dính chấn thương nghiêm trọng: Dấu hỏi cho World Cup 2026</p>
        </a>
        </div>
        <!-- News Item 3 -->
        <div class="news-card">
          <a href="#">
          <img src="/BTL/ảnh/more-news3.jpg" alt="iteam3">
          <p class="category ">BÓNG ĐÁ VIỆT NAM</p>
          <p class= "tittle"style="font-weight: bold;">AFF thay đổi hàng loạt cho Shopee Cup, CAHN và Nam Định hưởng lợi?</p>
          </a>
        </div>
        <!-- News Item 4 -->
        <div class="news-card">
          <a href="#">
          <img src="/BTL/ảnh/more-news4.jpg" alt="iteam4">
          <p class="category ">CÚP C1</p>
          <p class= "tittle"style="font-weight: bold;">Real Madrid bất ngờ giúp Yamal giành Quả bóng Vàng</p>
        </a>
        </div>
        <!-- News Item 5 -->
        <div class="news-card">
          <a href="#">
          <img src="/BTL/ảnh/more-news5.jpg" alt="iteam5">
          <p class="category ">BÓNG ĐÁ QUỐC TẾ</p>
          <p class= "tittle"style="font-weight: bold;">Hành động ý nghĩa của Mbappe và Dembele dành cho Diogo Jota</p>
        </a>
        </div>
        <!-- News Item 6 -->
        <div class="news-card">
          <a href="#">
          <img src="/BTL/ảnh/more-news6.jpg" alt="item6">
          <p class="category">BÓNG ĐÁ QUỐC TẾ</p>
          <p class= "tittle"style="font-weight: bold;">Đội nào đủ sức cảnh bước PSG tại FIFA Club World Cup?</p>
        </a>
        </div>
        <div class="news-card">
          <a href="#">
          <img src="/BTL/ảnh/more-news7.jpg" alt="iteam7">
          <p class="category">BÓNG ĐÁ QUỐC TẾ</p>
          <p class= "tittle"style="font-weight: bold;">Đội nào đủ sức cảnh bước PSG tại FIFA Club World Cup?</p>
        </a>
        </div>
        <div class="news-card">
          <a href="#">
          <img src="/BTL/ảnh/more-news8.jpg" alt="iteam8">
          <p class="category">BÓNG ĐÁ QUỐC TẾ</p>
          <p class= "tittle"style="font-weight: bold;">Khung cảnh hỗn loạn nơi yên nghỉ của Diogo Jota: Ronaldo đã đúng!</p>
        </a>
        </div>
    </div>
</div>
</div>
<div class="footer">
  
  <div class="footer-content">
    <div class="footer-logo">
      <img src="/BTL/ảnh/logo.png" style="width: 100px;" alt="BTL News Logo">
      <p>BTL News </p>
      <p>Thực hiện bởi Nguyễn Mạnh Hùng</p>
      <p>Trần Thị Huyền</p>
      <p>Hoàng Ngọc Ánh</p>
    </div>
    <div class="footer-info">
      <h2>Thông tin chi tiết</h2>
      <a href="/BTL/main/main.html">TRANG CHỦ</a>
      <br>
      <a href="#">FIFA CLUB WORLD CUP</a>
      <br>
      <a href="#">BÓNG ĐÁ VIỆT NAM</a>
      <br>
      <a href="#">CÚP C1</a>
      <br>
      <a href="#">BÓNG ĐÁ QUỐC TẾ</a>
      <br>
      <a href="#">NHẬN ĐỊNH</a>
      <br>
    </div>
    <div class="footer-logo">
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
