<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Ambiente3.aspx.vb" Inherits="Proyecto_Unad.Ambiente3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
    <title></title>
<style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        .nuevoEstilo1 {
            font-family: Verdana;
            font-size: medium;
            font-weight: bold;
            color: #000000;
        }
        .auto-style2 {
            height: 55px;
        }
        .auto-style3 {
            width: 100%;
        }
     

    p.MsoNormal
	{margin-top:0cm;
	margin-right:0cm;
	margin-bottom:8.0pt;
	margin-left:0cm;
	line-height:107%;
	font-size:11.0pt;
	font-family:"Calibri",sans-serif;
	}
        .nuevoEstilo2 {
            font-family: Verdana;
        }
        .auto-style5 {
            font-family: Verdana, sans-serif;
            text-align: center;
            line-height: 107%;
            font-size: 12pt;
        }
        .auto-style8 {
            width: 470px;
            text-align: right;
        }
        .auto-style10 {
        font-family: Verdana, sans-serif;
        font-size: 12pt;
    }
    .auto-style11 {
        text-align: right;
    }
    .auto-style12 {
        width: 470px;
        text-align: center;
    }
     

    .auto-style13 {
        font-family: Verdana;
        font-size: x-large;
    }
     

    </style>
</head>
<body style="height: 590px">
    <form id="form1" runat="server">
        <div class="auto-style1">
           <asp:Image ID="Image1" runat="server" Height="171px" ImageUrl="~/Imagenes/Encabezado.png" Width="748px" />
            <p class="MsoNormal" style="text-align: center; mso-layout-grid-align: none; text-autospace: none">
                &nbsp;</p>
            <p class="MsoNormal" style="text-align: center; mso-layout-grid-align: none; text-autospace: none">
                &nbsp;</p>
            <p class="nuevoEstilo2" style="text-align: center; mso-layout-grid-align: none; text-autospace: none">
                &nbsp;</p>
            <p class="nuevoEstilo2" style="text-align: center; mso-layout-grid-align: none; text-autospace: none">
                <asp:Image ID="Image2" runat="server" Height="242px" ImageUrl="~/Imagenes/Boton (2).PNG" />
            </p>
            <p class="auto-style13" style="text-align: center; mso-layout-grid-align: none; text-autospace: none">
                <strong>Nivel 3</strong></p>
            <p class="auto-style10" style="text-align: center; mso-layout-grid-align: none; text-autospace: none">
                ¡Bienvenido!</p>
            <p class="nuevoEstilo2" style="text-align: center; mso-layout-grid-align: none; text-autospace: none">
                <asp:Image ID="Image4" runat="server" Height="301px" ImageUrl="~/Imagenes/Ambiente 1.jpg" Width="554px" />
            </p>
            <p>
				El medio ambiente o medioambiente​ es el conjunto de componentes físicos, químicos y biológicos externos con los que interactúan los seres vivos. Respecto al ser humano, comprende el conjunto de factores naturales, sociales y culturales existentes en un lugar y momento determinado, que influyen en su vida y afectarán a las generaciones futuras. Es decir, no se trata solo del espacio en el que se desarrolla la vida, sino que también comprende seres vivos, objetos, agua, suelo, aire y las relaciones entre ellos, así como elementos tan intangibles como algunas de las culturas.
			</p>
            <p class="auto-style5" style="mso-layout-grid-align: none; text-autospace: none; mso-fareast-font-family: &quot;Times New Roman&quot;; mso-bidi-font-family: Arial; mso-ansi-language: ES-TRAD;">
                &nbsp;</p>
            <p class="auto-style5" style="mso-layout-grid-align: none; text-autospace: none; mso-fareast-font-family: &quot;Times New Roman&quot;; mso-bidi-font-family: Arial; mso-ansi-language: ES-TRAD;">
                <asp:Image ID="Image3" runat="server" Height="365px" ImageUrl="~/Imagenes/Ambiente 2.jpg" Width="598px" />
            </p>
            <p class="auto-style5" style="mso-layout-grid-align: none; text-autospace: none; mso-fareast-font-family: &quot;Times New Roman&quot;; mso-bidi-font-family: Arial; mso-ansi-language: ES-TRAD;">
                Niveles</p>
            <p class="auto-style5" style="mso-layout-grid-align: none; text-autospace: none; mso-fareast-font-family: &quot;Times New Roman&quot;; mso-bidi-font-family: Arial; mso-ansi-language: ES-TRAD;">
                <asp:Button ID="Button3" class="btn btn-success" runat="server" Text="Nivel 1" /> &nbsp;
				<asp:Button ID="Button4" class="btn btn-success" runat="server" Text="Nivel 2" />&nbsp;
				<asp:Button ID="Button5" class="btn btn-success" runat="server" Text="Nivel 3" />
            </p>
            <p class="auto-style5" style="mso-layout-grid-align: none; text-autospace: none; mso-fareast-font-family: &quot;Times New Roman&quot;; mso-bidi-font-family: Arial; mso-ansi-language: ES-TRAD;">
                &nbsp;</p>
            <p class="auto-style5" style="mso-layout-grid-align: none; text-autospace: none; mso-fareast-font-family: &quot;Times New Roman&quot;; mso-bidi-font-family: Arial; mso-ansi-language: ES-TRAD;">
                Video</p>
          <iframe width="663" height="480" src="https://www.youtube.com/embed/5snjMcYO_Y4" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
        </div>
    
		
		<div class="row">
			<div class="col-md-2"></div>
			<div class="col-md-4 text-right"><asp:Button ID="Button1" class="btn btn-success btn-lg" runat="server" Text="EVALUACIÓN" /></div>
			<div class="col-md-4 text-left"><asp:Button ID="Button2" class="btn btn-info btn-lg" runat="server" Text="VOLVER" /></div>
			<div class="col-md-2"></div>
		</div>

    

    </form>
    
    

</body>
</html>

