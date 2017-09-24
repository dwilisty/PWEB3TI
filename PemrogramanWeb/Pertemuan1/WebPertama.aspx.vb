Public Class WebPertama
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        lblPrint.Text = "Nama Saya: " & TextBox1.Text & "<br>Alamat Saya di: " & TextBox2.Text
    End Sub
End Class