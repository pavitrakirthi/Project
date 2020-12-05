<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Registration.aspx.cs" Inherits="Registration" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style14
    {
        color: #FFFFFF;
    }
        .style15
        {
            color: #00FFFF;
            font-weight: bold;
            font-style: italic;
            font-size: x-large;
            text-decoration: underline;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p class="style15">
    Registration Page</p>
<p class="style14">
    <asp:Label ID="Label1" runat="server" Text="Name "></asp:Label>
    :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="txtname" runat="server" ontextchanged="nametxt_TextChanged"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
        ControlToValidate="txtname" ErrorMessage="Enter name" ForeColor="Red"></asp:RequiredFieldValidator>
</p>
<p class="style14">
    <asp:Label ID="Label2" runat="server" Text="Email ID"></asp:Label>
&nbsp;:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
    <asp:TextBox ID="txtemail" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
        ControlToValidate="txtemail" ErrorMessage="Enter corret mail ID" 
        ForeColor="Red"></asp:RequiredFieldValidator>
&nbsp;&nbsp;&nbsp;
    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
        ControlToValidate="txtemail" ErrorMessage="Invalid Email" ForeColor="#6699FF" 
        ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
</p>
<p class="style14">
    <asp:Label ID="Label3" runat="server" Text="Password"></asp:Label>
&nbsp;:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="txtpsw" runat="server" TextMode="Password"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
        ControlToValidate="txtpsw" ErrorMessage="Enter correct Passsword" 
        ForeColor="Red"></asp:RequiredFieldValidator>
</p>
    <p class="style14">
        Confirm Password:
        <asp:TextBox ID="txtconfirm" runat="server" TextMode="Password"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
            ControlToValidate="txtconfirm" ErrorMessage="Enter Password" ForeColor="Red"></asp:RequiredFieldValidator>
&nbsp;&nbsp;&nbsp;
        <asp:CompareValidator ID="CompareValidator1" runat="server" 
            ControlToCompare="txtpsw" ControlToValidate="txtconfirm" 
            ErrorMessage="Invalid Password" ForeColor="#6699FF"></asp:CompareValidator>
</p>
    <p class="style14">
        Address:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  
        <asp:TextBox ID="txtaddress" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
            ControlToValidate="txtaddress" ErrorMessage="Enter correct address" 
            ForeColor="Red"></asp:RequiredFieldValidator>
</p>
    <p class="style14">
        Mobile No:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtnum" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
            ControlToValidate="txtnum" ErrorMessage="Enter Mobile No" ForeColor="Red"></asp:RequiredFieldValidator>
&nbsp;&nbsp;&nbsp;
        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
            ControlToValidate="txtnum" ErrorMessage="Invalid Num" ForeColor="#6699FF" 
            ValidationExpression="\d{10}"></asp:RegularExpressionValidator>
</p>
    <p class="style14">
        &nbsp;</p>
<p class="style14">
    <asp:Button ID="Register" runat="server" onclick="Register_Click" 
        style="font-weight: 700; font-style: italic; font-size: medium; background-color: #993399" 
        Text="Register" />
</p>
<p class="style14">
    &nbsp;</p>
</asp:Content>

