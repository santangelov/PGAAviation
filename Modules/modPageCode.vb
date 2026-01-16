
Imports System.Web.HttpContext

Module modPageCode

    Public Sub MasterPageLoad(ByRef pg As Page)
        Dim pageName As String = Current.Request.Url.AbsolutePath
        Dim cn As HyperLink = CType(pg.Controls(0).FindControl("lnkCN"), HyperLink)
        Dim us As HyperLink = CType(pg.Controls(0).FindControl("lnkUS"), HyperLink)
        cn.NavigateUrl = modFunc.TranslatedText("/cn" & pageName, pageName)
        us.NavigateUrl = modFunc.TranslatedText(pageName, ".." & pageName.Replace("/cn/", "/"))

    End Sub

End Module
