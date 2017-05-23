<%@ Page Title="" Language="C#" MasterPageFile="~/HomeMaster.master" AutoEventWireup="true" CodeFile="AddText.aspx.cs" Inherits="AddText" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel1" runat="server" 
        style="z-index: 1; left: 369px; top: 190px; position: absolute; height: 266px; width: 445px">
        <asp:Label ID="Label1" runat="server" Text="Add  New Text" 
            style="z-index: 1; left: 171px; top: 9px; position: absolute; width: 109px"></asp:Label>
        <asp:Label ID="Label2" runat="server" 
            style="z-index: 1; left: 23px; top: 91px; position: absolute; width: 109px" 
            Text=" Text Name"></asp:Label>
        <asp:Label ID="Label3" runat="server" 
            style="z-index: 1; left: 26px; top: 137px; position: absolute; width: 109px" 
            Text="Image"></asp:Label>
        <asp:Button ID="Button7" runat="server" onclick="Button7_Click" 
            style="z-index: 1; left: 197px; top: 198px; position: absolute" Text="Add" />
        <asp:FileUpload ID="FileUpload1" runat="server" 
            style="z-index: 1; left: 181px; top: 140px; position: absolute" />
        <asp:TextBox ID="TextBox1" runat="server" 
            style="z-index: 1; left: 180px; top: 90px; position: absolute; width: 157px"></asp:TextBox>
    </asp:Panel>
</asp:Content>

