<%@ Page Title="" Language="C#" MasterPageFile="~/HomeMaster.master" AutoEventWireup="true" CodeFile="AdminLogin.aspx.cs" Inherits="AdminLogin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel1" runat="server" style="z-index: 1; left: 489px; top: 208px; position: absolute; height: 293px; width: 500px" BorderColor="#0066FF" BorderStyle="Groove">
        <asp:Label ID="Label2" runat="server" style="z-index: 1; left: 113px; top: 94px; position: absolute; width: 85px" Text="Admin ID"></asp:Label>
        <asp:Label ID="Label3" runat="server" style="z-index: 1; left: 116px; top: 147px; position: absolute" Text="Password"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server"  style="z-index: 1; left: 221px; top: 93px; position: absolute; width: 151px; height: 22px;" placeholder="Enetr Admin ID"></asp:TextBox>
        <asp:TextBox ID="TextBox2" runat="server" 
            style="z-index: 1; left: 221px; top: 142px; position: absolute; width: 151px; height: 22px;" 
            placeholder="Enetr Admin Password" TextMode="Password"></asp:TextBox>
        <asp:Label ID="Label1" runat="server" Font-Size="XX-Large" ForeColor="Black" style="z-index: 1; left: 152px; top: 9px; position: absolute; width: 199px" Text="Admin Login" Font-Bold="True" Font-Underline="True"></asp:Label>
        <asp:Button ID="Button7" runat="server" 
            style="z-index: 1; left: 215px; top: 228px; position: absolute; width: 60px; height: 26px;" 
            Text="Login" onclick="Button7_Click" />
    </asp:Panel>
</asp:Content>

