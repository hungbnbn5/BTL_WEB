<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="BTL_WEB.Register" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Đăng ký</title>
    <link rel="stylesheet" href="DnDK.css">
    <script src="https://kit.fontawesome.com/2b3abf9704.js" crossorigin="anonymous"></script>
</head>
<body>
    <div class="center">
        <div class="header">Đăng ký tài khoản</div>
            <form id="form1" runat="server">
            <div class="form-group">
                <i class="fa fa-user"></i>
                <input type="text" name="username" placeholder="Tên đăng nhập">
            </div>
            <div class="form-group">
                <i class="fa fa-envelope"></i>
                <input type="email" name="email" placeholder="Email">
            </div>
            <div class="form-group">
                <i class="fa fa-lock"></i>
                <input type="password" name="password" placeholder="Mật khẩu">
            </div>
            <input type="submit" value="Đăng ký">
            <a href="login.aspx">Đã có tài khoản? Đăng nhập ngay</a>
        </form>
    </div>
</body>
</html>
