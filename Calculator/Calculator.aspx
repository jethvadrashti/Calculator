<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Calculator.aspx.cs" Inherits="Calculator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="~/Bootstrape/css/bootstrap.min.css" rel="stylesheet" />
    <link href="~/Bootstrape/css/bootstrap-theme.min.css" rel="stylesheet" />
    <script src="~/Bootstrape/js/bootstrap.min.js"></script>
</head>
<body class="bg-success">
    <form id="form1" runat="server">
        <div class="container bg-info">
            <br />
            <br />
            <div class="row">
                <div class="col-md-2"></div>
                <div class="col-md-6">
                    <h1 class="text-align-center alert-success">Calculator</h1>
                </div>
                  <div class="col-md-4"></div>
            </div>
            <br /><br />
            <div class="row">
                <div class="col-md-2">

                </div>
                 <div class="col-md-6">
                     <asp:Label ID="lblno1" runat="server" Text="Enter No1" Font-Size="Large" ></asp:Label>&nbsp&nbsp&nbsp
                     <asp:TextBox ID="txtno1" runat="server" CssClass="form-control"></asp:TextBox><br /><br />
                     <asp:Label ID="lblno2" runat="server" Text="Enter No2" Font-Size="Large" ></asp:Label>&nbsp&nbsp&nbsp
                     <asp:TextBox ID="txtno2" runat="server" CssClass="form-control"></asp:TextBox><br /><br />
                </div>
                 <div class="col-md-4">

                </div>
            </div>
            <br />
             <div class="row">
                <div class="col-md-2">

                </div>
                 <div class="col-md-6">
                    &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp <asp:Button ID="btnplus" runat="server" Text="+" Cssclass="btn btn-info btn-lg" onclick="btnplus_Click" />&nbsp&nbsp
                    <asp:Button ID="btnminus" runat="server" Text="-" Cssclass="btn btn-info btn-lg"  OnClick="btnminus_Click"/>&nbsp&nbsp
                    <asp:Button ID="btnmultiply" runat="server" Text="x" Cssclass="btn btn-info btn-lg" OnClick="btnmultiply_Click" />&nbsp&nbsp<br /><br />
                   &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp <asp:Button ID="btndivision" runat="server" Text="/" Cssclass=" btn btn-info btn-lg" OnClick="btndivision_Click" />&nbsp&nbsp
                     <asp:Button ID="btnmodulusdivision" runat="server" Text="%" CssClass="btn btn-info btn-lg"  OnClick="btnmodulusdivision_Click"/>&nbsp&nbsp
                </div>
                 <div class="col-md-4">

                </div>
            </div>
            <br />
            <div class="row">
                <div class="col-md-4"></div>
                <div class="col-md-4 alert-danger">
                        &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<asp:Label ID="lblanswer" runat="server" Text="" CssClass="glyphicon-text-color"></asp:Label>
                </div>
                <div class="col-md-4"></div>
            </div>
        </div>
    </form>
</body>
</html>

