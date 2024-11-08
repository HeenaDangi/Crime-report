<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="NewCriminal.aspx.cs" Inherits="Crime_report.NewCriminal" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style3 {
            width: 406px;
            text-align: center;
        }
        table{
            opacity:.9;
            
        }
        .auto-style4 {
            width: 497px;
            text-align: center;
            font-size: x-large;
        color: #000066;
    }
        .auto-style7 {
            width: 497px;
            text-align: center;
            height: 42px;
            font-size: x-large;
            color: #000066;
        }
        .auto-style8 {
            width: 406px;
            height: 42px;
            text-align: center;
        }
        .auto-style9 {
            width: 497px;
            text-align: center;
            height: 38px;
            font-size: x-large;
        color: #000066;
    }
        .auto-style10 {
            width: 406px;
            height: 38px;
            text-align: center;
        }
        .auto-style11 {
            width: 497px;
            text-align: center;
            height: 40px;
            font-size: x-large;
            color: #000066;
        }
        .auto-style12 {
            width: 406px;
            height: 40px;
            text-align: center;
        }
        .auto-style13 {
            width: 497px;
            text-align: center;
            height: 41px;
            font-size: x-large;
        color: #000066;
    }
        .auto-style14 {
            width: 406px;
            height: 41px;
            text-align: center;
        }
        .auto-style17 {
            width: 497px;
            text-align: center;
            height: 53px;
            font-size: x-large;
        color: #000066;
    }
        .auto-style18 {
            width: 406px;
            height: 53px;
            text-align: center;
        }
        .auto-style19 {
            width: 497px;
            text-align: center;
            height: 46px;
            font-size: x-large;
        color: #000066;
    }
        .auto-style20 {
            width: 406px;
            height: 46px;
            text-align: center;
        }
        .auto-style21{
            margin-top:10%;
            border-color:red;
             background-color:silver;
             width: 630px;
             height: 114px;
    
        }
        
        .auto-style22 {
            font-weight: bold;
            color: #000066;
        }
        .auto-style23 {
            font-weight: bold;
            font-size: large;
            color: #000066;
        }
        
    .auto-style24 {
        text-align: center;
            color: #000066;
        }
    .auto-style25 {
            color: #000066;
            font-size: x-large;
        }
        
        .auto-style26 {
            text-align: center;
            height: 42px;
            font-size: xx-large;
            color: #000066;
        }
        
    </style>
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <table align="center" border="1" class="auto-style21">
       <tr>
            <td class="auto-style26" colspan="2"><strong>NEW CRIMINAL RECORD</strong></td>
        </tr>
       <tr>
            <td class="auto-style7"><strong>Id</strong></td>
            <td class="auto-style8">
                <strong>
                <asp:TextBox ID="TextBox5" runat="server" OnTextChanged="TextBox5_TextChanged"></asp:TextBox>
                </strong>
            </td>
        </tr>
       <tr>
            <td class="auto-style7"><strong>Name</strong></td>
            <td class="auto-style8">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
        </tr>
       <tr>
            <td class="auto-style7"><strong>Email</strong></td>
            <td class="auto-style8">
                <strong>
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </strong>
            </td>
        </tr>
        <tr>
            <td class="auto-style9">
                <strong>Gender
            </strong>
            </td>
            <td class="auto-style10">
                <strong>
                <asp:RadioButton ID="RadioButton1" runat="server" Text="Male" CssClass="auto-style25" />
                <asp:RadioButton ID="RadioButton2" runat="server" Text="Female" CssClass="auto-style25" />
                </strong>
            </td>
        </tr>
        <tr>
            <td class="auto-style11">
                <strong>Date Of Birth
          </strong>
          </td>
            <td class="auto-style12">
                <strong>
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </strong>
            </td>
        </tr>
        <tr>
            <td class="auto-style13"><strong>Contact Number</strong></td>
            <td class="auto-style14">
                <strong>
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox></strong></td>
        </tr>
        <tr>
            <td class="auto-style4">
                <strong>Address
            </strong>
            </td>
            <td class="auto-style3">
                <strong>
                    <asp:TextBox ID="TextBox6" runat="server" TextMode="MultiLine"></asp:TextBox>
            </strong>
            </td>
        </tr>
        <tr>
            <td class="auto-style11"><strong>City</strong></td>
            <td class="auto-style12">
                <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>

            </td>
        </tr>
        <tr>
            <td class="auto-style19">
                <strong>State
            </strong>
            </td>
            <td class="auto-style20">
                <strong>
                <asp:DropDownList ID="DropDownList2" runat="server">
                    <asp:ListItem>Rajsthan</asp:ListItem>
                    <asp:ListItem>Maharashtra</asp:ListItem>
                    <asp:ListItem>Aandhrapradesh</asp:ListItem>
                    <asp:ListItem>Jarkhand</asp:ListItem>
                    <asp:ListItem>Arunachalpradesh</asp:ListItem>
                    <asp:ListItem>Uthrakhand</asp:ListItem>
                    <asp:ListItem>Keral</asp:ListItem>
                    <asp:ListItem>Goa</asp:ListItem>
                    <asp:ListItem></asp:ListItem>
                </asp:DropDownList>

                </strong>

            </td>
        </tr>
       <tr>
           <td class="auto-style17"><strong>Upload Photo</strong></td>
           <td class="auto-style18">
               <strong>
               <asp:FileUpload ID="FileUpload1" runat="server" CssClass="auto-style22" />

               </strong>

           </td>
       </tr>
        <tr>
            <td colspan="2" class="auto-style24"> <strong> <asp:Button ID="Button1" runat="server" Text="Save Criminal" Height="40px" CssClass="auto-style23" BackColor="#FFCCCC" BorderColor="Red" OnClick="Button1_Click" /></strong></td>
        </tr>
    </table>
    </asp:Content>
