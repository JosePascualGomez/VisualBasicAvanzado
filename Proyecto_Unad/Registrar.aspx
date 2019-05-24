<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Registrar.aspx.vb" Inherits="Proyecto_Unad.Registrar" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"/>
    <title></title>
</head>
<body>
 <form id="form1" runat="server"  class="form-horizontal">
        <div class="container">
            <asp:Image ID="Image1" runat="server" Height="171px" ImageUrl="~/Imagenes/Encabezado.png" Width="748px" />
            <h2 class="text-center">REGISTRAR ESTUDIANTE</h2>
			<h3>Datos de Inicio</h3>
           
			<div class="form-group">
                <label class="control-label col-sm-2" for="text">* Identificación</label>
                <div class="col-sm-10">
                    &nbsp; <asp:TextBox ID="identificacion" runat="server" Width="800px"></asp:TextBox>
                    <br />
                </div>
            </div>

			 <div class="form-group">
                <label class="control-label col-sm-2" for="text">* Contraseña</label>
                <div class="col-sm-10">
                    &nbsp; <asp:TextBox ID="pass" runat="server" Width="800px"></asp:TextBox>
                    <br />
                </div>
            </div>
			<hr />
			<h3>Datos Personales</h3>
             <div class="form-group">
                <label class="control-label col-sm-2" for="text">* Nombres</label>
                <div class="col-sm-10">
                    &nbsp; <asp:TextBox ID="nombre" runat="server" Width="800px"></asp:TextBox>
                    <br />
                </div>
            </div>
            <div class="form-group">
                <label class="control-label col-sm-2" for="text">* Apellidos</label>
                <div class="col-sm-10">
                    &nbsp; <asp:TextBox ID="apellido" runat="server" Width="800px"></asp:TextBox>
                    <br />
                </div>
            </div>
            <div class="form-group">
                <label class="control-label col-sm-2" for="text">* Telefono</label>
                <div class="col-sm-10">
                    &nbsp; <asp:TextBox ID="telefono" runat="server" Width="800px"></asp:TextBox>
                    <br />
                </div>
            </div>

            <div class="form-group">
                <label class="control-label col-sm-2" for="text">* E-Mail</label>
                <div class="col-sm-10">
                    &nbsp; <asp:TextBox ID="email" runat="server" Width="800px"></asp:TextBox>
                    <br />
                </div>
            </div>
            <div class="form-group">
                <label class="control-label col-sm-2" for="text">* Fecha de Nacimiento</label>
                <div class="col-sm-10">
                    &nbsp; <asp:TextBox ID="nacimiento" runat="server" type="date" Width="800px"></asp:TextBox>
                    <br />
                </div>
            </div>
            <div class="form-group">
                <div class="col-sm-offset-2 col-sm-10">
                     <asp:Button ID="Button1" class="btn btn-danger" runat="server" Text="Regresar" Height="36px"  Width="145px" />
                     <asp:Button ID="Button2" class="btn btn-success" runat="server" Text="Registrar" Height="36px"  Width="145px" />
                     
                </div>
            </div>
            </div>
    </form>
</body>
</html>

