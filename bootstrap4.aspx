<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="bootstrap4.aspx.cs" Inherits="html.bootstrap4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
  <script src="https://cdn.jsdelivr.net/npm/jquery@3.7.1/dist/jquery.slim.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <%--<div class="container-fluid">
  <h1>Three equal width columns</h1>
  <p>Note: Try to add a new div with class="col" inside the row class - this will create four equal-width columns.</p>
  <div class="row">
    <div class="col" style="background-color:lavender;">.col</div>
    <div class="col" style="background-color:orange;">.col</div>
    <div class="col" style="background-color:lavender;">.col</div>
  </div>
</div>--%>
          <%--<p class="text-success bg-danger">This text indicates success.</p>
  <p class="text-info">This text represents some information.</p>
  <p class="text-warning">This text represents a warning.</p>--%>
        <%--<div class="container">
  <h2>Striped Rows</h2>
  <p>The .table-striped class adds zebra-stripes to a table:</p>            
  <table class="table table-striped table-dark table-bordered">
    <thead>
      <tr>
        <th>Firstname</th>
        <th>Lastname</th>
        <th>Email</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td>John</td>
        <td>Doe</td>
        <td>john@example.com</td>
      </tr>
      <tr>
        <td>Mary</td>
        <td>Moe</td>
        <td>mary@example.com</td>
      </tr>
      <tr>
        <td>July</td>
        <td>Dooley</td>
        <td>july@example.com</td>
      </tr>
    </tbody>
  </table>
</div>--%>
        <%--<img src="school.jpg" class="rounded" height="100" width="100">
        <img src="school.jpg" class="rounded-circle" height="100" width="100">
        <img src="school.jpg" class="img-thumbnail" height="100" width="100">--%>
   <%--       <h2>Small Block Level Buttons</h2>
  <button type="button" class="btn btn-primary btn-sm btn-block">Button 1</button>
  <button type="button" class="btn btn-success btn-sm btn-block">Button 2</button>--%>
        <div class="container">
            <h2>Card Image</h2>
            <p>Image at the top (card-img-top):</p>
            <div class="card" style="width:400px";>
                <img class="card-img-top" src="school.jpg" alt="Card Image" style="width:100%" />
                <div class="card-body">
                    <h4 class="card-body">John doe</h4>
                    <p class="card-text">Some example text some example text. John Doe is an architect and engineer</p>
                    <a href="#" class="btn btn-primary">See Profile</a>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
