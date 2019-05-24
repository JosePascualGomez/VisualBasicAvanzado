Imports System.Data.SqlClient
Public Class _Default
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        'Protected Sub Button1_Click(sender As Object, e As EventArgs)
        Try
            'Dim conexion As New SqlConnection("Data Source=DESKTOP-411UJ1E;Initial Catalog=Proyecto_UNAD;Integrated Security=True")
            Dim conexion As New SqlConnection()
            conexion.ConnectionString = ConfigurationManager.ConnectionStrings("Proyecto_UNADConnectionString").ConnectionString
            conexion.Open()
            Dim consulta = "SELECT * FROM estudiante WHERE identificacion=@usuario AND pass=@contraseña"
            Dim comando As New SqlCommand(consulta, conexion)
            Dim reader As SqlDataReader

            With comando.Parameters
                .AddWithValue("@usuario", txtusuario.Text.ToUpper)
                .AddWithValue("@contraseña", txtcontraseña.Text.ToUpper)
            End With
            reader = comando.ExecuteReader
            If reader.HasRows = True Then
                Response.Redirect("Menu.aspx")
            Else
                MsgBox("Usuario o contraseña incorrectos", vbExclamation, "Aviso")
            End If
            conexion.Close()

        Catch ex As Exception
            lbl1.Text = "Usuario o contraseña incorrectos"
        End Try
    End Sub

    Protected Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        'Protected Sub Button2_Click(sender As Object, e As EventArgs)
        Response.Redirect("Registrar.aspx")
    End Sub
End Class