<%@ Page Language="C#" AutoEventWireup="true" CodeFile="JavaTest.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #form1 {
            height: 27px;
        }
        .auto-style1 {
            width: 64%;
            z-index: 1;
            left: 249px;
            top: 96px;
            position: absolute;
            height: 250px;
        }
        .auto-style2 {
            height: 28px;
        }
    </style>
</head>
<body style="height: 1593px">
    <form id="form1" runat="server">
        <div style="height: 1591px; background-color: #FFFFCC;">
            <table cellpadding="3" cellspacing="0" class="auto-style1" style="background-color: #FFFFFF;">
                <tr>
                    <td>Q1. Java is a ..................Language.<br />
                        <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                            <asp:ListItem>Weakly Typed</asp:ListItem>
                            <asp:ListItem>Strongly Typed</asp:ListItem>
                            <asp:ListItem>Moderate Typed</asp:ListItem>
                            <asp:ListItem>None of these</asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                </tr>
                <tr>
                    <td>Q2. How many primitive are there in Java?<br />
                        <asp:RadioButtonList ID="RadioButtonList2" runat="server">
                            <asp:ListItem>6</asp:ListItem>
                            <asp:ListItem>7</asp:ListItem>
                            <asp:ListItem>8</asp:ListItem>
                            <asp:ListItem>9</asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                </tr>
                <tr>
                    <td>Q3. Size of int in java is ?<br />
                        <asp:RadioButtonList ID="RadioButtonList3" runat="server">
                            <asp:ListItem>16 bit</asp:ListItem>
                            <asp:ListItem>32 bit</asp:ListItem>
                            <asp:ListItem>64 bit</asp:ListItem>
                            <asp:ListItem>8 bit</asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                </tr>
                <tr>
                    <td>Q4. In java byte,short, int and long all of these are<br />
                        <asp:RadioButtonList ID="RadioButtonList4" runat="server">
                            <asp:ListItem>signed</asp:ListItem>
                            <asp:ListItem>unsigned</asp:ListItem>
                            <asp:ListItem>Both of above</asp:ListItem>
                            <asp:ListItem>None of these</asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                </tr>
                <tr>
                    <td>Q5. The smallest integer type is ...........and its size is .........byte.<br />
                        <asp:RadioButtonList ID="RadioButtonList5" runat="server">
                            <asp:ListItem>Short,8</asp:ListItem>
                            <asp:ListItem>byte,8</asp:ListItem>
                            <asp:ListItem>short,16</asp:ListItem>
                            <asp:ListItem>byte,16</asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                </tr>
                <tr>
                    <td>Q6. toString() method is defined in<br />
                        <asp:RadioButtonList ID="RadioButtonList6" runat="server">
                            <asp:ListItem>java.lang.String</asp:ListItem>
                            <asp:ListItem>java.lang.Object</asp:ListItem>
                            <asp:ListItem>java.lang.util</asp:ListItem>
                            <asp:ListItem>None of these</asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                </tr>
                <tr>
                    <td>Q7. The String method compareTo() returns<br />
                        <asp:RadioButtonList ID="RadioButtonList7" runat="server">
                            <asp:ListItem>1</asp:ListItem>
                            <asp:ListItem>-1</asp:ListItem>
                            <asp:ListItem>an int value</asp:ListItem>
                            <asp:ListItem>True</asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Q8. The class String Belongs to...........Package<br />
                        <asp:RadioButtonList ID="RadioButtonList8" runat="server">
                            <asp:ListItem>java.awt</asp:ListItem>
                            <asp:ListItem>java.lang</asp:ListItem>
                            <asp:ListItem>java.applet</asp:ListItem>
                            <asp:ListItem>java.string</asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                </tr>
                <tr>
                    <td>Q9. In Java&nbsp; arrays are
                        <br />
                        <asp:RadioButtonList ID="RadioButtonList9" runat="server">
                            <asp:ListItem>objects</asp:ListItem>
                            <asp:ListItem>object References</asp:ListItem>
                            <asp:ListItem>primitive data type</asp:ListItem>
                            <asp:ListItem>None of the above</asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                </tr>
                <tr>
                    <td>Q10. Which of the following is valid statement<br />
                        <asp:RadioButtonList ID="RadioButtonList10" runat="server">
                            <asp:ListItem>char[] c=new char();</asp:ListItem>
                            <asp:ListItem>char[] c=new char(5};</asp:ListItem>
                            <asp:ListItem>char[] c=new char(4);</asp:ListItem>
                            <asp:ListItem>char[] c=new char(0);</asp:ListItem>
                        </asp:RadioButtonList>
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                    </td>
                </tr>
            </table>
            <asp:Label ID="Label0" runat="server" Font-Bold="True" Font-Size="XX-Large" 
                Font-Underline="True" 
                style="z-index: 1; left: 560px; top: 39px; position: absolute; width: 276px; height: 31px" 
                Text="JAVA TEST"></asp:Label>
            ....<asp:Label ID="Label1" runat="server" 
                style="z-index: 1; left: 1058px; top: 1411px; position: absolute; height: 24px; width: 29px;" 
                Text="jt"></asp:Label>
            <asp:Button ID="Button1" runat="server" 
                style="z-index: 1; left: 606px; top: 1409px; position: absolute; width: 102px; height: 27px;" 
                Text="Sumbit" onclick="Button1_Click" />
        </div>
    </form>
</body>
</html>
