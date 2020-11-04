<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="PageTwo.aspx.cs" Inherits="TechnicalHomework4.PageTwo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h5>Thanks for using pet med how can we assist you today?:</h5>
<asp:Button ID="btnBook" runat="server" OnClick="btnBook_Click" Text="Book an appointment" />
<p>
    <asp:Button ID="btnMessage" runat="server" OnClick="btnMessage_Click" Text="Send a message to vet" />
</p>
<p>&nbsp;</p>
</asp:Content>
