<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="admin.aspx.cs" Inherits="admin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style14
        {
            font-family: "Bell MT";
            font-style: italic;
            font-weight: bold;
            color: #FFFFFF;
            font-size: xx-large;
        }
        .style15
        {
            font-family: "Bell MT";
            font-style: italic;
            font-weight: bold;
            color: #FF3399;
            font-size: large;
        }
        .style16
        {
            font-family: "Bell MT";
            font-style: italic;
            font-weight: bold;
            color: #00FFFF;
            font-size: x-large;
        }
        .style17
        {
            color: #FFFFFF;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p class="style16">
        Admin Page</p>
    <p class="style15">
        <asp:Label ID="Label1" runat="server" style="color: #FFFFFF" Text="Username"></asp:Label>
&nbsp;<span class="style17">: </span>&nbsp;
        <asp:TextBox ID="txtuser" runat="server"></asp:TextBox>
    </p>
    <p class="style15">
        <asp:Label ID="Label2" runat="server" style="color: #FFFFFF" Text="Password"></asp:Label>
&nbsp;<span class="style17">: </span>&nbsp;&nbsp;
        <asp:TextBox ID="txtpass" runat="server"></asp:TextBox>
    </p>
    <p class="style15">
        <asp:Button ID="Button1" runat="server" Height="31px" 
            style="font-size: large; font-weight: 700; font-style: italic; color: #000000; background-color: #CC0099" 
            Text="Login" Width="119px" onclick="Button1_Click" />
    </p>
    <p class="style14">
        &nbsp;</p>
    <p class="style14">
        &nbsp;</p>
</asp:Content>

