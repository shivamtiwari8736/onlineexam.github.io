<%@ Page Language="C#" AutoEventWireup="true" CodeFile="WTTest.aspx.cs" Inherits="WTTest" %>

<!DOCTYPE html>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #form1 {
            z-index: 1;<a href="WTTest.aspx">WTTest.aspx</a>
            left: 10px;
            top: 15px;
            position: absolute;
            height: 1971px;
            width: 1267px;
        }
        .auto-style1 {
            width: 70%;
            z-index: 1;
            left: 218px;
            top: 60px;
            position: absolute;
            height: 1665px;
        }
        .auto-style2 {
            height: 225px;
        }
    </style>
</head>
<body style="height: 1974px">
    <div style="height: 1974px; background-color: #FFFFCC;">
    <form id="form1" runat="server">
    <table cellpadding="10" cellspacing="0" class="auto-style1" style="background-color: #FFFFFF">
        <tr>
            <td>Q1. Which Protocol is by Email?<br />
                <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                    <asp:ListItem>SMTP</asp:ListItem>
                    <asp:ListItem>TCP/IP</asp:ListItem>
                    <asp:ListItem>FTP</asp:ListItem>
                    <asp:ListItem>HTTP</asp:ListItem>
                </asp:RadioButtonList>
            </td>
        </tr>
        <tr>
            <td>Q2. The common element which describe web page, is?<br />
                <asp:RadioButtonList ID="RadioButtonList2" runat="server">
                    <asp:ListItem>heading</asp:ListItem>
                    <asp:ListItem>Paragraph</asp:ListItem>
                    <asp:ListItem>List</asp:ListItem>
                    <asp:ListItem>All of these</asp:ListItem>
                </asp:RadioButtonList>
            </td>
        </tr>
        <tr>
            <td>Q3. Which of these following tag is used to mark of begining of paragraph?<br />
                <asp:RadioButtonList ID="RadioButtonList3" runat="server">
                    <asp:ListItem>TD</asp:ListItem>
                    <asp:ListItem>BR</asp:ListItem>
                    <asp:ListItem>P</asp:ListItem>
                    <asp:ListItem>TR</asp:ListItem>
                </asp:RadioButtonList>
            </td>
        </tr>
        <tr>
            <td>Q4. For which&nbsp; tag descriptive list starts?<br />
                <asp:RadioButtonList ID="RadioButtonList4" runat="server">
                    <asp:ListItem>LL</asp:ListItem>
                    <asp:ListItem>DD</asp:ListItem>
                    <asp:ListItem>DL</asp:ListItem>
                    <asp:ListItem>DS</asp:ListItem>
                </asp:RadioButtonList>
            </td>
        </tr>
        <tr>
            <td>Q5. The attribute of &lt;form&gt; tag?<br />
                <asp:RadioButtonList ID="RadioButtonList5" runat="server">
                    <asp:ListItem>Method</asp:ListItem>
                    <asp:ListItem>Action</asp:ListItem>
                    <asp:ListItem>Both of above</asp:ListItem>
                    <asp:ListItem>none of the above</asp:ListItem>
                </asp:RadioButtonList>
            </td>
        </tr>
        <tr>
            <td>Q6. WWW is based on which model?<br />
                <asp:RadioButtonList ID="RadioButtonList6" runat="server">
                    <asp:ListItem>Local Server</asp:ListItem>
                    <asp:ListItem>Client server</asp:ListItem>
                    <asp:ListItem>3-tier</asp:ListItem>
                    <asp:ListItem>None of these</asp:ListItem>
                </asp:RadioButtonList>
            </td>
        </tr>
        <tr>
            <td>Q7. Which of the following attributes of text box control allow to limit the maximum character?<br />
                <asp:RadioButtonList ID="RadioButtonList7" runat="server" >
                    <asp:ListItem>Size</asp:ListItem>
                    <asp:ListItem>Len</asp:ListItem>
                    <asp:ListItem>Maxlength</asp:ListItem>
                    <asp:ListItem>none of the above</asp:ListItem>
                </asp:RadioButtonList>
            </td>
        </tr>
        <tr>
            <td>Q8. HTML is subset of<br />
                <asp:RadioButtonList ID="RadioButtonList8" runat="server">
                    <asp:ListItem>SGMT</asp:ListItem>
                    <asp:ListItem>SGML</asp:ListItem>
                    <asp:ListItem>SGMD</asp:ListItem>
                    <asp:ListItem>None of the above</asp:ListItem>
                </asp:RadioButtonList>
            </td>
        </tr>
        <tr>
            <td>Q9. The attribute, which define the relationship between current document HREF&#39;ed URL is<br />
                <asp:RadioButtonList ID="RadioButtonList9" runat="server" Height="16px"  Width="107px" >
                    <asp:ListItem>REL</asp:ListItem>
                    <asp:ListItem>URL</asp:ListItem>
                    <asp:ListItem>REV</asp:ListItem>
                    <asp:ListItem>All of these</asp:ListItem>
                </asp:RadioButtonList>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">Q10. Any part of the graphic that is not included in another hot zone is consided to be part of<br />
                <asp:RadioButtonList ID="RadioButtonList10" runat="server">
                    <asp:ListItem>Rect</asp:ListItem>
                    <asp:ListItem>Point</asp:ListItem>
                    <asp:ListItem>Default</asp:ListItem>
                    <asp:ListItem>Polygon</asp:ListItem>
                </asp:RadioButtonList>
                <br />
                <br />
                <br />
                <br />
                <asp:Button ID="Button1" runat="server"  
                    style="z-index: 1; top: 1623px; position: absolute; width: 94px; height: 26px; left: 382px" 
                    Text="Submit" onclick="Button1_Click" />
                <asp:Label ID="Label1" runat="server" ForeColor="Red" 
                    style="z-index: 1; left: 815px; top: 1632px; position: absolute; width: 46px" 
                    Text="wt12"></asp:Label>
            </td>
        </tr>
    </table>
        <asp:Label ID="Label2" runat="server" Font-Size="XX-Large" 
        style="z-index: 1; left: 493px; top: 3px; position: absolute; height: 33px; width: 439px; right: 335px;" 
        Text="WEB TECHNOLOGY TEST" Font-Bold="True" Font-Underline="True"></asp:Label>
    </form>
    </div>
</body>
</html>
