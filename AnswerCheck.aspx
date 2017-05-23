<%@ Page Title="" Language="C#" MasterPageFile="~/HomeMaster.master" AutoEventWireup="true" CodeFile="AnswerCheck.aspx.cs" Inherits="AnswerCheck" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel1" runat="server" style="z-index: 1; left: 487px; top: 144px; position: absolute; height: 450px; width: 417px" BorderColor="#0066FF" BorderStyle="Ridge">
        <asp:Label ID="Label1" runat="server" Text="Answer No. 1" style="z-index: 1; left: 78px; top: 104px; position: absolute; width: 98px"></asp:Label>
        <asp:Label ID="Label2" runat="server" style="z-index: 1; left: 78px; top: 131px; position: absolute; width: 96px" Text="Answer No. 2"></asp:Label>
        <asp:Label ID="Label3" runat="server" style="z-index: 1; left: 78px; top: 160px; position: absolute; width: 96px" Text="Answer No. 3"></asp:Label>
        <asp:Label ID="Label4" runat="server" style="z-index: 1; left: 77px; top: 187px; position: absolute; width: 100px" Text="Answer No. 4"></asp:Label>
        <asp:Label ID="Label5" runat="server" style="z-index: 1; left: 78px; top: 211px; position: absolute; width: 98px" Text="Answer No. 5"></asp:Label>
        <asp:Label ID="Label6" runat="server" style="z-index: 1; left: 77px; top: 239px; position: absolute; width: 97px" Text="Answer No. 6"></asp:Label>
        <asp:Label ID="Label7" runat="server" style="z-index: 1; left: 80px; top: 269px; position: absolute; width: 95px" Text="Answer No. 7"></asp:Label>
        <asp:Label ID="Label8" runat="server" style="z-index: 1; left: 78px; top: 293px; position: absolute; width: 92px" Text="Answer No. 8"></asp:Label>
        <asp:Label ID="Label9" runat="server" style="z-index: 1; left: 78px; top: 317px; position: absolute; width: 94px" Text="Answer No. 9"></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server" 
            style="z-index: 1; left: 201px; top: 129px; position: absolute"></asp:TextBox>
        <asp:TextBox ID="TextBox3" runat="server" 
            
            style="z-index: 1; left: 201px; top: 157px; position: absolute;"></asp:TextBox>
        <asp:TextBox ID="TextBox4" runat="server" 
            style="z-index: 1; left: 201px; top: 183px; position: absolute;"></asp:TextBox>
        <asp:TextBox ID="TextBox5" runat="server" 
            style="z-index: 1; left: 201px; top: 211px; position: absolute;"></asp:TextBox>
        <asp:TextBox ID="TextBox7" runat="server" 
            style="z-index: 1; left: 201px; top: 238px; position: absolute;"></asp:TextBox>
        <asp:TextBox ID="TextBox8" runat="server" 
            style="z-index: 1; left: 201px; top: 292px; position: absolute;"></asp:TextBox>
        <asp:TextBox ID="TextBox9" runat="server" 
            style="z-index: 1; left: 201px; top: 264px; position: absolute; right: 88px"></asp:TextBox>
        <asp:TextBox ID="TextBox6" runat="server" 
            style="z-index: 1; left: 201px; top: 319px; position: absolute;; margin-bottom: 0px"></asp:TextBox>
        <asp:TextBox ID="TextBox11" runat="server" style="z-index: 1; left: 238px; top: 377px; position: absolute; height: 17px; width: 64px; bottom: 50px;"></asp:TextBox>
        <asp:TextBox ID="TextBox10" runat="server" 
            
            style="z-index: 1; left: 201px; top: 347px; position: absolute; bottom: 92px"></asp:TextBox>
        <asp:Button ID="Button7" runat="server" ForeColor="#333333" 
            onclick="Button7_Click" 
            style="z-index: 1; left: 104px; top: 414px; position: absolute" 
            Text="SUBMIT" />
        <asp:TextBox ID="TextBox1" runat="server" 
            
            style="z-index: 1; left: 201px; top: 100px; position: absolute;  right: 86px;"></asp:TextBox>
        <asp:Label ID="Label12" runat="server" 
            style="z-index: 1; left: 77px; top: 347px; position: absolute; width: 108px" 
            Text="Answer No. 10"></asp:Label>
        <asp:Label ID="Label10" runat="server" 
            style="z-index: 1; left: 79px; top: 378px; position: absolute; width: 108px" 
            Text="Text ID "></asp:Label>
        <asp:Button ID="Button8" runat="server" onclick="Button8_Click" 
            style="z-index: 1; left: 266px; top: 414px; position: absolute; width: 70px; height: 26px;" Text="Back" />
        <asp:Label ID="Label11" runat="server" Font-Bold="True" Font-Size="X-Large" Font-Underline="True" style="z-index: 1; left: 95px; top: 25px; position: absolute" Text="CORRECT ANSWER"></asp:Label>
    </asp:Panel>
</asp:Content>

