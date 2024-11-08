<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="NewCrime.aspx.cs" Inherits="Crime_report.NewCrime" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        .auto-style21{
    margin-top:13%;
    border-color:red;
        width: 853px;
        height: 295px;
        opacity:.9;
        background-color:silver;
    }
    .auto-style22 {
        text-align: center;
        height: 56px;
        font-size: large;
            color: #000066;
        }
    .auto-style23 {
            text-align: center;
            font-size: large;
            color: #000066;
        }
    .auto-style24 {
        text-align: center;
        font-size: xx-large;
        color: #000066;
    }
    .auto-style25 {
            text-align: center;
            font-size: large;
            height: 36px;
            color: #000066;
        }
    .auto-style26 {
            height: 36px;
            text-align: center;
        }
    .auto-style27 {
        text-align: center;
        font-size: large;
        font-weight: bold;
            color: #000066;
        }
        .auto-style28 {
            text-align: center;
        }
    </style>
    </asp:Content >
    
 <asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
   
     <table align="center"  class="auto-style21" border="1">
        <tr>
            <td class="auto-style24" colspan="2">
                <strong>NEW CRIME</strong></td>
        </tr>
        <tr>
            <td class="auto-style25">
                <strong>Id</strong></td>
            <td class="auto-style26">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style25">
                <strong>Criminal Name </strong>
            </td>
            <td class="auto-style26">
                <strong>
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>                </strong>
            </td>
        </tr>
        <tr>
            <td class="auto-style23"><strong>Crime Title</strong></td>
            <td class="auto-style28">
                <strong>
                    <asp:DropDownList ID="DropDownList1" runat="server">
                        <asp:ListItem>Select Case</asp:ListItem>
                        <asp:ListItem>Rape Case</asp:ListItem>
                        <asp:ListItem>Robbery Case</asp:ListItem>
                        <asp:ListItem>Acid Attack Case</asp:ListItem>
                        <asp:ListItem>Kiddnaping Case</asp:ListItem>
                        <asp:ListItem>Money Laundring</asp:ListItem>
                        <asp:ListItem>International Crime</asp:ListItem>
                        <asp:ListItem>Terror Atack Case</asp:ListItem>
                        <asp:ListItem>Bomb Blast Case</asp:ListItem>
                        <asp:ListItem>Fraud Case</asp:ListItem>
                        <asp:ListItem>Property Case</asp:ListItem>
                        <asp:ListItem>Attempt To Murder Case</asp:ListItem>
                        <asp:ListItem>Murder Case</asp:ListItem>
                        <asp:ListItem>Cyber Crime Case</asp:ListItem>
                        <asp:ListItem>Cyber Bullying Case</asp:ListItem>
                        <asp:ListItem>Domestic Voilence Case</asp:ListItem>
                        <asp:ListItem>Drugs Case</asp:ListItem>
                        <asp:ListItem>Child Labour Case</asp:ListItem>
                        <asp:ListItem>Serial Killer Case</asp:ListItem>
                        <asp:ListItem>Child Pornography Case</asp:ListItem>
                        <asp:ListItem>Illegal Child Begging Case</asp:ListItem>
                </asp:DropDownList>
                </strong>
            </td>
        </tr>
        <tr>
            <td class="auto-style23">
                <strong>Law No.
            </strong>
            </td>
            <td class="auto-style28">
                <strong>
                    <asp:TextBox ID="TextBox3" runat="server" Width="163px"></asp:TextBox>
                </strong>
            </td>
        </tr>
        <tr>
            <td class="auto-style25">
                <strong>Crime Date 
          </strong>
          </td>
            <td class="auto-style26">
                <strong>
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                </strong>
            </td>
        </tr>
        <tr>
            <td class="auto-style23"><strong>Crime Description</strong></td>
            <td class="auto-style28">
                <strong>
                <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox></strong></td>
        </tr>
        <tr>
            <td colspan="2" class="auto-style22"> <strong> <asp:Button ID="Button1" runat="server" Text="Save Crime" Height="40px" CssClass="auto-style27" BorderColor="Maroon" OnClick="Button1_Click" /></strong></td>
        </tr>
    </table>
    </asp:Content>
   