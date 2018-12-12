<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="VirtualTour.About" MasterPageFile="~/SiteMaster.Master"%>

<asp:Content ContentPlaceHolderID="MainContent" runat="server">
    <h2>Contact Information</h2>
    <p>Black Cat Antiques</p>
    <p>133 Frederica St. W</p>
    <p>Thunder Bay, ON P7E 3V8</p>
    <p>Canada</p>

    <asp:Button ID="Button1" runat="server" Text="Call (807) 623-5502" OnClick="Button1_Click" />


    <h2>Store Hours</h2>
    <p>Sunday: Closed</p>
    <p>Monday: Closed</p>
    <p>Tuesday: 10:00am - 5:30pm</p>
    <p>Wednesday: 10:00am - 5:30pm</p>
    <p>Thursday: 10:00am - 5:30pm</p>
    <p>Friday: 10:00am - 5:30pm</p>
    <p>Saturday: 10:00am - 5:30pm</p>
    <!--
Mon:	Closed
Tue:	10:00 am – 5:30 pm
Wed:	10:00 am – 5:30 pm
Thu:	10:00 am – 5:30 pm
Fri:	10:00 am – 5:30 pm
Sat:	10:00 am – 5:30 pm
Sun:	Closed
        -->
</asp:Content>
