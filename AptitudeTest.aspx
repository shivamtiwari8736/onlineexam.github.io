<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AptitudeTest.aspx.cs" Inherits="Apti" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 71%;
            height: 1538px;
        }
        .auto-style2 {
            position: absolute;
        }
        .auto-style3 {
            position: absolute;
            height: 22px;
        }
    </style>
</head>
<body style="height: 1843px; width: 1363px; margin-right: 0px">
    <form id="form1" runat="server">
    <div style="position: absolute; height: 1847px; width: 1360px; background-color: #FFFFCC; top: 15px; left: 10px; margin-right: 0px;">
    
        <table cellspacing="1" class="auto-style1" style="z-index: 1; left: 222px; top: 72px; position: absolute; background-color:white;">
            <tr>
                <td class="auto-style2">Q1. Find the Remainder when 73*75*78*57*197*34 is Devided by 34.<br />
                    <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                        <asp:ListItem>32</asp:ListItem>
                        <asp:ListItem>30</asp:ListItem>
                        <asp:ListItem>15</asp:ListItem>
                        <asp:ListItem>28</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Q2. Let N=1421*1423*1425.What is The Remainder when N is Devided by 12?<br />
                    <asp:RadioButtonList ID="RadioButtonList2" runat="server">
                        <asp:ListItem>0</asp:ListItem>
                        <asp:ListItem>9</asp:ListItem>
                        <asp:ListItem>3</asp:ListItem>
                        <asp:ListItem>6</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Q3. The Numbers are in Ratio 1:2:3 and HCF is 12.The Numbers are:<br />
                    <asp:RadioButtonList ID="RadioButtonList3" runat="server">
                        <asp:ListItem>12,24,36</asp:ListItem>
                        <asp:ListItem>11,22,33</asp:ListItem>
                        <asp:ListItem>12,24,32</asp:ListItem>
                        <asp:ListItem>5,10,15</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">.Q4. The Average of the First Five Multiples of 9 is:<br />
                    <asp:RadioButtonList ID="RadioButtonList4" runat="server">
                        <asp:ListItem>20</asp:ListItem>
                        <asp:ListItem>27</asp:ListItem>
                        <asp:ListItem>28</asp:ListItem>
                        <asp:ListItem>30</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Q5. Find the Average of First 97 naturals numbers.<br />
                    <asp:RadioButtonList ID="RadioButtonList5" runat="server">
                        <asp:ListItem>37</asp:ListItem>
                        <asp:ListItem>38</asp:ListItem>
                        <asp:ListItem>48</asp:ListItem>
                        <asp:ListItem>49</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Q6. Find the simple interest on Rs.5200 for two years at 6% per annum.<br />
                    <asp:RadioButtonList ID="RadioButtonList6" runat="server">
                        <asp:ListItem>Rs. 450</asp:ListItem>
                        <asp:ListItem>Rs. 524</asp:ListItem>
                        <asp:ListItem>Rs. 600</asp:ListItem>
                        <asp:ListItem>Rs. 624</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Q7. Interest obtained on a sum of&nbsp;&nbsp; Rs. 5000 for 3 years is Rs. 1500.Find the Rate percent.<br />
                    <asp:RadioButtonList ID="RadioButtonList7" runat="server">
                        <asp:ListItem>8%</asp:ListItem>
                        <asp:ListItem>9%</asp:ListItem>
                        <asp:ListItem>10%</asp:ListItem>
                        <asp:ListItem>11%</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Q8. 1.14 expressed as a percent of 1.9 is.<br />
                    <asp:RadioButtonList ID="RadioButtonList8" runat="server">
                        <asp:ListItem>6%</asp:ListItem>
                        <asp:ListItem>10%</asp:ListItem>
                        <asp:ListItem>60%</asp:ListItem>
                        <asp:ListItem>90%</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Q9. Half percent,written as a decimal, is<br />
                    <asp:RadioButtonList ID="RadioButtonList9" runat="server">
                        <asp:ListItem>0.2</asp:ListItem>
                        <asp:ListItem>0.02</asp:ListItem>
                        <asp:ListItem>0.005</asp:ListItem>
                        <asp:ListItem>0.05</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Q10. If A&#39;s salary is 25%&nbsp; more than B&#39;s Salary.than B&#39;s Salary is How much Lower than a&#39;s Salary?<asp:RadioButtonList ID="RadioButtonList10" runat="server">
                        <asp:ListItem>15%</asp:ListItem>
                        <asp:ListItem>20%</asp:ListItem>
                        <asp:ListItem>25%</asp:ListItem>
                        <asp:ListItem>30%</asp:ListItem>
                    </asp:RadioButtonList>
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
            style="z-index: 1; left: 546px; top: 20px; position: absolute; height: 30px; width: 277px; right: 537px" 
            Text="APTITUDE TEST"></asp:Label>
        <asp:Label ID="Label1" runat="server" 
            style="z-index: 1; left: 1162px; top: 1571px; position: absolute; width: 14px;" Text="ap"></asp:Label>
        <asp:Button ID="Button1" runat="server" 
            style="z-index: 1; left: 629px; top: 1567px; position: absolute; height: 27px;" Text="Submit" 
            Width="120px" onclick="Button1_Click" />
    
    </div>
    </form>
</body>
</html>
