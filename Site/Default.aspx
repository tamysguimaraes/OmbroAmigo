<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Site.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Ombro Amigo</title>
    <link rel="stylesheet" type="text/css" href="css/theme1.css" />
    <link rel="stylesheet" type="text/css" href="css/style.css" />
    <link type="text/css" rel="stylesheet" href="Content/bootstrap.css" />
    <link type="text/css" rel="stylesheet" href="Content/bootstrap-social.css" />

</head>
<script src="Scripts/jquery-1.9.1.min.js"></script>
<script src="Scripts/bootstrap.min.js"></script>
<body>
    
        <header class="header">
    <nav class="navbar nav-fixed-top">
      <div class="container">
        <div class="navbar-header">
          <a class="navbar-brand header__logo"><asp:Image ID="Image1" runat="server" ImageUrl="~/img/Logo.jpg" Height="60px" Width="131px" /></a>
        </div>
      </div>
    </nav>
  </header>
  <div class="container">
    <div class="row">
      <div class="col-xs-12 col-sm-12 col-md-12">
        <h1>Seja bem-vindo!</h1>
        <div class="col-xs-3 col-sm-3">
        <a class="btn btn-block btn-social btn-facebook">
    <span class="fa fa-facebook"></span> Login com Facebook
  </a>
          <a class="btn btn-block btn-social btn-linkedin">
    <span class="fa fa-linkedin"></span> Login com Linkedin
  </a>
  </div>
        </div>
      </div>
  </div>
  <footer class="footer">
    <p class="text-center">
      Copyright © Ombro Amigo. All rights reserved - 2017
    </p>
  </footer>
    <script src="Scripts/app.min.js"></script>
</body>
</html>