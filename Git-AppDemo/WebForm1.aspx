<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Git_AppDemo.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
  
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
 <!-- <button onclick="callme();">callme</button>-->
        <input type="button" onclick="callme()" />
        <!--  <asp:Button id="button1" OnClientClick="callme()" runat="server"/> 
           <asp:Button id="btnbutton1" runat="server"/>-->
    </div>
    </form>
</body>
</html>

<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js" type="text/javascript"></script>



<script type="text/javascript">
  
    function callme() {
        debugger;
        alert("Welcome NEw changes");
        window.location  = "Webform2.aspx";
        
    }

    //$(document).ready(function () {
    //    debugger;
    //    $('#btnbutton1').on('click', function (e) {
    //        window.location = 'WebForm2.aspx';

    //    });
    //});

</script>
