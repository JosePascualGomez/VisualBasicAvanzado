Imports System.Data.SqlClient
Public Class Registrar
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Response.Redirect("Default.aspx")
    End Sub

    Protected Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        Try
            'Dim conexion As New SqlConnection("Data Source=DESKTOP-411UJ1E;Initial Catalog=Proyecto_UNAD;Integrated Security=True")
            Dim conexion As New SqlConnection()
            conexion.ConnectionString = ConfigurationManager.ConnectionStrings("Proyecto_UNADConnectionString").ConnectionString
            conexion.Open()
            Dim cmd As New SqlCommand("SP_ingresa", conexion)
            cmd.Connection = conexion
            cmd.CommandType = CommandType.StoredProcedure

            cmd.Parameters.AddWithValue("@Codigo", identificacion.Text)
            cmd.Parameters.AddWithValue("@pass", pass.Text.ToUpper)
            cmd.Parameters.AddWithValue("@Nombre", nombre.Text.ToUpper)
            cmd.Parameters.AddWithValue("@Apellido", apellido.Text.ToUpper)
            cmd.Parameters.AddWithValue("@telefono", telefono.Text.ToUpper)
            cmd.Parameters.AddWithValue("@email", email.Text.ToUpper)
            cmd.Parameters.AddWithValue("@Fecha", nacimiento.Text)
            cmd.Parameters.AddWithValue("@tipodocumento", 1)
            cmd.ExecuteNonQuery()

            conexion.Close()
            MsgBox("Registro Guardado  Correctamente", vbInformation, "Aviso")
            identificacion.Text = ""
            pass.Text = ""
            nombre.Text = ""
            apellido.Text = ""
            telefono.Text = ""
            email.Text = ""
            nacimiento.Text = ""

        Catch ex As Exception
            MsgBox("Registro No guardado", vbCritical, "Aviso")
            identificacion.Text = ""
            pass.Text = ""
            nombre.Text = ""
            apellido.Text = ""
            telefono.Text = ""
            email.Text = ""
            nacimiento.Text = ""
        End Try
    End Sub
End Class