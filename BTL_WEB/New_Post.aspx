<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="New_Post.aspx.cs" Inherits="BTL_WEB.New_Post" %>

<!DOCTYPE html>
<html lang="vi">
<head>
  <meta charset="UTF-8">
  <title>Viết bài mới</title>
  <link rel="stylesheet" href="New_Post.css">
  <script src="https://cdn.ckeditor.com/ckeditor5/41.0.0/classic/ckeditor.js"></script>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.min.css">
</head>

<body>
<form id="form1" runat="server" enctype="multipart/form-data">

    <header class="header">
      <div class="logo">
        <a href="#">
          <img src="Anh/btl/logo.png" alt="Logo" width="100" />
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
        <a href="New_Post.aspx"><i class="fa-solid fa-pen-to-square"></i></a>
        <a href="#"><i class="fa-solid fa-magnifying-glass"></i></a>
        <a href="#"><i class="fa-solid fa-user"></i></a>
      </div>
    </header>

    <div class="container">
      <h2>Thêm bài viết mới</h2>

      <!-- Form fields start here -->
      <label for="IdTG">ID Tác Giả:</label><br>
      <input type="number" id="IdTG" name="IdTG" required min="1" placeholder="Nhập ID tác giả"><br><br>
      <label for="type"> Thể Loại </label>
      <select name="type" id="type"> <br />
        <option value="">[ THỂ LOẠI ]</option>
        <option value="BÓNG ĐÁ VIỆT NAM">BÓNG ĐÁ VIỆT NAM</option>
        <option value="FIFA CLUB WORLD CUP">FIFA CLUB WORLD CUP</option>
        <option value="Chuyển Nhượng">Chuyển Nhượng</option>
        <option value="BÓNG ĐÁ QUỐC TẾ">BÓNG ĐÁ QUỐC TẾ</option>
        <option value="NHẬN ĐỊNH">NHẬN ĐỊNH</option>
      </select> <br />
      <label for="image">Chọn ảnh tiêu đề:</label><br>
<input type="file" name="image" />
      <small>(Ảnh tối đa 2MB, định dạng JPG, PNG)</small><br><br>

      <label for="title">Tiêu đề:</label><br>
      <input type="text" id="title" name="title" style="width: 400px;" required maxlength="100" placeholder="Nhập tiêu đề bài viết"><br><br>

      <label for="content">Nội dung:</label><br>
      <textarea id="content" name="content" style="width: 600px; height: 300px;" required></textarea><br><br>

      <button type="submit">Đăng bài</button>
      <!-- Form fields end here -->
    </div>
    <div class="footer">

      <div class="footer-content">
        <div class="footer-logo">
          <img src="/Anh/btl/logo.png" style="width: 100px;" alt="BTL News Logo">
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