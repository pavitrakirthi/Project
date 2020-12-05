<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style4
        {
            font-family: "Bell MT";
            font-size: xx-large;
            font-style: italic;
            color: #000000;
        }
        .style6
        {
            font-family: Algerian;
            font-size: xx-large;
            font-style: italic;
            color: #000000;
            font-weight: bold;
        }
        .style12
        {
            font-family: Algerian;
            font-size: xx-large;
            font-style: italic;
            color: #CC0099;
            font-weight: bold;
        }
        .style13
        {
            color: #000000;
        }
        .style14
        {
            color: #FFFFFF;
            font-size: large;
        }
        .style16
        {
            color: #FFFFFF;
            font-family: "Times New Roman", Times, serif;
            font-weight: bold;
            font-style: italic;
        }
        .style17
        {
            font-family: "Times New Roman", Times, serif;
        }
        .style18
        {
            color: #FFFFFF;
            font-size: large;
            font-family: "Times New Roman", Times, serif;
            font-weight: bold;
            font-style: italic;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<p>
    <span class="style16">E</span><span class="style18">mail Id: </span> <a>
    <span class="style18">ThrashToTreasure@gmail.com</span></a></p>
<p class="style18">
    Phone No: 9925784563/ 8897458632</p>
<p class="style18">
    Telephone No: 08023456856
</p>
    <p class="style14">
        <i><b>
        <asp:Label ID="Label1" runat="server" CssClass="style17" Text="Feed Back "></asp:Label>
        </b></i>
        <asp:TextBox ID="TextBox1" runat="server" Width="436px"></asp:TextBox>
</p>
    <p class="style14">
        <asp:Button ID="Button1" runat="server" BackColor="Gray" Font-Bold="True" 
            Font-Italic="True" Font-Names="Times New Roman" Font-Size="Large" 
            ForeColor="White" Text="Submit" />
</p>
<p>
    <asp:Image ID="Image2" runat="server" Height="128px" 
        ImageUrl="~/Images/contact.png" Width="268px" CssClass="style13" />
</p>
<p>
    &nbsp;</p>
<p>
    &nbsp;</p>
</asp:Content>

