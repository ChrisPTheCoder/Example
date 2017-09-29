<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <center><img src="../images/welcome.gif" /><h1>Welcome To My Page!</h1>
        <p class="lead">Phuong Linh Pham</p>
        <p><a href="http://www.asp.net" class="btn btn-primary btn-lg">Explore &raquo;</a></p>
        </center>
    </div>

    <div class="row">
        <div class="col-md-6">
            <img src="../images/cv.gif" />
            <br />
            <img src="../images/tenor.gif" />
            <br /><br />
            <p>
                <a class="btn btn-default" href="../About.aspx">Resume &raquo;</a>
            </p>
        </div>
        <div class="col-md-6">
             <img src="../images/ct.gif" />
            <br />
            <img src="../images/contact.gif" />
            <br /><br />
            <p>
                <a class="btn btn-default" href="../Contact.aspx">Contact Me &raquo;</a>
            </p>
        </div>
        
    </div>
    <style type='text/css'>
        body { background-image:url("../images/twinkle.gif"); }
    </style>
</asp:Content>
