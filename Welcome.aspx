<%@ Page Title="" Language="C#" MasterPageFile="~/HomeMaster.master" AutoEventWireup="true" CodeFile="Welcome.aspx.cs" Inherits="Welcome" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel1" runat="server" Font-Size="X-Large" 
        
        style="z-index: 1; left: 511px; top: 184px; position: absolute; height: 267px; width: 422px">
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Hi
        <asp:Label ID="Label1" runat="server" Font-Size="XX-Large" ForeColor="#3399FF" 
            style="z-index: 1; left: 154px; top: 22px; position: absolute; width: 308px; height: 38px; right: 18px;"></asp:Label>
        <br />
        &nbsp;&nbsp;
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; We Welcomes You!!!<asp:Button 
            ID="Button7" runat="server" 
            onclick="Button7_Click" 
            style="z-index: 1; left: 55px; top: 160px; position: absolute; width: 120px; height: 28px;" 
            Text="Proceed To Test" />
        <asp:Button ID="Button8" runat="server" onclick="Button8_Click" 
            style="z-index: 1; left: 257px; top: 160px; position: absolute; height: 28px; width: 67px;" Text="Logout" />
    </asp:Panel>
</asp:Content>

