Public Class contact
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If Not IsPostBack() Then
            pnlError.Visible = False
            Me.pnlSuccess.Visible = False
        End If
    End Sub

    Protected Sub btnSend_Click(sender As Object, e As EventArgs) Handles btnSend.Click
        Me.pnlError.Visible = False
        Me.pnlSuccess.Visible = False

        If Me.txtName.Text.Trim() = "" Then
            SetError("Please supply a Name.")
            Exit Sub
        End If

        If Me.txtEmail.Text.Trim() = "" Then
            SetError("Please supply an Email Address.")
            Exit Sub
        End If

        If Not Regex.IsMatch(Me.txtEmail.Text, "^\w+([-\.\w']*[0-9a-zA-Z'])*(\@)([\w\-]+((-\w+)|(\w*))\.)+([a-zA-Z]{2,5})$") Then
            SetError("Invalid Email Address.")
            Exit Sub
        End If

        Dim subject As String = "Website Contact Form Request - " & Server.HtmlEncode(Me.txtName.Text).ToUpper()
        Dim Msg As String = "<p>You received a message from the Contact form on your website at pgaAviation.com. The details of the message are below:</p><blockquote>"
        Msg &= "<p><strong>FROM:</strong> " & Server.HtmlEncode(Me.txtName.Text.ToUpper) & "</p>"
        Msg &= "<p><strong>EMAIL:</strong> " & Server.HtmlEncode(Me.txtEmail.Text) & "</p>"
        Msg &= "<p><strong>MESSAGE:</strong><table border=0><tr><td>" & Server.HtmlEncode(Me.txtMessage.Text).Replace(vbCrLf, "<br/>") & "</td></tr></table></p>"  ' table to help insure no breaks if user puts in bad codes
        Msg &= "</blockquote><p>Do not reply to this email. Use the Email Address above to reply to the customer. This email is automatically generated from the web server.</p>"

        If Not modEmail.sendAnEmail("no-reply@pgaaviation.com", "info@pgaaviation.com", subject, Msg) Then
            SetError("An error was encountered in sending your message. Please send us a message at our email address, info@pgaAviation.com. We are sorry for the inconvenience.")
            Exit Sub
        End If

        Me.pnlError.Visible = False
        Me.pnlSuccess.Visible = True
        Me.txtEmail.Text = Nothing
        Me.txtName.Text = Nothing
        Me.txtMessage.Text = Nothing
    End Sub

    Public Function SetError(ErrorMessage As String) As Boolean

        Me.txtError.Text = ErrorMessage
        Me.pnlError.Visible = True

        Return False
    End Function

End Class