<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Ingles.aspx.vb" Inherits="Proyecto_Unad.Ingles" %>

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
     

    .auto-style14 {
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
                <asp:Image ID="Image2" runat="server" Height="242px" ImageUrl="~/Imagenes/Boton (1).PNG" />
            </p>
            <p class="auto-style14" style="text-align: center; mso-layout-grid-align: none; text-autospace: none">
                <strong>English 1</strong></p>
            <p class="auto-style10" style="text-align: center; mso-layout-grid-align: none; text-autospace: none">
                Welcome to the curse of </p>
            <p class="nuevoEstilo2" style="text-align: center; mso-layout-grid-align: none; text-autospace: none">
                <asp:Image ID="Image4" runat="server" Height="248px" ImageUrl="~/Imagenes/Ingles (2).PNG" Width="429px" />
            </p>
            <p class="auto-style5" style="mso-layout-grid-align: none; text-autospace: none; mso-fareast-font-family: &quot;Times New Roman&quot;; mso-bidi-font-family: Arial; mso-ansi-language: ES-TRAD;">
                Here you will find a series of academic aids and assessments, which will help you improve your English language.</p>
            <p class="auto-style5" style="mso-layout-grid-align: none; text-autospace: none; mso-fareast-font-family: &quot;Times New Roman&quot;; mso-bidi-font-family: Arial; mso-ansi-language: ES-TRAD;">
                <asp:Image ID="Image3" runat="server" Height="365px" ImageUrl="~/Imagenes/Ingles (1).PNG" Width="598px" />
            </p>
            <p class="auto-style5" style="mso-layout-grid-align: none; text-autospace: none; mso-fareast-font-family: &quot;Times New Roman&quot;; mso-bidi-font-family: Arial; mso-ansi-language: ES-TRAD;">
                LEVELS</p>
            
            <p class="auto-style5" style="mso-layout-grid-align: none; text-autospace: none; mso-fareast-font-family: &quot;Times New Roman&quot;; mso-bidi-font-family: Arial; mso-ansi-language: ES-TRAD;">
                <asp:Button ID="Button3" class="btn btn-success" runat="server" Text="English 1" /> &nbsp;
				<asp:Button ID="Button4" class="btn btn-success" runat="server" Text="English 2" />&nbsp;
				<asp:Button ID="Button5" class="btn btn-success" runat="server" Text="English 3" />
            </p>
           
            <p class="auto-style5" style="mso-layout-grid-align: none; text-autospace: none; mso-fareast-font-family: &quot;Times New Roman&quot;; mso-bidi-font-family: Arial; mso-ansi-language: ES-TRAD;">
                &nbsp;</p>
            <p class="auto-style5" style="mso-layout-grid-align: none; text-autospace: none; mso-fareast-font-family: &quot;Times New Roman&quot;; mso-bidi-font-family: Arial; mso-ansi-language: ES-TRAD;">
                Video</p>
            <p class="auto-style5" style="mso-layout-grid-align: none; text-autospace: none; mso-fareast-font-family: &quot;Times New Roman&quot;; mso-bidi-font-family: Arial; mso-ansi-language: ES-TRAD;">
               <iframe width="663" height="480" src="https://www.youtube.com/embed/k2vQ5E3amww" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
            </p>

        </div>

		<div class="row">
			<div class="col-md-2"></div>
			<div class="col-md-4 text-right"><asp:Button ID="Button1" class="btn btn-success btn-lg" runat="server" Text="Quiz" /></div>
			<div class="col-md-4 text-left"><asp:Button ID="Button2" class="btn btn-info btn-lg" runat="server" Text="Volver" /></div>
			<div class="col-md-2"></div>
		</div>
		
    

    

    </form>
    
    

</body>
</html>
