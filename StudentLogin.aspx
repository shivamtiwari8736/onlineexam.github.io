<%@ Page Title="" Language="C#" MasterPageFile="~/HomeMaster.master" AutoEventWireup="true" CodeFile="StudentLogin.aspx.cs" Inherits="StudentLogin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel" runat="server" 
    
    style="z-index: 1; left: 450px; top: 196px; position: absolute; height: 251px; width: 496px" 
    BorderColor="#6699FF" BorderStyle="Groove">
    <asp:Label ID="Label1" runat="server" Text="Password" 
        style="z-index: 1; left: 88px; top: 101px; position: absolute"></asp:Label>
    <asp:Label ID="Label3" runat="server" Font-Size="XX-Large" ForeColor="#333333" 
        style="z-index: 1; left: 181px; top: 4px; position: absolute; width: 196px;" 
        Text="User Login " Font-Bold="True" Font-Strikeout="False" Font-Underline="True"></asp:Label>
    <asp:TextBox ID="TextBox1" runat="server" 
        style="z-index: 1; left: 204px; top: 98px; position: absolute; width: 207px" 
            placeholder="Enter Password" TextMode="Password"></asp:TextBox>
    <asp:Label ID="Label2" runat="server" 
        style="z-index: 1; left: 81px; top: 62px; position: absolute" Text="User Name"></asp:Label>
    <asp:TextBox ID="TextBox2" runat="server" 
        style="z-index: 1; left: 204px; top: 61px; position: absolute; width: 206px" 
             placeholder="Enter User Name"></asp:TextBox>
    <asp:Button ID="Button5" runat="server" 
        style="z-index: 1; left: 138px; top: 179px; position: absolute; width: 72px" 
        Text="Login" onclick="Button5_Click" />
    <asp:Button ID="Button6" runat="server" 
        style="z-index: 1; left: 293px; top: 179px; position: absolute" 
        Text="New User" onclick="Button6_Click" />
</asp:Panel>
</asp:Content>

