<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="CreateReservation.aspx.cs" Inherits="TechnicalHomework4.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
<br />
<asp:Label ID="lblPet" runat="server" Text="Pet Name:"></asp:Label>
<br />
<asp:TextBox ID="txtPet" runat="server"></asp:TextBox>
<br />
<asp:BulletedList ID="BulletedList1" runat="server" Height="260px" OnClick="BulletedList1_Click" Width="2192px">
    <asp:ListItem>Select an available time</asp:ListItem>
    <asp:ListItem>Monday 9:00 AM</asp:ListItem>
    <asp:ListItem>Monday 3:00 PM</asp:ListItem>
    <asp:ListItem>Tuesday 10:30 AM</asp:ListItem>
    <asp:ListItem>Thursday 4:00 PM</asp:ListItem>
    <asp:ListItem>Tuesday 4:30 PM</asp:ListItem>
</asp:BulletedList>
<br />
<asp:Button ID="btnSubmit" runat="server" OnClick="btnSubmit_Click" Text="Submit" />
<br />
<asp:Label ID="lblBooked" runat="server" Text="Thank You! Your reservation is booked!" Visible="False"></asp:Label>
<br />
</asp:Content>
