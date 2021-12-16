<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Loby.aspx.cs" Inherits="Evaluacion_Diciembre_2021.Loby" %>

<!DOCTYPE html>
<html >
  <head>
      <meta charset="utf-8"" />
      <meta name="viewport" content="width=device-width, initial-scale=1.2" />
      <meta http-equiv="X-UA-Compatible" content="ie=edge" />
      <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
        intregrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymus" />
          <link rel="styLesheet" href="Resources/estilos.css" >
      <title>LOGIN</title>
    </head>

  <body>
      <form id="form1" runat="server">
     <div class="container">
         <div class="row justify-content-center pt-5 mt-5 mr-1">
             <div class="col-md-4 formulario">

                <div class="form-group text-center">
                    <h1 class="text-light">
                        <asp:Image ID="Image1" runat="server" ImageUrl="~/Resources/Capturaa.png" Width="317px" />
                    </h1>
                    <h1 class="text-light">Iniciar Sesión</h1>
                    </div>
                 <div class= "form-group mx-sm-4">
                     <asp:TextBox ID="TextBox1" runat="server" class="form-control" placeholder="Ingrese su usuario" ></asp:TextBox>
                    </div>
                 <div class="form-group mx-sm-4">
                     <asp:TextBox ID="TextBox2" runat="server" class="form-control" placeholder="Ingrese la contraseña" ></asp:TextBox>
                    </div>
                 <div class="form-group">
                     <asp:Button ID="Button1" runat="server"  type="submit" class="btn btn-block" Text="Ingresar" OnClick="click_one" />
                    </div>
            </div>
        </form>
        </body>
    </html>
