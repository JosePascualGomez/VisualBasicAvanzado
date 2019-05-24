<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Default.aspx.vb" Inherits="Proyecto_Unad._Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
    <title>Inicio de sesión</title>
</head>
<body>
    <form id="form1" runat="server"  class="form-horizontal">
        <div class="container">
            <asp:Image ID="Image1" runat="server" Height="171px" ImageUrl="~/Imagenes/Encabezado.png" Width="748px" />
            <h2>INICIAR SESIÓN</h2>
            <div class="form-group">
                <label class="control-label col-sm-2" for="text">Usuario:</label>
                <div class="col-sm-10">
                    &nbsp; <asp:TextBox ID="txtusuario" runat="server" Width="20%"></asp:TextBox>
                    <br />
                </div>
            </div>

            <div class="form-group">
                <label class="control-label col-sm-2" for="login">Password:</label>
                <div class="col-sm-10">
                    &nbsp;
                    <asp:TextBox ID="txtcontraseña" runat="server" TextMode="Password" Width="20%"></asp:TextBox>
                    <br />
                </div>
            </div>
            <div class="form-group">
                <div class="col-sm-offset-2 col-sm-10">
                     <asp:Button ID="Button1" class="btn btn-success" runat="server" Text="Enviar" Height="36px" Width="145px" />
                     <asp:Button ID="Button2" class="btn btn-primary" runat="server" Text="Registrar" Height="36px" Width="145px" />
                    <asp:Label ID="lbl1" runat="server"></asp:Label>
                </div>
            </div>
            </div>
    </form>
</body>
</html>