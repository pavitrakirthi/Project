<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="AgentLogin.aspx.cs" Inherits="AgentLogin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style14
        {
            font-size: x-large;
            font-style: italic;
            font-weight: bold;
            color: #00FFFF;
        }
        .style15
        {
            font-size: large;
            font-style: italic;
            font-weight: bold;
            color: #FFFFFF;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p class="style14">
    Agent Login</p>
<p>
    <span class="style15">UserName:&nbsp;</span>&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="text1" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/Registration.aspx" 
        style="font-size: x-large; font-weight: 700; font-style: italic; color: #FFFF00">Don&#39;t Have An Account, Register Here!!!</asp:HyperLink>
</p>
<p>
    <asp:Label ID="Label2" runat="server" Text="Password" 
        style="font-weight: 700; font-style: italic; font-size: large; color: #FFFFFF"></asp:Label>
    :&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
    <asp:TextBox ID="text2" runat="server" TextMode="Password"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</p>
<p>
&nbsp;&nbsp;
    <asp:Button ID="Button2" runat="server" onclick="Button2_Click" Text="Login" 
        Height="34px" 
        style="color: #000000; font-style: italic; font-weight: 700; font-size: large; background-color: #CC0099" 
        Width="96px" />
</p>
</asp:Content>

