<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="html.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <style type="text/css">
        #img1{
            border:2px solid red;
            border-radius:50px;
            padding:10px;
            height:100px;
        }
        #img2{
            border:2px solid red;
            border-radius:20%;
            padding:10px;
            height:100px;
        }
    </style>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <img src="school.jpg" id="img1"/>
        <img src="barcelona-4k-soccer-fcb-wallpaper-preview.jpg" id="img2"/>
    </form>
</body>
</html>
