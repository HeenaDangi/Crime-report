<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="NewCase.aspx.cs" Inherits="Crime_report.NewCase" %>
<asp:Content ID="Content3" runat="server" contentplaceholderid="head">
    <style type="text/css">
        .auto-style3 {
            text-align: center;
            font-size: large;
            width: 584px;
            color: #000066;
        }
        .auto-style4 {
            text-align: center;
            font-size: xx-large;
            color: #000066;
            height: 49px;
        }
        .auto-style5 {
            width: 75%;
            height: 351px;
            background-color:silver;
            opacity:.9;
            width: 630px;
            height: 114px;
            margin-top:10%;
        }
        .auto-style6 {
            text-align: center;
            font-size: large;
            width: 584px;
            height: 46px;
            color: #000066;
        }
        .auto-style8 {
        text-align: center;
        font-size: large;
        width: 584px;
        height: 48px;
            color: #000066;
        }
    .auto-style9 {
        height: 48px;
        text-align: center;
            width: 371px;
        }
    .auto-style10 {
        text-align: center;
        font-size: large;
        width: 584px;
        height: 49px;
            color: #000066;
        }
    .auto-style11 {
        height: 49px;
        text-align: center;
            width: 371px;
        }
    .auto-style12 {
        text-align: center;
        font-size: large;
        width: 584px;
        height: 43px;
            color: #000066;
        }
    .auto-style13 {
        height: 43px;
        text-align: center;
            width: 371px;
        }
    .auto-style14 {
        text-align: center;
        font-size: large;
        width: 584px;
        height: 50px;
            color: #000066;
        }
    .auto-style15 {
        height: 50px;
        text-align: center;
            width: 371px;
        }
    .auto-style16 {
        text-align: center;
        height: 45px;
    }
    .auto-style17 {
        font-weight: bold;
        font-size: medium;
            color: #000066;
        }
    .auto-style18 {
        text-align: center;
        height: 46px;
            width: 371px;
        }
        .auto-style19 {
            width: 371px;
        }
    </style>
</asp:Content>






<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    
    <table align="center" border="1" class="auto-style5">
        <tr>
            <td class="auto-style4" colspan="2"><strong>FILE CASE</strong></td>
        </tr>
        <tr>
    <td class="auto-style14"><strong>ID</strong></td>
    <td class="auto-style15">
        <asp:TextBox ID="TextBox1" runat="server">

        </asp:TextBox>
    </td>
     </tr>

        <tr>
            <td class="auto-style14"><strong>Select User</strong></td>
            <td class="auto-style15">
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style12"><strong>Select Employee</strong></td>
            <td class="auto-style13">
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style6"><strong>Select Status</strong></td>
            <td class="auto-style18">
                <asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem>pending</asp:ListItem>
                    <asp:ListItem>Clear</asp:ListItem>
                    <asp:ListItem>Processing</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="auto-style10"><strong>Case Title</strong></td>
             <td class="auto-style11">
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style8"><strong>Case Date</strong></td>
            <td class="auto-style9">
                <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style8"><strong>Case Month</strong></td>
            <td class="auto-style9">
                <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style8"><strong>Case Year</strong></td>
            <td class="auto-style9">
                <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style3"><strong>Case Description</strong></td>
            <td class="auto-style19">
                <asp:TextBox ID="TextBox5" runat="server" TextMode="MultiLine">

                </asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style16" colspan="2">
                <strong>
                <asp:Button runat="server" Text="Submit" OnClick="Button1" CssClass="auto-style17"/>
                </strong>
            </td>
        </tr>
    </table>
   
</asp:Content>
