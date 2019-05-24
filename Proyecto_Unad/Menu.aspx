<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Menu.aspx.vb" Inherits="Proyecto_Unad.Menu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
    <link rel="stylesheet" href="Content/general.css" />
    <title>Menus</title>
    
</head>
<body style="height: 590px">
    <form id="form1" runat="server" class="form-horizontal">
        <div class="container encabezadoDiv">
            <asp:Image ID="Image2" CssClass="encabezadoImagen" runat="server" ImageUrl="~/Imagenes/Encabezado.png" width="80%"/>
        </div>
        <div class="container">
            <p class="text-center"><b>Por favor seleccione el área a estudiar como apoyo al proceso de formación</b></p>
		
			<div class="row">
				<div class="col-md-4 text-center"><asp:ImageButton ID="ImageButton1" runat="server" Height="200px" ImageUrl="~/Imagenes/Boton (1).PNG" /></div>
				<div class="col-md-4 text-center"><asp:ImageButton ID="ImageButton2" runat="server" Height="200px" ImageUrl="~/Imagenes/Boton (2).PNG" /></div>
				<div class="col-md-4 text-center"><asp:ImageButton ID="ImageButton3" runat="server" Height="200px" ImageUrl="~/Imagenes/Boton (3).PNG" /></div>			
			</div>
			<div class="row">
				<div class="col-md-4 text-center"><asp:ImageButton ID="ImageButton4" runat="server" Height="200px" ImageUrl="~/Imagenes/Boton (4).PNG" /></div>
				<div class="col-md-4 text-center"><asp:ImageButton ID="ImageButton5" runat="server" Height="200px" ImageUrl="~/Imagenes/Boton (5).PNG" /></div>
				<div class="col-md-4 text-center"><asp:ImageButton ID="ImageButton6" runat="server" Height="200px" ImageUrl="~/Imagenes/Boton (6).PNG" /></div>			
			</div>
                
        </div>
    
	<div class="text-center"><asp:Button ID="salir" class="btn btn-warning btn-lg" runat="server" Text="CERRAR SESIÓN"/></div>
		</form>
</body>
</html>

