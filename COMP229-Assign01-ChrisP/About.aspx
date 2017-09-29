<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="About.aspx.cs" Inherits="About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <center><img src="../images/lights.gif" /><br />
        <img src="../images/myself.jpg" /></center>
    <br />
    <div>
    <fieldset>
    <legend><center>
    <img src="../images/aboutme.gif" / width="200" height="100"></center></legend>
    <center><h4><img src="../images/typing.gif">&nbsp;A friendly Programmer, Software Developer who is always looking for a professional working environment <img src="../images/typing.gif"></h4></center></fieldset>
     <br />
        <br />
        <br />
        <fieldset>
    <legend><center><img src="../images/mission.gif" /></center></legend>
    <h4><ul id="mission">
    <li>Solve real life and business problems</li>
    <li>Deal with problems as they arise, and do not avoid responsibility</li>
    <li>Ensure the best relationship with clients, both during and after their goals have been met.</li></ul></h4>
        <p>
        </p>
        </fieldset>
         <br />
        <br />
        <br />
    <fieldset><legend><center><img src="../images/highlights.gif" /></center></legend>
       <h4><ul id="highlights">
    <li>Experienced in programming, web design, database from designing to testing</li>
    <li>Work well as a team or individual and consistenly meets deadlines</li>
    <li>Problem-solver and work well under pressure</li></ul></h4>
        <p>
        </p>
        </fieldset>
         <br />
        <br />
        <br />
        <fieldset>
            <legend><center><img src="../images/position.gif" /></center>
            </legend>
     <div class="row">
        <div class="col-md-4">
            <h2>&nbsp Server</h2>
           <p><Strong>&nbsp Pho Hung Restaurant (June 2017 - Present)</Strong></p>
            <p>&nbsp Responsibilites:</p>
            <ul>
                <li>Take order and serve food</li>
                <li>Answer customer inquiries and resolve issues promptly</li>
                <li>Promptly respond to service issues and alert shift manager when needed</li>
            </ul>
            </div>
        <div class="col-md-4">
            <h2>Software Developer</h2>
            <p><strong>BC Development (November 2011 - May 2014)</strong></p>
            <p>Responsibilites:</p>
           <ul>
               <li>Design, code, and support software solutions that can easily be scaled depending on client needs</li>
               <li>Participated in user requirements meetings in order to transform client needs into proposed application designs</li>
               <li>Worked with a team of IT professionals to develop proprietary, secure, and web-accessible database</li>
           </ul>
        </div>
         <div class="col-md-4">
            <h2>Web Developer </h2>
            <p><strong>Web Design Co. (August 2015 - September 2016)</strong></p>
             <p>Responsibilites:</p>
            <ul>
                <li>Discuss options with clients to make sure websites meet their needs as well as the needs of their customers</li>
                <li>Develop websites for variety of companies while maintaining consistent feel and brand awareness</li>
                <li>Provide technical support to high-level users</li>
            </ul>
        </div>
        </div>
            </fieldset>
    </div>
        <style type='text/css'>
        body { background-image:url("../images/fallingleaves.gif"); }
    </style>

</asp:Content>
