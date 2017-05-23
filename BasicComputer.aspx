<%@ Page Language="C#" AutoEventWireup="true" CodeFile="BasicComputer.aspx.cs" Inherits="BasicComputer" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 63%;
            z-index: 1;
            left: 272px;
            top: 85px;
            position: absolute;
            height: 300px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div style="height: 1721px; background-color: #FFFFCC;">
    
        <table cellpadding="5" cellspacing="0" class="auto-style1" style="background-color:#fff">
            <tr>
                <td>Q1. The Basic Architecture Of Computer was Developed By
                    <br />
                    <br />
                    <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                        <asp:ListItem>John von Neomann</asp:ListItem>
                        <asp:ListItem>Charless Babbage</asp:ListItem>
                        <asp:ListItem>Garden Moore</asp:ListItem>
                        <asp:ListItem>None of These</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td>Q2.&nbsp; In how many generations a computer can be claasified ?<br />
                    <br />
                    <asp:RadioButtonList ID="RadioButtonList2" runat="server">
                        <asp:ListItem>3</asp:ListItem>
                        <asp:ListItem>4</asp:ListItem>
                        <asp:ListItem>5</asp:ListItem>
                        <asp:ListItem>6</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td>Q3.&nbsp; An Error is also known as ?<br />
                    <br />
                    <asp:RadioButtonList ID="RadioButtonList3" runat="server">
                        <asp:ListItem>Bug</asp:ListItem>
                        <asp:ListItem>Debug</asp:ListItem>
                        <asp:ListItem>cursor</asp:ListItem>
                        <asp:ListItem>Icon</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td>Q4.&nbsp; Who invented the Super Computer ?<br />
                    <br />
                    <asp:RadioButtonList ID="RadioButtonList4" runat="server">
                        <asp:ListItem>PT Franseworth</asp:ListItem>
                        <asp:ListItem>JH Venn Tessal</asp:ListItem>
                        <asp:ListItem>Charles Babbage</asp:ListItem>
                        <asp:ListItem>None of These</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td>Q5.&nbsp; Which Tab is not Available on left Panel when you open a Presentation ?<br />
                    <br />
                    <asp:RadioButtonList ID="RadioButtonList5" runat="server">
                        <asp:ListItem>outline</asp:ListItem>
                        <asp:ListItem>slides</asp:ListItem>
                        <asp:ListItem>Notes</asp:ListItem>
                        <asp:ListItem>None of these</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td>Q6.&nbsp; which of the Following section does not exist in a slide layout ?<br />
                    <br />
                    <asp:RadioButtonList ID="RadioButtonList6" runat="server">
                        <asp:ListItem>Titles</asp:ListItem>
                        <asp:ListItem>Charts</asp:ListItem>
                        <asp:ListItem>Lists</asp:ListItem>
                        <asp:ListItem>Animations</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td>Q7.&nbsp; PowerPoint Presentation are widely used as
                    <br />
                    <br />
                    <asp:RadioButtonList ID="RadioButtonList7" runat="server">
                        <asp:ListItem>Note outline for teacher</asp:ListItem>
                        <asp:ListItem>project presentation by students </asp:ListItem>
                        <asp:ListItem>communication planning</asp:ListItem>
                        <asp:ListItem>all of these</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td>Q8.&nbsp; which enables us to send the same letter to different persons ?<br />
                    <br />
                    <asp:RadioButtonList ID="RadioButtonList8" runat="server">
                        <asp:ListItem>macros</asp:ListItem>
                        <asp:ListItem>template</asp:ListItem>
                        <asp:ListItem>mail merge</asp:ListItem>
                        <asp:ListItem>none</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td>Q9.&nbsp; Which can used for quick access to commonly used commands and tools ?<br />
                    <br />
                    <asp:RadioButtonList ID="RadioButtonList9" runat="server">
                        <asp:ListItem>status bar</asp:ListItem>
                        <asp:ListItem>tool bar</asp:ListItem>
                        <asp:ListItem>menu bar</asp:ListItem>
                        <asp:ListItem>title bar</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td>Q10.&nbsp; which of the following is not essential component to perform a mail merge operations ?<br />
                    <br />
                    <asp:RadioButtonList ID="RadioButtonList10" runat="server">
                        <asp:ListItem>Main document </asp:ListItem>
                        <asp:ListItem>data source</asp:ListItem>
                        <asp:ListItem>merge fields</asp:ListItem>
                        <asp:ListItem>word fields</asp:ListItem>
                    </asp:RadioButtonList>
                    <br />
                    <br />
                    <br />
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" 
                        style="z-index: 1; left: 365px; top: 1529px; position: absolute; height: 31px; width: 92px" 
                        Text="Submit" />
                    <br />
                    <br />
                    <asp:Label ID="Label1" runat="server" 
                        
                        style="z-index: 1; left: 776px; top: 1535px; position: absolute; width: 32px; height: 21px;">Bct</asp:Label>
                    <br />
                </td>
            </tr>
        </table>
    
        <asp:Label ID="Label0" runat="server" Font-Bold="True" Font-Size="XX-Large" 
            Font-Underline="True" 
            style="z-index: 1; left: 517px; top: 23px; position: absolute; height: 41px; width: 449px" 
            Text="Basic Computer Test"></asp:Label>
    
    </div>
    </form>
</body>
</html>
