<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="BTL_WEB.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Đăng Nhập</title>
    <link rel="stylesheet" href="DnDK.css">
        <script src="https://kit.fontawesome.com/2b3abf9704.js" crossorigin="anonymous"></script>

</head>
<body>
    <div class="center">
        <div class="header">Đăng Nhập</div>
            <form id="form1" runat="server">
    <div class="form-group">
        <i class="fa fa-user"></i>
        <input type="text" name="username" placeholder="Tên đăng nhập">
    </div>
    <div class="form-group">
        <i class="fa fa-lock"></i>
        <input type="password"  name="password" placeholder="Mật khẩu">
    </div>
                 <div style="color:red; margin-top:10px;">
        <%= errorMessage %>
    </div>
    <input type="submit" value="Đăng ký">
    <a href="Register.aspx">Chưa có tài khoản? Đăng Ký ngay</a>
</form>
    </div>
</body>
</html>
