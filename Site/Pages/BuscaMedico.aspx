<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BuscaMedico.aspx.cs" Inherits="Site.Pages.BuscaMedico" %>

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
  <div class="container">
    <div class="row">
      <div class="col-xs-12 col-sm-12 col-md-6">
        <form id="frmUsuario" action="#">
          <legend class="form__title">Buscar médico</legend>
          <div class="form-group">
            <label for="txtNome">Nome</label>
            <input type="text" id="txtNome" class="form-control" required>
          </div>
          <div class="form-group">
            <label for="selProfissional">Tipo de médico</label>
            <select name="selProfissional" id="selProfissional">
              <option value="">---</option>
              <option value="">Psicólogo</option>
              <option value="">Psiquiatra</option>
            </select>
          </div>
          <button class="btn btn-primary">Buscar</button>
        </form>
        <table class="table table-bordered table-striped">
          <tr>
            <th>Nome</th>
            <th>Tipo de médico</th>
          </tr>
          <tr>
            <td>José das Couves</td>
            <td>Psicólogo</td>
          </tr>
        </table>
      </div>
    </div>
  </div>
  <footer class="footer">
    </div>
    </form>
</body>
</html>
