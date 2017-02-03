<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Perfil.aspx.cs" Inherits="Site.Pages.Perfil" %>

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
          <legend class="form__title">Usuário</legend>
          <div class="form-group">
            <label for="txtNome">Nome</label>
            <input type="text" id="txtNome" class="form-control" >
          </div>
            <div class="form-group">
            <label for="txtEmail">Email</label>
            <input type="text" id="txtEmail" class="form-control" >
          </div>
          <div class="form-group">
            <label for="dateNascimento">Data de nascimento</label>
            <input type="date" id="dateNascimento"
            class="form-control" required>
          </div>
          <div class="form-group">
            <label for="txtPsicologo">Nome Psicólogo</label>
            <input type="text" id="txtPsicologo" class="form-control" >
          </div>
            <div class="form-group">
            <label for="txtPsiquiatra">Nome Psiquiatra</label>
            <input type="text" id="txtPsiquiatra" class="form-control" >
          </div>
          </div>
        
   <asp:Button ID="btnChat" runat="server" Text="Chat com Psicólogo" CssClass="btn btn-primary"  />
      <asp:Button ID="btnReceitas" runat="server" Text="Suas Receitas Médicas" CssClass="btn btn-primary" OnClick="btnReceitas_Click"  /> 
      </br></br>
      <asp:Button ID="btnCadastrarMedico" runat="server" Text="Localize seu médico" CssClass="btn btn-primary" OnClick="btnCadastrarMedico_Click"  /> 
      <asp:Button ID="btnNotificar" runat="server" Text="Alertar o seu Médico" CssClass="btn btn-danger"  />   
    
  <footer class="footer">
    <p class="text-center">
      Copyright © Ombro Amigo. All rights reserved - 2017
    </p>
  </footer>
    <script src="Scripts/app.min.js"></script>
      </form>
</body>
</html>