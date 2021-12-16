<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="ProgramaWeb.Login" %>
<script runat="server">


</script>
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  </head>
<form id="form1" runat="server">
    <body>

<div class="jumbotron text-center">
  <h1>Suministros</h1>
  <p>Ingrese sus productos y cantidades</p>
</div>
  
<div class="container">
  <div class="row">
    <div class="col-sm-4">
      <h3>Producto</h3>
      <p>Ingrese el nombre del producto</p>
          
      <p>
          <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </p>
    </div>
    <div class="col-sm-4">
      <h3>Cantidad</h3>
      <p>Ingrese la cantidad de ese producto</p>
      <p>
          <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
      </p>
    </div>
    <div class="col-sm-4">
      <h3>Precio</h3>        
      <p>Ingrese el valor unitario</p>
      <p>
          
          <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
      </p>
         </div>
    <div class="col-sm-4">
      </div>
    <div class="col-sm-4">
      <h3>Fecha</h3>
      <p>Ingrese fecha</p>
      <p>
          <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
          <asp:Button ID="Button1" runat="server" class="btn btn-success" OnClick="Button3_Click" Text="Subir" />
          </div>
  </div>
</div>

    <p>
        &nbsp;</p>

    </form>

    </body>
</html>