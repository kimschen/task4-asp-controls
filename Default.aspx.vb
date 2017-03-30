
Partial Class _Default
    Inherits System.Web.UI.Page

    Protected Sub SubmitButton_Click(sender As Object, e As EventArgs) Handles SubmitButton.Click
        Dim nameBox As String

        nameBox = TextBox1.Text

        For Each item As ListItem In CheckBoxList1.Items
            If item.Selected = True Then
                nameBox = TextBox1.Text
                resultLabel.Text = "Hi " & nameBox.ToString & ", you've selected the language(s) as following: <br />"
                langLabel.Text &= item.Value & "<br />"
            End If
        Next
    End Sub
End Class
