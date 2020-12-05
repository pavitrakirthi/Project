<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Agent.aspx.cs" Inherits="Agent" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style14
        {
            color: #FFFFFF;
            font-weight: bold;
            font-style: italic;
            font-family: "Bell MT";
            font-size: x-large;
        }
        .style15
        {
            color: #FFFFFF;
            font-weight: bold;
            font-style: italic;
            font-family: "Bell MT";
            font-size: x-large;
        }
        .style16
        {
            color: #00FFFF;
            font-weight: bold;
            font-style: italic;
            font-family: "Bell MT";
            font-size: xx-large;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p class="style16">
        Agent Page
    </p>
    <p class="style15">
        Agent Name :&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txt1" runat="server"></asp:TextBox>
    </p>
    <p class="style14">
        Organization :&nbsp;&nbsp;
        <asp:TextBox ID="txt2" runat="server"></asp:TextBox>
    </p>
    <p class="style14">
        Address :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txt3" runat="server"></asp:TextBox>
    </p>
    <p class="style14">
        Email ID :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txt4" runat="server"></asp:TextBox>
    </p>
    <p class="style14">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
            style="font-weight: 700; font-style: italic; font-size: x-large; background-color: #CC0099" 
            Text="Login" />
        &nbsp;</p>
    <p class="style14">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="lblmsg" runat="server" 
            style="font-size: xx-large; color: #FFFF00"></asp:Label>
        &nbsp;</p>
    <p class="style14">
        &nbsp;<asp:GridView ID="GridView1" runat="server" ForeColor="White" 
            style="font-size: xx-large">
        </asp:GridView>
    </p>
    <p class="style14">
        &nbsp;</p>
    <p class="style14">
        &nbsp;</p>
    <p class="style14">
        &nbsp;</p>
    <p class="style14">
        &nbsp;</p>
    <p class="style14">
        &nbsp;</p>
    <p class="style14">
        &nbsp;</p>
    <p class="style14">
        &nbsp;</p>
    <p class="style14">
        &nbsp;</p>
</asp:Content>

