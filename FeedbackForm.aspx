<%@ Page Title="" Language="C#" MasterPageFile="~/HomeMaster.master" AutoEventWireup="true" CodeFile="FeedbackForm.aspx.cs" Inherits="FeedbackForm" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel1" runat="server" 
        style="z-index: 1; left: 503px; top: 186px; position: absolute; height: 405px; width: 476px" BorderColor="#3366FF" BorderStyle="Groove">
        <asp:Label ID="Label3" runat="server" Text="Email ID" 
            style="z-index: 1; left: 35px; top: 120px; position: absolute; width: 89px"></asp:Label>
        <asp:Label ID="Label4" runat="server" 
            style="z-index: 1; left: 35px; top: 85px; position: absolute; width: 89px" 
            Text="Name"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" ontextchanged="TextBox1_TextChanged" 
            style="z-index: 1; left: 129px; top: 84px; position: absolute" Width="217px" placeholder="Enter your Name"></asp:TextBox>
        <asp:TextBox ID="TextBox3" runat="server" 
            style="z-index: 1; left: 33px; top: 178px; position: absolute; height: 102px; width: 411px" placeholder="Write Your Feedback Here..."
            TextMode="MultiLine"></asp:TextBox>
        <asp:TextBox ID="TextBox2" runat="server" 
            
            style="z-index: 1; left: 129px; top: 118px; position: absolute; width: 217px" 
            ontextchanged="TextBox2_TextChanged" placeholder="Enter Your Email ID" TextMode="Email"></asp:TextBox>
        <asp:Label ID="Label2" runat="server" 
            style="z-index: 1; left: 33px; top: 150px; position: absolute; width: 89px; height: 20px; right: 354px;" 
            Text="Feedback"></asp:Label>
        <asp:Button ID="Button7" runat="server" onclick="Button7_Click" style="z-index: 1; left: 207px; top: 368px; position: absolute" Text="Submit" />
        <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="XX-Large" Font-Underline="True" style="z-index: 1; left: 166px; top: 15px; position: absolute; height: 36px; width: 152px" Text="Feedback"></asp:Label>
        <asp:Label ID="Label6" runat="server" style="z-index: 1; left: 35px; top: 305px; position: absolute; width: 427px; height: 55px; font-family: Gabriola; color: #0066FF;" Text="Please Give Your Suggestion To Improve Our Work. Feel Free To Contact Us. We Will Be Happy To Hear From You."></asp:Label>
    </asp:Panel>
</asp:Content>

