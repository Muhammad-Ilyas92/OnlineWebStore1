<%@ Page Language="C#" AutoEventWireup="true" CodeFile="acer1.aspx.cs" Inherits="acer1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
       <div id="header" style="width:100%;height:100px;background-color:aquamarine  ">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <img src="murix.jpg" style="height: 95px; width: 295px; margin-left: 0px;" /> <img src="new_st2.jpg" style="width: 192px; margin-left: 173px;" /></div>
        <div id="navigation" style="width:100%;height:30px">
            <asp:Menu ID="Menu1" runat="server" DataSourceID="SiteMapDataSource1" 
                BackColor="#F7F6F3" DynamicHorizontalOffset="2" Font-Bold="True" 
                Font-Italic="True" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#7C6F57" 
                Orientation="Horizontal" StaticSubMenuIndent="10px">
                <DynamicHoverStyle BackColor="#7C6F57" ForeColor="White" />
                <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
                <DynamicMenuStyle BackColor="#F7F6F3" />
                <DynamicSelectedStyle BackColor="#5D7B9D" />
                <StaticHoverStyle BackColor="#7C6F57" ForeColor="White" />
                <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
                <StaticSelectedStyle BackColor="#5D7B9D" />
               
            </asp:Menu>
            <asp:SiteMapDataSource ID="SiteMapDataSource1" runat="server" />
            </div>
    <div style="width:50%;height:auto;float:left">
        <img src="acer_1.jpg" />
    
    </div>
        <div style="width:50%;float:left; height: auto">

           <p style="font-family:'Bookman Old Style';border:double;border-color:blueviolet;font-style:italic;color:red"> product name is acer1</p><br />
            <p style="color:darkseagreen">
                Acer Aspire 17.3" LED, Intel Quad-Core 8GB RAM, 1TB HDD Windows 8.1 Laptop with Software
            </p>
            <p style="font-family:Gabriola;font-size:20px" >
               Retail value: $934.00<br />  </p>
             <br />
            <h1>features</h1>
               <ul style="list-style:hanging">
                   <li>
                       
                     
Intel quad-core processing
                   </li>
                   <li>
                       
                     CineCrystal HD LCD with LED backlight
                   </li>
                   <li>
                       

VGA Webcam with built-in microphone
                   </li>
                   <li>
                      Roomy 1TB hard drive storage 
                   </li>
               </ul>
           <a href="purchase.aspx"><img src="buy4.jpg" style="width: 188px" /></a>

        </div>
    </form>
</body>
</html>
