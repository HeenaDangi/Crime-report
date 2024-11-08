<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="exit.aspx.cs" Inherits="Crime_report.exit" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        .auto-style2 {
            color: #800000;
            font-weight: bold;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
      <h1 class="auto-style1" style="background-color: #FFFF99; color: #800000; font-style: oblique; font-variant: normal; font-family: sofia">LOGOUT SUCCESSFULLY</h1>
            <strong>
        <asp:Button ID="Button1" runat="server" Text="LOGIN" BackColor="#FFCCFF" BorderColor="#990000" CssClass="auto-style2" OnClick="Button1_Click" />
            </strong>
        </div>
    </form>
</body>
</html>
