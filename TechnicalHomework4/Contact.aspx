<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="TechnicalHomework4.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
    <br />
</p>
<p>
    <asp:Label ID="lblTopic" runat="server" Text="Topic:"></asp:Label>
</p>
<asp:TextBox ID="txtHeader" runat="server"></asp:TextBox>
<p>
    <asp:Label ID="lblMessage" runat="server" Text="Message:"></asp:Label>
</p>
<p>
    <asp:TextBox ID="txtMessage" runat="server"></asp:TextBox>
</p>
<p>
    <asp:Label ID="lblPhone" runat="server" Text="Phone Number:"></asp:Label>
</p>
<asp:TextBox ID="txtPhone" runat="server"></asp:TextBox>
<br />
<br />
<br />
<asp:Button ID="btnSend" runat="server" Text="Send" />
<p>
    <asp:Label ID="lblSent" runat="server" Text="Message Sent!" Visible="False"></asp:Label>
</p>
<p>
</p>
</asp:Content>
