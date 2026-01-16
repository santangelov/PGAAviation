Public Class PGAMaster
    Inherits System.Web.UI.MasterPage

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        modPageCode.MasterPageLoad(Me.Page)
    End Sub

End Class