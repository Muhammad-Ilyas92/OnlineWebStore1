<%@ Page Language="C#" AutoEventWireup="true" CodeFile="special.aspx.cs" Inherits="special" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
   <div id="header" style="width:100%;height:100px;background-color:aquamarine  ">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <img src="Original_transparent_105x75.png" style="height: 95px; width: 295px; margin-left: 0px;" /> <img src="new_st2.jpg" style="width: 192px; margin-left: 173px;" /></div>
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
        <img src="spec.jpg" />
    
    </div>
        <div style="width:50%;float:left; height: auto">

           <p style="font-family:'Bookman Old Style';border:double;border-color:blueviolet;font-style:italic;color:red"> product name is lcd1</p><br />
            <p style="color:darkseagreen">
                VIZIO 49" Smart 240Hz LED 1080p HDTV with 2-Year Warranty
            </p>
            <p style="font-family:Gabriola;font-size:20px" >
               HSN price:<del>$899.95</del> <br/>Retail value: $679.95<br />
You save $220.00 today!<br />  </p>
             <br />
            <h1>features</h1>
               <ul style="list-style:hanging">
                   <li>
                       
                     
Full-array LED panel
                   </li>
                   <li>
                       
                     Active LED Zone technology 
                   </li>
                   <li>
                       

1080p full HD picture resolution
                   </li>
                   <li>
                    
240Hz refresh rate with Clear Action 720 
                   </li>
                   <li>
                       Revamped user interface and expanded apps
                   </li>
               </ul>
           <a href="purchase.aspx"><img src="buy4.jpg" style="width: 188px" /></a>

        </div>
    </form>
</body>
</html>