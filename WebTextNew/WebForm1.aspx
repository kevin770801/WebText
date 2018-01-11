<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="WebForm1.aspx.vb" Inherits="WebTextNew.WebForm1" %>

<%@ Register assembly="CKEditor.NET" namespace="CKEditor.NET" tagprefix="CKEditor" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <CKEditor:CKEditorControl ID="CKEditorControl1" runat="server">
        </CKEditor:CKEditorControl>
        <p>
            &nbsp;</p>
        <p>
            <asp:Button ID="Button1" runat="server" style="height: 21px" Text="Button" />
        </p>
    </form>
</body>
</html>
