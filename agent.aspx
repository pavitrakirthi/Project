<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="agent.aspx.cs" Inherits="agent" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style14
    {
        font-size: large;
        font-style: italic;
        font-weight: bold;
        color: #FFFFFF;
    }
        .style15
        {
            font-size: x-large;
            font-style: italic;
            font-weight: bold;
            color: #00FFCC;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p class="style15">
    Agent Page
</p>
<p class="style14">
    Agent Name :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="txt1" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
        ControlToValidate="txt1" ErrorMessage="Enter name" ForeColor="Red"></asp:RequiredFieldValidator>
</p>
<p class="style14">
    Organisation :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="txt2" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
        ControlToValidate="txt2" ErrorMessage="Enter Organisation " ForeColor="Red"></asp:RequiredFieldValidator>
</p>
    <p class="style14">
        Email id :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txt3" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
            ControlToValidate="txt3" ErrorMessage="Enter email-id" ForeColor="Red"></asp:RequiredFieldValidator>
</p>
<p class="style14">
    &nbsp;Collection of Trash :&nbsp;
    <asp:TextBox ID="txt4" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
        ControlToValidate="txt4" ErrorMessage="Enter collection-thrash" ForeColor="Red"></asp:RequiredFieldValidator>
</p>
    <p class="style14">
        Quantity of Thrash :&nbsp;&nbsp;
        <asp:TextBox ID="txt5" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
            ControlToValidate="txt5" ErrorMessage="Enter quality-thrash" ForeColor="Red"></asp:RequiredFieldValidator>
</p>
    <p class="style14">
        &nbsp;Send FeedBack :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txt6" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
            ControlToValidate="txt6" ErrorMessage="Enter feedback" ForeColor="Red"></asp:RequiredFieldValidator>
</p>
<p class="style14">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
        style="font-size: large; font-style: italic; background-color: #CC0099" 
        Text="Submit" Width="105px" />
&nbsp;
</p>
    <p class="style14">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="lblmsg" runat="server" 
            style="font-size: x-large; color: #FFFF00"></asp:Label>
</p>
    <p class="style14">
        <asp:GridView ID="GridView1" runat="server" ForeColor="White" 
            style="font-size: x-large">
        </asp:GridView>
</p>
<p class="style14">
    &nbsp;</p>
</asp:Content>

