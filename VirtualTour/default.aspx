<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="VirtualTour._default" MasterPageFile="~/SiteMaster.Master"%>


<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <iframe src="https://poly.google.com/view/aDyY1C5rvi9/embed?chrome=min" frameborder="0" style="border:none;" allowvr="yes" allow="vr; xr; accelerometer; magnetometer; gyroscope; autoplay;" allowfullscreen mozallowfullscreen="true" webkitallowfullscreen="true" onmousewheel="" class="auto-style1"  ></iframe>
       
</asp:Content>
<asp:Content ID="Content1" runat="server" contentplaceholderid="head">
    <style type="text/css">
    .auto-style1 {
        width: 100%;
        height: 500px;
        text-align: center;
    }
</style>
</asp:Content>

