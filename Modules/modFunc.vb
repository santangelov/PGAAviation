Module modFunc

    Public Function TranslatedText(ByVal EnglishText As String, Optional ChineseText As String = "") As String
        ' For the Scond Language to work place all ASPX pages in a CN folder
        Dim txt As String = IIf(HttpContext.Current.Request.CurrentExecutionFilePath.ToUpper.Contains("/CN/"), ChineseText, EnglishText)
        If txt = "" Then txt = EnglishText
        Return txt

    End Function

End Module
