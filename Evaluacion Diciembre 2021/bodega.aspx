<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Loby.aspx.cs" Inherits="Evaluacion_Diciembre_2021.Loby" %>
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
    <div class>
      <h3>Producto</h3>
          <asp:TextBox ID="TextBox1" runat="server" class="form-control" placeholder="Ingrese su Producto" Width="452px"></asp:TextBox>
        </p>
    </div>
    <div class>
      <h3>Cantidad</h3>
      <p>
          <asp:TextBox ID="TextBox2" runat="server" class="form-control" placeholder="Ingrese su cantidad" Width="452px"></asp:TextBox>
      </p>
    </div>
    <div class>
      <h3>Precio</h3>
        <div class="form-group text-center">
          <asp:TextBox ID="TextBox3" runat="server" class="form-control" placeholder="Ingrese el valor unitario" Width="452px"></asp:TextBox></div>

        </p>
    </div>
    <div class>
      <h3>Fecha de vencimiento</h3>
      <p>
          <asp:TextBox ID="TextBox4" runat="server" class="form-control" placeholder="Fecha de vencimiento" Width="452px"></asp:TextBox>
      </p>
          <div class="form-group text-center">
          <asp:Button ID="Button1" runat="server" class="btn btn-success"  Text="Registar productos" OnClick="click_two" />
          </div>
  </div>
</div>

    <p>
        &nbsp;</p>

    </form>

    </body>
</html>
