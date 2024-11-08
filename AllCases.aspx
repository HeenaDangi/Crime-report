<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="AllCases.aspx.cs" Inherits="Crime_report.AllCases" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    
    <style type="text/css">
        .auto-style3 {
            margin-left: 63px;
            margin-top: 181px;
        }
    </style>
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="s_no" DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None" CssClass="auto-style3" Height="283px" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" Width="1225px">
        <AlternatingRowStyle BackColor="White" />
        <Columns>
            <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" ShowSelectButton="True" />
            <asp:BoundField DataField="s_no" HeaderText="s_no" ReadOnly="True" SortExpression="s_no" />
            <asp:BoundField DataField="s_user" HeaderText="s_user" SortExpression="s_user" />
            <asp:BoundField DataField="s_employee" HeaderText="s_employee" SortExpression="s_employee" />
            <asp:BoundField DataField="s_status" HeaderText="s_status" SortExpression="s_status" />
            <asp:BoundField DataField="case_title" HeaderText="case_title" SortExpression="case_title" />
            <asp:BoundField DataField="case_Date" HeaderText="case_Date" SortExpression="case_Date" />
            <asp:BoundField DataField="case_description" HeaderText="case_description" SortExpression="case_description" />
            <asp:BoundField DataField="case_month" HeaderText="case_month" SortExpression="case_month" />
            <asp:BoundField DataField="case_year" HeaderText="case_year" SortExpression="case_year" />
        </Columns>
        <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
        <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
        <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
        <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
        <SortedAscendingCellStyle BackColor="#FDF5AC" />
        <SortedAscendingHeaderStyle BackColor="#4D0000" />
        <SortedDescendingCellStyle BackColor="#FCF6C0" />
        <SortedDescendingHeaderStyle BackColor="#820000" />
</asp:GridView>
<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" DeleteCommand="DELETE FROM [NewCase] WHERE [s_no] = ?" InsertCommand="INSERT INTO [NewCase] ([s_no], [s_user], [s_employee], [s_status], [case_title], [case_Date], [case_description], [case_month], [case_year]) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?)" ProviderName="<%$ ConnectionStrings:ConnectionString.ProviderName %>" SelectCommand="SELECT * FROM [NewCase]" UpdateCommand="UPDATE [NewCase] SET [s_user] = ?, [s_employee] = ?, [s_status] = ?, [case_title] = ?, [case_Date] = ?, [case_description] = ?, [case_month] = ?, [case_year] = ? WHERE [s_no] = ?">
    <DeleteParameters>
        <asp:Parameter Name="s_no" Type="Int32" />
    </DeleteParameters>
    <InsertParameters>
        <asp:Parameter Name="s_no" Type="Int32" />
        <asp:Parameter Name="s_user" Type="String" />
        <asp:Parameter Name="s_employee" Type="String" />
        <asp:Parameter Name="s_status" Type="String" />
        <asp:Parameter Name="case_title" Type="String" />
        <asp:Parameter Name="case_Date" Type="String" />
        <asp:Parameter Name="case_description" Type="String" />
        <asp:Parameter Name="case_month" Type="String" />
        <asp:Parameter Name="case_year" Type="String" />
    </InsertParameters>
    <UpdateParameters>
        <asp:Parameter Name="s_user" Type="String" />
        <asp:Parameter Name="s_employee" Type="String" />
        <asp:Parameter Name="s_status" Type="String" />
        <asp:Parameter Name="case_title" Type="String" />
        <asp:Parameter Name="case_Date" Type="String" />
        <asp:Parameter Name="case_description" Type="String" />
        <asp:Parameter Name="case_month" Type="String" />
        <asp:Parameter Name="case_year" Type="String" />
        <asp:Parameter Name="s_no" Type="Int32" />
    </UpdateParameters>
</asp:SqlDataSource>
</asp:content>
