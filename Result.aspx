<%@ Page Title="" Language="C#" MasterPageFile="~/HomeMaster.master" AutoEventWireup="true" CodeFile="Result.aspx.cs" Inherits="Result" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel1" runat="server" Font-Size="X-Large" 
        style="z-index: 1; left: 294px; top: 170px; position: absolute; height: 243px; width: 629px">
        <br />
        <asp:Button ID="Button8" runat="server" onclick="Button8_Click" 
            style="z-index: 1; left: 475px; top: 203px; position: absolute" 
            Text="Log Out" />
        <asp:Label ID="Label1" runat="server" ForeColor="#FF0066" 
            style="z-index: 1; left: 259px; top: 49px; position: absolute; width: 228px"></asp:Label>
        <asp:Label ID="Label2" runat="server" 
            
            style="z-index: 1; left: 259px; top: 161px; position: absolute; width: 163px"></asp:Label>
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Mr.
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Total marks:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 10<br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Obtained Marks:
        <asp:Button ID="Button7" runat="server" onclick="Button7_Click" 
            style="z-index: 1; left: 269px; top: 203px; position: absolute; width: 88px;" 
            Text="Next" />
    </asp:Panel>
</asp:Content>

