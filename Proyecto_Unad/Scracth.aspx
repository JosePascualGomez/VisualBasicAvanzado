<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Scracth.aspx.vb" Inherits="Proyecto_Unad.Scracth" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
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
		height: 26px;
	}
    .auto-style12 {
        width: 470px;
        text-align: center;
		height: 26px;
	}
     

    </style>
</head>
<body style="height: 590px">
	<div class="container">
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
                <asp:Image ID="Image2" runat="server" Height="242px" ImageUrl="~/Imagenes/Boton (3).PNG" />
            </p>
            <p class="auto-style10" style="text-align: center; mso-layout-grid-align: none; text-autospace: none">
                ¡Bienvenido!</p>
            <p class="nuevoEstilo2" style="text-align: center; mso-layout-grid-align: none; text-autospace: none">
                <asp:Image ID="Image4" runat="server" Height="301px" ImageUrl="~/Imagenes/Scratch 1.jpg" Width="554px" />
            </p>
            <p>
            Scratch es un lenguaje de programación visual desarrollado por el Grupo Lifelong Kindergarten del MIT Media Lab.​ Su principal característica consiste en que permite el desarrollo de habilidades mentales mediante el aprendizaje de la programación sin tener conocimientos profundos sobre el código. Sus características ligadas al fácil entendimiento del pensamiento computacional han hecho que sea muy difundido en la educación de niños, adolescentes y adultos
			</p>
            <p>
			Este lenguaje de programación se utiliza con fines didácticos para crear animaciones de forma sencilla y servir como introducción al contenido de programación más avanzado. También puede usarse para un gran número de propósitos educativos construccionistas y de entretenimiento, como lo son: proyectos de ciencias (incluyendo simulación y visualización de experimentos), conferencias grabadas con presentaciones animadas, historias animadas de las ciencias sociales, arte interactivo, música, entre otros. Se pueden ver los diferentes proyectos existentes en la web de Scratch, modificarlos e incluso probarlos sin llegar a guardar los cambios ya que no requiere ningún tipo de registro.
            </p>
            <p class="MsoNormal">
                &nbsp;</p>
            <p class="auto-style5" style="mso-layout-grid-align: none; text-autospace: none; mso-fareast-font-family: &quot;Times New Roman&quot;; mso-bidi-font-family: Arial; mso-ansi-language: ES-TRAD;">
                &nbsp;</p>
            <p class="auto-style5" style="mso-layout-grid-align: none; text-autospace: none; mso-fareast-font-family: &quot;Times New Roman&quot;; mso-bidi-font-family: Arial; mso-ansi-language: ES-TRAD;">
                <asp:Image ID="Image3" runat="server" Height="365px" ImageUrl="~/Imagenes/Scratch 2.png" Width="598px" />
            </p>
            <p class="auto-style5" style="mso-layout-grid-align: none; text-autospace: none; mso-fareast-font-family: &quot;Times New Roman&quot;; mso-bidi-font-family: Arial; mso-ansi-language: ES-TRAD;">
                &nbsp;</p>
            <p class="auto-style5" style="mso-layout-grid-align: none; text-autospace: none; mso-fareast-font-family: &quot;Times New Roman&quot;; mso-bidi-font-family: Arial; mso-ansi-language: ES-TRAD;">
                Video</p>
            <iframe width="663" height="480" src="https://www.youtube.com/embed/KKJIQYpR8GY" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
            <p class="auto-style5" style="mso-layout-grid-align: none; text-autospace: none; mso-fareast-font-family: &quot;Times New Roman&quot;; mso-bidi-font-family: Arial; mso-ansi-language: ES-TRAD;">
                &nbsp;</p>
        </div>
		<div class="row">
			<div class="col-md-2"></div>
			<div class="col-md-4 text-right"><asp:Button ID="Button1" class="btn btn-success btn-lg" runat="server" Text="EVALUACIÓN" /></div>
			<div class="col-md-4 text-left"><asp:Button ID="Button2" class="btn btn-info btn-lg" runat="server" Text="VOLVER" /></div>
			<div class="col-md-2"></div>
		</div>

    

    </form>
    
    </div>

</body>
</html>

