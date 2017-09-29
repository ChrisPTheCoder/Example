<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <center><img src="../images/bear.gif" /></center>
    <div class="row">
    <div class="col-md-4">
    <fieldset>
    <legend><center><img src="../images/contactme.gif" /></center></legend>
        
    <address>
        <center>
        <img src="../images/house_icon.png" /> 4 Wetherby Drive Scarborough<br />
        <img src="../images/email_icon.png" /> Email: ppham13@my.centennialcollege.ca<br />
        <img src="../images/phone_icon.png" /> Phone: 437-996-7374
            </center>
   </address>
        
        </fieldset>
        </div>
            
        <div class="col-md-4">
    <fieldset>
    <legend><center><img src="../images/connect.gif" /></center></legend>
        <address>
            <center>
     <a style="text-decoration:none" href="https://www.instagram.com/_chris.73_/"><img alt="Instagram icon" src="../images/instagram.jpg" />
    
        _chris.73_<br /></a>
    
        <a style="text-decoration:none" href="https://www.facebook.com/chypidabet777/"><img alt="FaceBook Icon" src="../images/facebook.jpg" /> chypidabet777<br /></a>
        <a style="text-decoration:none" href ="https://github.com/ChrisPTheCoder"><img alt="Github icon" src="../images/github.jpg" />ChrisPTheCoder</a></center></address>
        </fieldset>
            </div>
       
        <fieldset id ="register"><legend><center><img src="../images/register.gif" /></center></legend>
            <center>
              
        <table>
            <tr>
            <td class="fieldLabel" style="width: 119px">Name:</td>
                <td style="height: 24px"><asp:TextBox ID="txtName" runat="server" Width="130px"></asp:TextBox></td>
            
                </tr>
            <tr>
            <td class="fieldLabel" style="width: 119px">Contact Number:</td>
            <td style="height: 24px">
                <asp:TextBox ID="phone" runat="server" Width="130px"></asp:TextBox>
            
            </td>
            </tr>
            <tr>
            <td class="fieldLabel" style="width: 119px">Email Address:</td>
            <td style="height: 24px">
                <asp:TextBox ID="email" runat="server" placeholder="example@gmail.com"></asp:TextBox>
            
            </td>
            </tr>
            <tr>
            <td class="fieldLabel" style="width: 119px">Message:</td>
                <td>
                <textarea id="message" cols="20" name="S1" rows="2"></textarea></td>
                 
        </tr>
              </table>
                <br />
                     <a href="Default.aspx"><img src="../images/send.png" /></a> 
                </center>
           
    </fieldset>
        <style type='text/css'>
        body { background-image:url("../images/star.gif"); }
    </style>
     </div>
</asp:Content>
