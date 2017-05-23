<%@ Page Title="" Language="C#" MasterPageFile="~/HomeMaster.master" AutoEventWireup="true" CodeFile="Signup.aspx.cs" Inherits="Signup" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel1" runat="server" BorderColor="#0099FF" 
        BorderStyle="Groove" 
        
        style="z-index: 1; left: 415px; top: 170px; position: absolute; height: 435px; width: 674px">
        <asp:Label ID="Label1" runat="server" 
    
            style="z-index: 1; left: 287px; top: -4px; position: absolute; width: 143px; height: 31px; right: 244px;" 
            Text="Sign Up" Font-Size="XX-Large" ForeColor="#333333" Font-Bold="True" Font-Underline="True"></asp:Label>
        <asp:Label ID="Label2" runat="server" 
            style="z-index: 1; left: 123px; top: 170px; position: absolute; width: 91px" 
            Text="Email ID"></asp:Label>
        <asp:Label ID="Label3" runat="server" 
            style="z-index: 1; left: 122px; top: 127px; position: absolute; width: 91px" 
            Text="Last Name"></asp:Label>
        <asp:Label ID="Label4" runat="server" 
            style="z-index: 1; left: 123px; top: 208px; position: absolute; width: 91px; bottom: 208px;" 
            Text="Password"></asp:Label>
        <asp:Label ID="Label5" runat="server" 
            style="z-index: 1; left: 122px; top: 84px; position: absolute; width: 91px" 
            Text="First Name"></asp:Label>
        <asp:Label ID="Label6" runat="server" 
            style="z-index: 1; left: 123px; top: 248px; position: absolute; width: 114px" 
            Text="Confirm Password"></asp:Label>
        <asp:Label ID="Label7" runat="server" 
            style="z-index: 1; left: 121px; top: 46px; position: absolute; width: 91px" 
            Text="User Name"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" 
            style="z-index: 1; left: 268px; top: 81px; position: absolute; width: 226px" placeholder="Enter First Name"></asp:TextBox>
        <asp:TextBox ID="TextBox2" runat="server" 
            style="z-index: 1; left: 268px; top: 125px; position: absolute; width: 226px; margin-bottom: 22px" placeholder="Enter Last Name"></asp:TextBox>
        <asp:TextBox ID="TextBox3" runat="server" r
            style="z-index: 1; left: 268px; top: 166px; position: absolute;" 
            Width="226px" placeholder="Enter Your Email ID" TextMode="Email"></asp:TextBox>
        <asp:TextBox ID="TextBox4" runat="server"
            
            style="z-index: 1; left: 269px; top: 205px; position: absolute; right: 171px;" 
            Width="226px" placeholder="Enter Your Password"></asp:TextBox>
        <asp:TextBox ID="TextBox5" runat="server" 
            style="z-index: 1; left: 269px; top: 248px; position: absolute" Width="226px" placeholder="Confirm Your Password"></asp:TextBox>
        <asp:TextBox ID="TextBox6" runat="server" 
            
            style="z-index: 1; left: 267px; top: 45px; position: absolute; width: 226px" 
            placeholder="Enter Unique Name." 
           ></asp:TextBox>
        <asp:Button ID="Button6" runat="server" style="z-index: 1; left: 383px; top: 362px; position: absolute; width: 61px;" Text="Back" OnClick="Button6_Click" />
        <asp:SqlDataSource ID="SqlDataSource1" runat="server"></asp:SqlDataSource>
        <asp:Button ID="Button5" runat="server" ForeColor="#333333" onclick="Button5_Click" style="z-index: 1; left: 184px; top: 362px; position: absolute; right: 422px;" Text="Sign Up" />
    </asp:Panel>
</asp:Content>

