<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Evaluacion4.aspx.vb" Inherits="ProyectoI.Evaluacion4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
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
        text-align: right;
        height: 31px;
    }
    .auto-style13 {
        text-align: left;
        height: 31px;
    }
    .auto-style14 {
        width: 470px;
        text-align: right;
        height: 118px;
    }
    .auto-style15 {
        text-align: left;
        height: 118px;
    }
    .auto-style16 {
        text-align: left;
    }
     

    </style>
</head>
<body style="height: 590px">
    <form id="form1" runat="server">
        <div class="auto-style1">
            <pre class="auto-style2"><asp:Image ID="Image1" runat="server" Height="171px" ImageUrl="~/Imagenes/Encabezado.png" Width="748px" /></pre>
            <p class="MsoNormal" style="text-align: center; mso-layout-grid-align: none; text-autospace: none">
                &nbsp;</p>
            <p class="MsoNormal" style="text-align: center; mso-layout-grid-align: none; text-autospace: none">
                &nbsp;</p>
            <p class="nuevoEstilo2" style="text-align: center; mso-layout-grid-align: none; text-autospace: none">
                &nbsp;</p>
            <p class="nuevoEstilo2" style="text-align: center; mso-layout-grid-align: none; text-autospace: none">
                <asp:Image ID="Image2" runat="server" Height="242px" ImageUrl="~/Imagenes/Boton (5).PNG" />
            </p>
            <p class="auto-style10" style="text-align: center; mso-layout-grid-align: none; text-autospace: none">
                Evaluación 1</p>
            <p class="auto-style5" style="mso-layout-grid-align: none; text-autospace: none; mso-fareast-font-family: &quot;Times New Roman&quot;; mso-bidi-font-family: Arial; mso-ansi-language: ES-TRAD;">
                A continuación se preasenta una pregunta con multiple respuesta, por favor elija solo una:</p>
        </div>
    <table class="auto-style3">
        <tr>
            <td class="auto-style14">
                1. Pregunta</td>
            <td class="auto-style15">
                <asp:CheckBoxList ID="CheckBoxList1" runat="server">
                    <asp:ListItem>Respuesta a</asp:ListItem>
                    <asp:ListItem>Respuesta b</asp:ListItem>
                    <asp:ListItem>Respuesta c</asp:ListItem>
                </asp:CheckBoxList>
            </td>
        </tr>
        <tr>
            <td class="auto-style12">
                2. Pregunta
            </td>
            <td class="auto-style13">
                <asp:CheckBoxList ID="CheckBoxList4" runat="server">
                    <asp:ListItem>Respuesta a</asp:ListItem>
                    <asp:ListItem>Respuesta b</asp:ListItem>
                    <asp:ListItem>Respuesta c</asp:ListItem>
                </asp:CheckBoxList>
            </td>
        </tr>
        <tr>
            <td class="auto-style8">
                3. Pregunta</td>
            <td class="auto-style16">
                <asp:CheckBoxList ID="CheckBoxList5" runat="server">
                    <asp:ListItem>Respuesta a</asp:ListItem>
                    <asp:ListItem>Respuesta b</asp:ListItem>
                    <asp:ListItem>Respuesta c</asp:ListItem>
                </asp:CheckBoxList>
            </td>
        </tr>
        <tr>
            <td class="auto-style8">
                4. Pregunta</td>
            <td class="auto-style16">
                <asp:CheckBoxList ID="CheckBoxList6" runat="server">
                    <asp:ListItem>Respuesta a</asp:ListItem>
                    <asp:ListItem>Respuesta b</asp:ListItem>
                    <asp:ListItem>Respuesta c</asp:ListItem>
                </asp:CheckBoxList>
            </td>
        </tr>
        <tr>
            <td class="auto-style8">
                5. Pregunta</td>
            <td class="auto-style16">
                <asp:CheckBoxList ID="CheckBoxList7" runat="server">
                    <asp:ListItem>Respuesta a</asp:ListItem>
                    <asp:ListItem>Respuesta b</asp:ListItem>
                    <asp:ListItem>Respuesta c</asp:ListItem>
                </asp:CheckBoxList>
            </td>
        </tr>
        <tr>
            <td class="auto-style8">
                &nbsp;</td>
            <td class="auto-style16">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style8">
                <asp:Button ID="Button1" runat="server" Text="Enviar" />
            </td>
            <td class="auto-style11">
                <asp:Button ID="Button2" runat="server" Text="Volver" />
            </td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td class="auto-style1">&nbsp;</td>
        </tr>
        </table>

    

    </form>
    
    

</body>
</html>

