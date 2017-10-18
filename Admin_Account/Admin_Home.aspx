﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Admin_Account/Admin_Master.master" AutoEventWireup="true" CodeFile="Admin_Home.aspx.cs" Inherits="Admin_Account_Admin_Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
     <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            height: 6px;
        }
        .style3
        {
            font-size: x-large;
            background-color: #66FFFF;
        }
        .style4
        {
            height: 8px;
            text-align: left;
        }
        .style5
        {
            height: 23px;
        }
        .style6
        {
            width: 148px;
            text-align: left;
        }
        .style7
        {
            height: 23px;
            width: 148px;
            text-align: left;
        }
        .style8
        {
            height: 8px;
            width: 148px;
            text-align: left;
        }
        .style10
        {
            width: 148px;
            height: 23px;
        }
        .style11
        {
            width: 148px;
            text-align: left;
            height: 30px;
        }
        .style12
        {
            height: 30px;
            text-align: left;
        }
        .style13
        {
            text-decoration: underline;
            color: #6495ED;
            background-color: #CCFFFF;
        }
        .style14
        {
            text-align: left;
        }
        .style15
        {
            height: 23px;
            text-align: left;
        }
        .style16
        {
            height: 6px;
            text-align: left;
        }
    </style>
    
     <div style="height: 396px">
    
        <table class="style1">
            <tr>
                <td class="style16" colspan="2">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <strong><span class="style3"><span class="style13">Welcome To our Library</span>&nbsp;</span></strong></td>
            </tr>
            <tr>
                <td class="style2" colspan="2">
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="text-align:justify;">
                    <p><strong> Content Management Systems (LCMS) is a Web Content Management System. 
                        A web content management system (web CMS) is a bundled or stand-alone application to create,
                         manage, store and deploy content on Web pages. Web content includes text and embedded graphics, 
                        photos, video, audio, and code (e.g., for applications) that displays content or interacts with the user. 
                        A web CMS may catalog and index content, select or assemble content at runtime, or deliver content to specific 
                        visitors in a requested way, such as other languages.</strong></p>
                </td>
            </tr>
            <br />
            <tr>
                <td style="text-align:justify;"><br />
                    <p><strong> The Library Content Management software will allow for the digitalization and archiving of magazines,
                         digital video and audio materials so that the users may annotate, analyze, evaluate and share materials. 
                        And as it a Web CMS thus it have an online interface and thus can be accessed anytime and anywhere in a system that have internet connection.</strong></p>
                </td>
            </tr>
            <br />
            <tr>
                <td style="text-align:justify;" ><br />
                    <p><strong>This Library Content Management System project is exclusively designed for a university or college library wherein the
                         main objective is storing of the scanned copies of all the magazines, journals, video tutorials, etc. which are subscribed by 
                        the library and then these scanned copies of the magazines will be made available to the students for accessing and reading, online on a
                         dedicated Library Website for this known as LCMS website.</strong></p>
                </td>
            </tr>
            </table>
     </div>
     <br />
     <br />
     <br />
     <br />
     <br />
     <br />
     <br />
     <br />
     <br />
     <br />
     <br />
     <br />
     <br />
     <br />
     <br />
     <br />
     <br />
     <br />
     <br />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="FeaturedContent" Runat="Server">
     <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
            <ContentTemplate>
                  <asp:Timer ID="Timer1" runat="server" Interval="1000" OnTick="Timer1_Tick"></asp:Timer>
                  <asp:Image ID="Image1" Height="300px" Width="200px" runat="server" />
                <br />
                    Name: <asp:Label ID="lblImageName" runat="server"></asp:Label> <br />
                Order No:<asp:Label ID="lblImageOrder" runat="server"></asp:Label>
                <br />
                <br />
                <asp:Button ID="Button1" runat="server" Text="Stop Slideshow" OnClick="Button1_Click" />
            </ContentTemplate>
        </asp:UpdatePanel>
</asp:Content>

