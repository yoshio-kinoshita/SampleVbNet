Public Class SampleForm
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click

        If Page.IsValid Then
            ResultLabel.Text = "検証成功"
            Label1.Text = "TextBoxの値が[" + TextBox1.Text + "]が入力されました。"
        Else
            ResultLabel.Text = "検証失敗"
        End If

    End Sub

    Protected Sub CustomValidator1_ServerValidate(source As Object, args As ServerValidateEventArgs) Handles CustomValidator1.ServerValidate
        Dim result As String = Search(TextBox1.Text)

        If (result = "") Then
            args.IsValid = False
        Else
            args.IsValid = True
        End If
    End Sub

    Private Function Search(p1 As String) As String
        Return ""
    End Function


End Class