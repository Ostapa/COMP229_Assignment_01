<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="COMP229_Assignment_01.Contact" %>

<%--File name: Contact.aspx 
    Author: Ostap Hamarnyk
    Student #: 300836326   
    Date: Sept 27, 2016
--%>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>Contact me if you have any concerns.</h3>
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

    <form action="">
        <label>First name:</label>
        <input type="text" placeholder="John" /><br />
        <label>Last name:</label>
        <input type="text" placeholder="Doe" /><br />
        <label>Email:</label>
        <input type="email" placeholder="example@mail.com" /><br />
        <label>Phone:</label>
        <input type="text" placeholder="###-###-####" /><br />
        <label>Comments:</label>
        <input type="text" placeholder="Type here your message..." />
        <input type="submit" value="Send" />
    </form>
</asp:Content>
