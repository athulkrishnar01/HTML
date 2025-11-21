<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="html.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        div{
            background-color:chartreuse;
        }
        body{
            background-color:aqua;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" action="a.aspx">
        <div>
        <center><h1>Registration Form</h1></center>
        </div>
        <table align="center">
            <tr>
                <td>Name</td>
                <td><input type="text" id="t1" name="txtna" placeholder="Enter your name" required/></td>
            </tr>
            <tr>
                <td>Age</td>
                <td><input type="number" min="18" max="50" required/></td>
            </tr>
            <tr>
                <td>Gender</td>
                <td><input type="radio" value="male" name="rb" />Male
                    <input type="radio" value="female" name="rb"/>Female
                </td>
            </tr>
            <tr>
                <td>Address</td>
                <td><textarea></textarea></td>
            </tr>
            <tr>
                <td><label>State</label></td>
                <td><select><option selected="selected" disabled="disabled">Select</option>
                <option>Kerala</option><option>Tamil Nadu</option></select>
                </td>
            </tr>
            <tr>
                <td>Qualification</td>
                <td><input type="checkbox" value="sslc" name="c1" />SSLC
                    <input type="checkbox" value="plustwo" name="c2"/>Plus Two
                    <input type="checkbox" value="ug" name="c3"/>UG
                </td>
            </tr>
            <tr>
                <td>Phone</td>
                <td><input type="tel" pattern="^[6789]\d{9}$" placeholder="Enter your phone number" required/></td>
            </tr>
            <tr>
                <td>Email</td>
                <td><input type="email" required/></td>
            </tr>
            <tr>
                <td>Photo</td>
                <td><input type="file" /></td>
            </tr>
            <tr>
                <td>Date</td>
                <td><input type="date" /></td>
            </tr>
            <tr>
                <td>Password</td>
                <td><input type="password" placeholder="Enter your password" required/></td>
            </tr>
            <tr>
                <td><input type="submit" value="Register"/></td>
            </tr>
            <tr>
                <td><input type="reset" value="Reset"/></td>
            </tr>
        </table>
    </form>
</body>
</html>
