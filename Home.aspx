<%@ Page Title="" Language="C#" MasterPageFile="~/HomeMaster.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel1" runat="server" style="z-index: 1; left: 354px; top: 210px; position: absolute; height: 267px; width: 775px; margin-top: 0px; text-align: center;" BorderColor="White" Font-Size="XX-Large" ForeColor="#FF0066" Font-Names="Forte">
        WELCOME TO OUR PORTAL<asp:Button ID="Button5" runat="server" 
            ForeColor="#333333" OnClick="Button5_Click" 
            style="z-index: 1; left: 275px; top: 233px; position: absolute; width: 80px; height: 28px; margin-top: 0px;" 
            Text="Login" />
        !!!<br /> TEST YOUR KNOWLEDGE!!!<br /> ANALYZE YOURSELF!!!<br /> <br />
       <h5 style="z-index: 1; left: -2px; top: 136px; position: absolute; height: 51px; width: 775px; font-family: Forte; color: #9966FF; font-size: medium;">A PERFECT PLACE TO CHECK YOUR KNOWLEGE AND TO EVALUATE YOURSELF WHETHER YOU ARE. LOGIN OR SIGNUP TO GET ACCESS TO THE SITE</h5>
        <asp:Button ID="Button6" runat="server" ForeColor="#333333" 
            onclick="Button6_Click" 
            style="z-index: 1; left: 429px; top: 233px; position: absolute; height: 28px; width: 81px" 
            Text="Sign Up" />
    </asp:Panel>
</asp:Content>

