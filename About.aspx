<%@ Page Title="" Language="VB" MasterPageFile="~/FrontEnd.master" AutoEventWireup="false" CodeFile="About.aspx.vb" Inherits="About" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            font-size: large;
        }
        .auto-style3 {
            color: #CC3300;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">

    <p class="auto-style1">
        <span class="auto-style3">
        <strong>SET TASK - LESSON 4</strong></span>
    </p>
        <asp:BulletedList ID="BulletedList1" runat="server" style="margin-left:50px; margin-top:30px;">
            <asp:ListItem>Create a web form</asp:ListItem>
            <asp:ListItem>Include 3 ASP controls</asp:ListItem>
            <asp:ListItem>Place code in seperate file</asp:ListItem>
            <asp:ListItem>A subroutine to control the display of an element when first loaded</asp:ListItem>
            <asp:ListItem>Page change after a button click</asp:ListItem>
            <asp:ListItem>CSS change appearance</asp:ListItem>
        </asp:BulletedList>
</asp:Content>


