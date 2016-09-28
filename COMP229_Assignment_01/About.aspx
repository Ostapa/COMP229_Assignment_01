<%@ Page Title="Resume" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="COMP229_Assignment_01.About" %>


<%--File name: Contact.aspx 
    Author: Ostap Hamarnyk
    Student #: 300836326   
    Date: Sept 27, 2016
--%>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%:Title%></h2>
    <h3>Ostap Hamarnyk</h3>
        <p>Learn code every day in order to contribute to the software industry, create something cool and make people happy using my app</p>
    <img id="profilePhoto" src="Assets/profile_photo.jpg" alt="Curent photo of the author of the page" width="300px" />
    <h4>Personal Qualities</h4>
        <p>Hard-working coder that is used to solve problems efficiently in short terms</p>
    <ul>
        <li>Sound skills in data modeling and software design</li>
        <li>Comfort with learning new technics and methodologies</li>
        <li>Good public speaking skills</li>
    </ul>
    <hr />
    <div class="col-md-4">
        <h2><strong>Web Developer</strong></h2>
        <hr />
            <p><strong>RBC Royal Bank</strong></p>
            <p>December 2010 - Present</p>
            <p>Responsibilities:</p>
                <ul>
                    <li>Develop, enhance and maintain multiple interacting applications that consist of a combination of C# services, ASP.NET MVC and WinForms applications</li>
                    <li>Support, manage, maintain SQL based databases and queries . Experience with NHibernate for database object persistence would be a distinct asset</li>
                    <li>Support, manage, enhance, maintain, deploy strategies, focussed on Setup Factory</li>
                </ul>
    </div>
    <div class="col-md-4">
        <h2><strong>Junior Web Developer</strong></h2>
        <hr />
            <p><strong>Shopify</strong></p>
            <p>December 2008 - December 2010</p>
            <p>Responsibilities:</p>
                <ul>
                    <li>Develop digital interfaces following coding standards and best practices</li>
                    <li>Develop cross-platform web applications</li>
                    <li>Contribute to the continually evolving Shopify technology</li>
                </ul>
    </div>
    <div class="col-md-4">
        <h2><strong>Jr. Business Analyst</strong></h2>
        <hr />
            <p><strong>TD Canada Trust</strong></p>
            <p>September 2008 - December 2008</p>
            <p>Responsibilities:</p>
                <ul>
                    <li>Understand the client’s current business model and their desired model to gather requirements.</li>
                    <li>Document the solution with clarity and concision</li>
                    <li>Coordinate between the client, developers, and QA during the lifecycle of the project</li>
                </ul>
    </div>

</asp:Content>
    