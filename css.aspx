<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="css.aspx.cs" Inherits="html.css" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        h1{
            color:chocolate;
            font-family:'Times New Roman', Times, serif;
        }
        body{
            background-color:antiquewhite;
        }
        #love{
            color:red;
        }
        .c1{
            color:greenyellow;
        }
        h1,h2,p{
            font-style:italic;
        }
        div h1{
            background-color:deepskyblue;
        }
        div~h1{
            background-color:greenyellow;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Welcome</h1>
            <h1>To My Heart</h1>
            <h1 id="love">My Love</h1>
            <h2 class="c1">Luu3000</h2>
            <p class="c1">Manduuuuuuu</p>
        </div>
        <h1>blahhhhhhhhhhhh</h1>
        <div>
            <h1>hahahahahahah</h1>
            <p>heheheheheheheh</p>
        </div>
    </form>
</body>
</html>
