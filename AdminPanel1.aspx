<%@ Page Title="" Language="C#" MasterPageFile="~/HomeMaster.master" AutoEventWireup="true" CodeFile="AdminPanel1.aspx.cs" Inherits="AdminPanel1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel1" runat="server" 
        style="z-index: 1; left: 385px; top: 207px; position: absolute; height: 318px; width: 735px" 
        BorderColor="#6699FF" BorderStyle="Groove">
        <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/ProjectImage/ViewUser.JPG" OnClick="ImageButton2_Click" style="z-index: 1; left: 49px; top: 35px; position: absolute; width: 150px; height: 150px" />
        <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/ProjectImage/Answer.JPG" OnClick="ImageButton3_Click" style="z-index: 1; left: 270px; top: 35px; position: absolute; width: 150px; height: 150px; margin-right: 22px" />
        <asp:ImageButton ID="ImageButton4" runat="server" ImageUrl="~/ProjectImage/feedback.JPG" OnClick="ImageButton4_Click" style="z-index: 1; left: 511px; top: 36px; position: absolute; height: 150px; width: 150px" />
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/FeedBackView.aspx" 
            style="z-index: 1; left: 558px; top: 200px; position: absolute">Feedback</asp:HyperLink>
        <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/UserView.aspx" 
            style="z-index: 1; left: 89px; top: 204px; position: absolute">View User</asp:HyperLink>
        <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/AnswerCheck.aspx" 
            style="z-index: 1; left: 300px; top: 204px; position: absolute">Fill Answer Key</asp:HyperLink>
        <asp:Button ID="Button6" runat="server" onclick="Button6_Click" 
            style="z-index: 1; left: 339px; top: 270px; position: absolute" Text="Logout" />
    </asp:Panel>
</asp:Content>

