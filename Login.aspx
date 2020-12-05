<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style14
    {
        color: #FFFFFF;
    }
        .style15
        {
            font-size: x-large;
            font-style: italic;
            font-weight: bold;
            color: #FFCC66;
            text-decoration: underline;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p class="style15">
        Login Page</p>
    <p>
    <asp:Label ID="Label1" runat="server" CssClass="style14" Text="Username"></asp:Label>
    <span class="style14">&nbsp;: </span>
    <asp:TextBox ID="txt1" runat="server" CssClass="style14" ForeColor="Black"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
            ControlToValidate="txt1" ErrorMessage="Username is empty" ForeColor="Red" 
            style="font-size: large; font-family: 'Times New Roman', Times, serif; font-weight: 700; font-style: italic"></asp:RequiredFieldValidator>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Registration.aspx" 
        
            
            
            style="color: #FFFF00; font-weight: 700; font-style: italic; font-size: x-large;">Dont Have an Account, Register Now </asp:HyperLink>
</p>
<p>
    <asp:Label ID="Label2" runat="server" CssClass="style14" Text="Password"></asp:Label>
    <span class="style14">&nbsp;: </span>
    <asp:TextBox ID="txt2" runat="server" CssClass="style14" ForeColor="Black" 
        TextMode="Password"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
        ControlToValidate="txt2" ErrorMessage="Password is blank" ForeColor="Red" 
        style="font-size: large; font-family: 'Times New Roman', Times, serif; font-weight: 700; font-style: italic"></asp:RequiredFieldValidator>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</p>
    <p>
        &nbsp;<asp:Button ID="Button1" runat="server" ForeColor="White" Height="27px" 
        style="text-align: center; font-weight: 700; font-style: italic; font-size: medium; background-color: #660066" 
        Text="Login" Width="78px" onclick="Button1_Click" />
</p>
    <p>
        &nbsp;</p>
<p>
    &nbsp;</p>
<p>
    &nbsp;</p>
<p>
    &nbsp;</p>
<p>
    &nbsp;</p>
</asp:Content>

