<%@ Page Title="" Language="C#" MasterPageFile="~/HomeMaster.master" AutoEventWireup="true" CodeFile="Contactus.aspx.cs" Inherits="Contactus" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .img-circle
        {
            z-index: 1;
            left: 3px;
            top: 85px;
            position: relative;
        }
        .style5
        {
            width: 94%;
            z-index: 1;
            left: 272px;
            top: 227px;
            position: absolute;
            height: 360px;
        }
        .style6
        {
            width: 332px;
        }
        .style8
        {
            width: 286px;
        }
        .style9
        {
            width: 288px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
   

    <table class="style5">
        <tr>
            <td class="style8">
               <img  src="ProjectImage/Ajeet.jpg" alt="image" width="200" height="200" /> </td>
            <td class="style9">
                <img  src="ProjectImage/IMG_80641.jpg" 
                    alt="image" width="200" height="200" /> </td>
        
            <td class="style6">
                <img  src="ProjectImage/Shikhar.jpg" alt="image" width="200" height="200" /> </td></td>
        </tr>
        <tr>
            <td class="style8">
                 <h1>Ajeet Singh</h1>
                  <h3>Back End Developer & DBA</h3>
              
                   <p> Mobile No.::9598629840<br />
                    Email::azadsingh323@gmail.com<br />
                  </p>
                    </td>
            <td class="style9">
                <h1>Shivam Tiwari</h1>
                  <h3>Front End Developer & Tester</h3>
                    
                    <p>Mobile No.::9919994630<br />
                    Email::shivamtiwariknp@gmail.com<br />
                  </p>
                </td>
            <td>
                <h1>Shikhar Rapariya</h1>
                  <h3>Online Test Manager</h3>
                 
                    <p>Mobile no.::8171845944<br />
                    Email::shikharjain104@gmail.com<br />
                   </p>
                </td>
        </tr>
    </table>
   

</asp:Content>

