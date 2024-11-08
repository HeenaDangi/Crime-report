<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LogIn.aspx.cs" Inherits="Crime_report.LogIn" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
       
        .auto-style1 {
            text-align: center;
            font-weight: normal;
            font-size: xx-large;
            color: #000066;
            font-family:'Century Gothic';
        }
        .auto-style2 {
            background-color:silver;
        }
        .auto-style3 {
            text-align: center;
            height: 75px;
        }
        .auto-style5 {
            color: #000066;
            font-weight: bold;
        }
        .auto-style11{
            opacity:.9;
            background-color:silver;
            width: 281px;
            height: 186px;
            margin-left: 600px;
             text-align: center;

        }
        body{
            background-image:url('sj2.jpg') ;
            background-repeat:no-repeat;
            background-size:cover;
        }
       
        .auto-style12 {
            color: #000066;
            width: 125px;
            text-align: center;
        }
        .auto-style14 {
            width: 168px;
            text-align: center;
        }
       
    </style>
    </head>
<body>
    <form id="form1" runat="server">
        <h1 class="auto-style1"><strong><span class="auto-style2">CRIMINAL DATABASE LOGIN</span></strong></h1>
       
        <br />
         <br />
         <br />
         <br />
         <br />
         <br />
        <table align="center" border="1" class="auto-style11">
            <tr>
                <td class="auto-style12"><strong>User Id</strong></td>
                <td class="auto-style14">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></td>
            </tr>
             <tr>
     <td class="auto-style12"><strong>User Password</strong></td>
     <td class="auto-style14">
         <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></td>
     </tr>
     <tr>
    <td colspan="2" class="auto-style3">
        <strong>
        <asp:Button ID="Button1" runat="server" Text="Login" CssClass="auto-style5" OnClick="Button1_Click" />
        </strong>
     </td>
     </tr>
        </table>
    </form>
</body>
</html>
