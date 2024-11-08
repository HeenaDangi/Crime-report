<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="SearchCase.aspx.cs" Inherits="Crime_report.SearchCase" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style3 {
            height: 55px;
        }
    .auto-style4{
        background-color:lightgoldenrodyellow;
            width: 630px;
            height: 114px;
            opacity:.9;
        }
 
        .auto-style6 {
        font-weight: bold;
        color: #800000;
    }
    .auto-style7 {
        font-size: medium;
    }
    .auto-style8 {
        color: #800000;
        font-size: medium;
    }
 
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
       <br >
       <br >
       <br >
       <br >
       <br >
       <br >
       <br >
       <br >
       <br >
       <br >
       <br >
       <br >
       <br >
    <br >
    <br >
   <br >
   <br >

    
    <table align="center"  class="auto-style4" border="1">
        <tr>
    <td>
        <strong>
        <asp:RadioButton ID="RadioButton1" runat="server" Text="Pending Cases" AutoPostBack="True" OnCheckedChanged="RadioButton1_CheckedChanged" ForeColor="Maroon" CssClass="auto-style8" GroupName="D1" />
        </strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <strong>
        <asp:RadioButton ID="RadioButton2" runat="server" Text="Current Year Cases " AutoPostBack="True" OnCheckedChanged="RadioButton2_CheckedChanged" ForeColor="Maroon" CssClass="auto-style7" GroupName="D1" />
        </strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <strong>
        <asp:RadioButton ID="RadioButton3" runat="server" Text="Past Year Cases" AutoPostBack="True" OnCheckedChanged="RadioButton3_CheckedChanged" ForeColor="Maroon" CssClass="auto-style7" GroupName="D1" />
        </strong>
    </td>
     </tr>
        <tr>
            <td class="auto-style3">
                <strong>
                <asp:Label ID="Label1" runat="server" Text="Search Case" ForeColor="Maroon" CssClass="auto-style8"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;
                </strong>
                <asp:Button ID="Button1" runat="server" Text="Search" CssClass="auto-style6" OnClick="Button1_Click2"/>
            </td>
            
        </tr>
        
        <tr>
            <td class="auto-style3">
                <asp:GridView ID="GridView1" runat="server" BackColor="LightGoldenrodYellow" BorderColor="Tan" BorderWidth="1px" CellPadding="2" ForeColor="Black" GridLines="None">
                    <AlternatingRowStyle BackColor="PaleGoldenrod" />
                    <FooterStyle BackColor="Tan" />
                    <HeaderStyle BackColor="Tan" Font-Bold="True" />
                    <PagerStyle BackColor="PaleGoldenrod" ForeColor="DarkSlateBlue" HorizontalAlign="Center" />
                    <SelectedRowStyle BackColor="DarkSlateBlue" ForeColor="GhostWhite" />
                    <SortedAscendingCellStyle BackColor="#FAFAE7" />
                    <SortedAscendingHeaderStyle BackColor="#DAC09E" />
                    <SortedDescendingCellStyle BackColor="#E1DB9C" />
                    <SortedDescendingHeaderStyle BackColor="#C2A47B" />
                </asp:GridView>
            </td>
            
        </tr>
        
        </table>
    </asp:Content>