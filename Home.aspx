<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style14
        {
            font-size: x-large;
            font-style: italic;
            font-weight: bold;
            color: #FFFFFF;
        }
        .style15
        {
            background-color: #0099FF;
        }
        .style16
        {
            font-size: x-large;
            font-style: italic;
            font-weight: bold;
            color: #FFFF00;
        }
    </style>
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:ScriptManager ID="ScriptManager1" runat="server">
    </asp:ScriptManager>

    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
    </asp:UpdatePanel>
      
      <br />
    <span class="style14">Waste management includes the activities and actions required to manage waste from its inception to its final disposal. This includes the collection, transport, treatment and disposal of waste, together with monitoring and regulation of the waste management process.
Waste can be solid, liquid, or gas and each type has different methods of disposal and management. 
    <br />
    <asp:Image ID="Image5" runat="server" Height="309px" ImageUrl="~/Images/3.jpg" 
        Width="554px" />
    Waste management deals with all types of waste, including industrial, biological and household.
 In some cases, waste can pose a threat to human health. Health issues are associated throughout the entire process of waste management. Health issues can also arise indirectly or directly. 
 Directly, through the handling of said waste, and indirectly through the consumption of water, soil and food.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Image ID="Image6" runat="server" Height="306px" ImageAlign="Right" 
        ImageUrl="~/Images/1.jpg" style="text-align: right" Width="564px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Waste is produced by human activity, for example, the extraction and processing of raw materials.
  Waste management is intended to reduce adverse effects of waste on human health, the environment or aesthetics.
Waste management practices are not uniform among countries (developed and developing nations); regions (urban and rural areas), and residential and industrial sectors can all take different approaches.
    <br />
    Recycling is a resource recovery practice that refers to the collection and reuse of waste materials such as empty beverage containers.
     This process involves breaking down and reusing materials that would otherwise be gotten rid of as trash.
      There are numerous benefits of recycling, and with so many new technologies making even more materials recyclable, it is possible to clean up the Earth.
      <br />
&nbsp;&nbsp;
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Image ID="Image7" runat="server" Height="443px" ImageUrl="~/Images/6.png" 
        Width="503px" />
    <br />          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  
    </span>

    
    
    
    <span class="style16">&nbsp;<span class="style15">Click here</span></span><span class="style14">&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
        style="font-size: large; font-weight: 700; font-style: italic; color: #000000; background-color: #00FFCC" 
        Text="To Know more About us " />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    Recycling not only benefits the environment but also positively effects the economy.
    <br />
    The materials from which the items are made can be made into new products.
       Materials for recycling may be collected separately from general waste using dedicated bins and collection vehicles, a procedure called kerbside collection. In some communities, the owner of the waste is required to separate the materials into different bins (e.g. for paper, plastics, metals) prior to its collection. 
       In other communities, all recyclable materials are placed in a single bin for collection, and the sorting is handled later at a central facility. 
       The latter method is known as "single-stream recycling."
The most common consumer products recycled include aluminium such as beverage cans, copper such as wire, steel from food and aerosol cans, old steel furnishings or equipment, rubber tyres, polyethylene and PET bottles, glass bottles and jars, paperboard cartons, newspapers, magazines and light paper, and corrugated fiberboard boxes.  
    </span>

    
    
    
</asp:Content>

