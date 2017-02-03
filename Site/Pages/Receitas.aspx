<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Receitas.aspx.cs" Inherits="Site.Pages.Receitas" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
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
          <legend class="form__title">Receita Médica</legend>
          <div class="form-group">
            <label for="txtNomeRemedio">Nome Remédio</label>
            <input type="text" id="txtNomeRemedio" class="form-control" >
          </div>
            <div class="form-group">
            <label for="txtDosagem">Dosagem</label>
            <input type="text" id="txtDosagem" class="form-control" >
          </div>
          <asp:Button ID="btnCadastrar" runat="server" Text="Cadastrar" CssClass="btn btn-primary"  />
            <asp:Button ID="btnVoltar" runat="server" Text="Voltar" CssClass="btn btn-danger"  />
          </div>

    
  <footer class="footer">
    <p class="text-center">
      Copyright © Ombro Amigo. All rights reserved - 2017
    </p>
  </footer>
    <script src="Scripts/app.min.js"></script>
      </form>
</body>
</html>