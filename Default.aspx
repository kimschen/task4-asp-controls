<%@ Page Title="" Language="VB" MasterPageFile="~/FrontEnd.master" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            text-align: left;
            width: 59px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <h2>HELLO, WELCOME!</h2>
    <p>Please insert your name and check your favourite language below, then press "Submit" botton :)</p><br />
    <table class="auto-style1">
        <tr>
            <td class="auto-style2">Name : </td>
            <td style="text-align: left">
              <asp:TextBox ID="TextBox1" runat="server" Width="178px"></asp:TextBox>
            </td>
        </tr>
    </table>
        <asp:CheckBoxList ID="CheckBoxList1" runat="server" style="text-align:left; margin-top:30px;">
            <asp:ListItem>HTML</asp:ListItem>
            <asp:ListItem>CSS</asp:ListItem>
            <asp:ListItem>C#</asp:ListItem>
            <asp:ListItem>Visual Basic</asp:ListItem>
            <asp:ListItem>PHP</asp:ListItem>
        </asp:CheckBoxList>
    <p><asp:Button ID="SubmitButton" runat="server" Text="Submit" /></p><hr />
    <p><asp:Label ID="resultLabel" runat="server" style="font-weight: 700; font-size: large"></asp:Label></p>
    <p><asp:Label ID="langLabel" runat="server" style="color: #9933FF; font-weight: 700; font-size: x-large"></asp:Label></p>

</asp:Content>
