<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="COMP229_Assignment_01.Contact" %>

<%--File name: Contact.aspx 
    Author: Ostap Hamarnyk
    Student #: 300836326   
    Date: Sept 27, 2016
--%>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="text-center">
        <h2><%: Title %></h2>
        <div class="social">
            <a href="https://www.instagram.com/"><img src="Assets/instagramIcon.png" alt="Instagram logo" /></a>
            <a href="https://www.facebook.com/"><img src="Assets/facebookIcon.png" alt="Facebook logo" /></a>
            <a href="https://www.twitter.com/"><img src="Assets/twitterIcon.png" alt="Twitter logo" /></a>
        </div>
        <address>
            12 Bayview Ave.<br />
            Thornhill, On L5H 3J2<br />
            <abbr title="Phone">P:</abbr>
            416-222-3232
        </address>
    
        <address>
            <strong>Home:</strong>   <a href="mailto:o_hamarnyk@email.com">o_hamarnyk@email.com</a><br />
            <strong>Office:</strong> <a href="mailto:hoffice@mail.com">hoffice@mail.com</a>
        </address>
        <h3>Contact me if you have any concerns.</h3>
    </div>
    <div class="text-right">
         <form action="Default" class="form-horizontal">
             <div class="form-group">
                <label class="col-sm-5 control-label">First name:</label>
                 <div class="col-sm-7">
                    <input class="form-control" type="text" placeholder="John" />
                 </div>
             </div>
             <div class="form-group">
                <label class="col-sm-5 control-label">Last name:</label>
                <div class="col-sm-7">
                    <input class="form-control" type="text" placeholder="Doe" />
                </div>
             </div>
             <div class="form-group">
                <label class="col-sm-5 control-label">Email:</label>
                 <div class="col-sm-7">
                    <input class="form-control" type="email" placeholder="example@mail.com" />
                 </div>
             </div>
             <div class="form-group">
                <label class="col-sm-5 control-label">Phone:</label>
                <div class="col-sm-7">
                    <input class="form-control" type="text" placeholder="###-###-####" />
                </div>
             </div>
             <div class="form-group">
                 <label class="col-sm-5 control-label">Comments:</label>
                 <div class="col-sm-4">
                    <textarea class="form-control" rows="4" placeholder ="Type your message here..."></textarea>
                 </div>
                 <div class="col-sm-3"></div>
             </div>
             <div class="form-group">
                 <div class="col-sm-5">
                     <input class="btn btn-primary" type="submit" value="Send" />
                 </div>
             </div>
         </form>
        </div>
</asp:Content>
