Imports Microsoft.VisualBasic
Imports System.Net.Mail

Public Module modEmail

    Public Function sendAnEmail(ByVal fromEmail As String, ByVal toEmail As String, ByVal Subject As String, ByVal BodyText As String, Optional ByVal cc1 As String = "", Optional ByVal BCC1 As String = "", Optional ByVal attachFile1 As String = "") As Boolean
        Dim mm As New System.Net.Mail.MailMessage(fromEmail, toEmail)
        mm.Subject = Subject
        mm.IsBodyHtml = True
        mm.Body = BodyText
        If cc1 & "" > "" Then mm.CC.Add(cc1)
        If BCC1 & "" > "" Then mm.Bcc.Add(BCC1)
        If attachFile1 & "" > "" Then mm.Attachments.Add(New Attachment(attachFile1))

        Try
            Dim smtp As New System.Net.Mail.SmtpClient
            smtp.Host = "mail.pixelmarsala.com"
            smtp.Port = 2525
            smtp.Credentials = New Net.NetworkCredential("relayforapps@pixelmarsala.com", "212Morris788799.")
            smtp.Send(mm)
        Catch ex As Exception
            Return False
        End Try

        Return True
    End Function

End Module
