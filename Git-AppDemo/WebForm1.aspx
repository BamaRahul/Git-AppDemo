<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Git_AppDemo.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <button onclick="callme();">callme</button>
    </div>
    </form>
</body>
</html>
<script type="text/javascript">
    function callme()
    {
        alert("Welcome");
    }
</script>
