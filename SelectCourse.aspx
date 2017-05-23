<%@ Page Title="" Language="C#" MasterPageFile="~/HomeMaster.master" AutoEventWireup="true" CodeFile="SelectCourse.aspx.cs" Inherits="SelectCourse" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel1" runat="server" style="z-index: 1; left: 454px; top: 150px; position: absolute; height: 442px; width: 562px" BorderColor="#0066FF" BorderStyle="Groove">
        <asp:Label ID="Label1" runat="server" style="z-index: 1; left: 196px; top: 0px; position: absolute; width: 173px; right: 193px;" Text="Select Test" Font-Size="XX-Large" Font-Bold="True" Font-Underline="True"></asp:Label>
        <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/ProjectImage/WT.JPG" OnClick="ImageButton3_Click" style="z-index: 1; left: 302px; top: 53px; position: absolute; width: 150px; height: 150px" />
        <asp:ImageButton ID="ImageButton4" runat="server" 
            ImageUrl="~/ProjectImage/java.JPG" 
            style="z-index: 1; left: 99px; top: 251px; position: absolute; height: 150px; width: 150px" 
            onclick="ImageButton4_Click" />
        <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/ProjectImage/BasicComp.JPG" OnClick="ImageButton2_Click" style="z-index: 1; left: 99px; top: 50px; position: absolute; width: 150px; height: 150px" />
        <asp:ImageButton ID="ImageButton5" runat="server" ImageUrl="~/ProjectImage/apti.JPG" style="z-index: 1; left: 305px; top: 251px; position: absolute; height: 150px; width: 150px" OnClick="ImageButton5_Click" />
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/BasicComputer.aspx" 
            style="z-index: 1; left: 138px; top: 205px; position: absolute">Basic Test</asp:HyperLink>
        <asp:HyperLink ID="HyperLink2" runat="server" 
            style="z-index: 1; left: 350px; top: 204px; position: absolute" 
            NavigateUrl="~/WTTest.aspx">WT Test</asp:HyperLink>
        <asp:HyperLink ID="HyperLink3" runat="server" 
            style="z-index: 1; left: 144px; top: 403px; position: absolute" 
            NavigateUrl="~/JavaTest.aspx">Java Test</asp:HyperLink>
        <asp:HyperLink ID="HyperLink4" runat="server" 
            style="z-index: 1; left: 337px; top: 401px; position: absolute; height: 19px; width: 96px; bottom: 22px" 
            NavigateUrl="~/AptitudeTest.aspx">Aptitude Test</asp:HyperLink>
        <asp:Button ID="Button1" runat="server" Text="Logout" onclick="Button1_Click" 
            style="z-index: 1; left: 485px; top: 400px; position: absolute" />
    </asp:Panel>
</asp:Content>

