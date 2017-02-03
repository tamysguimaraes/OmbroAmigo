<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PerfilMedico.aspx.cs" Inherits="Site.Pages.PerfilMedico" %>

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
  <form runat="server">  
        <header class="header">
    <nav class="navbar nav-fixed-top">
      <div class="container">
        <div class="navbar-header">
          <a class="navbar-brand header__logo"><asp:Image ID="Image1" runat="server" ImageUrl="~/img/Logo.jpg" Height="60px" Width="131px" /></a>
        </div>
      </div>
    </nav>
  </header>
  
        <div class="col-xs-12 col-sm-12 col-md-6">
          <legend class="form__title"></legend>
          <div class="form-group">
            <label for="txtNome">Nome</label>
            <input type="text" id="txtNome" class="form-control" required>
          </div>
            <div class="form-group">
            <label for="txtEmail">Email</label>
            <input type="text" id="txtEmail" class="form-control" required>
          </div>
          <div class="form-group">
            <label for="txtTelefone">Telefone</label>
            <input type="text" id="txtTelefone" class="form-control" required>
          </div>
          <div class="form-group">
              <asp:RadioButton ID="rdbPsicologo" Text="Psicólogo" runat="server" />
            <asp:RadioButton ID="rdbPsquiatra" Text="Psiquiatra" runat="server" />
          </div>
            
          </div>
        
   <asp:Button ID="btnChat" runat="server" Text="Chat" CssClass="btn btn-primary"  />
        
    
  <footer class="footer">
    <p class="text-center">
      Copyright © Ombro Amigo. All rights reserved - 2017
    </p>
  </footer>
    <script src="Scripts/app.min.js"></script>
      </form>
</body>
</html>