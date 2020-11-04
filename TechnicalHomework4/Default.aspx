<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="TechnicalHomework4.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h5>Enter your name and your pets name!</h5>
<p>
    <asp:TextBox ID="txtName" runat="server">Name</asp:TextBox>
</p>
<p>
    <asp:TextBox ID="txtPet" runat="server" OnTextChanged="txtPet_TextChanged">Pet</asp:TextBox>
</p>
<p>
    <asp:Button ID="btnEnter" runat="server" OnClick="btnEnter_Click" Text="Enter" />
</p>
</asp:Content>
