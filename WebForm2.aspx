<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="html.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <%--<link href="StyleSheet1.css" rel="stylesheet" />--%>
    <style type="text/css">
        p.none{
            border-style:none;
        }
        p.dotted{
            border-style:inset;
            border-width:medium;
            border-color:#b6ff00;
        }
        p.dashed{
            border-style:outset;
            border-width:10px;
            border-color:#ff0000;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <%--<p>
            Nature has always been a source of inspiration and peace for humanity.
        </p>
        <p class="ex">
            The gentle rustling of leaves, the soothing sound of flowing water, and the fresh 
        </p>
        <p class="ex1">scent of the earth create a calming atmosphere that rejuvenates the mind and soul. Spending time outdoors</p>
         <p class="ex2"> not only helps us relax but also reminds us of the beauty and harmony that exist in the natural world.</p>
         <p class="ex3">Whether it’s a quiet walk in the park or a hike through the mountains, nature offers</p>
         <p class="ex4">countless opportunities to reflect, recharge, and reconnect with ourselves.</p>--%>
        <p class="none">No border</p>
        <p class="dotted">Dotted border</p>
        <p class="dashed">Dashed border</p>
    </form>
</body>
</html>
