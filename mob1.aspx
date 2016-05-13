<%@ Page Language="C#" AutoEventWireup="true" CodeFile="mob1.aspx.cs" Inherits="mob1" %>

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
            <asp:Menu ID="Menu1" runat="server" BackColor="#F7F6F3" 
                DataSourceID="SiteMapDataSource1" Font-Bold="True" Font-Names="Verdana" 
                Font-Size="0.8em" ForeColor="#7C6F57" Orientation="Horizontal" 
                DynamicHorizontalOffset="2" StaticSubMenuIndent="10px">
                <StaticSelectedStyle BackColor="#5D7B9D" />
                <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
                <DynamicHoverStyle BackColor="#7C6F57" ForeColor="White" />
                <DynamicMenuStyle BackColor="#F7F6F3" />
                <DynamicSelectedStyle BackColor="#5D7B9D" />
                <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
                <StaticHoverStyle BackColor="#7C6F57" ForeColor="White" />
            </asp:Menu>
            <asp:SiteMapDataSource ID="SiteMapDataSource1" runat="server" />
            </div>
    <div style="width:50%;height:auto;float:left">
        <img src="htc1.jpg" />
    
    </div>
        <div style="width:50%;float:left; height: auto">

           <p style="font-family:'Bookman Old Style';border:double;border-color:blueviolet;font-style:italic;color:red"> product name is htc1</p><br />
            <p style="color:darkseagreen">
                HTC Desire 816 No-Contract Android 5.5" Smartphone with 13MP Camera, Case, Car Charger, Stylus and App Pack - Virgin Mobile Service
            </p>
            <p style="font-family:Gabriola;font-size:20px" >
              Retail value: $502.35<br />  </p>
             <br />
            <h1>features</h1>
               <ul style="list-style:hanging">
                   <li>
                       
                     
Convenient phablet size
                   </li>
                   
                   <li>
                       

5.5" super-LCD touchscreen display
                   </li>
                   <li>
                      Android 4.4.2 Kit Kat and HTC Sense 6.0 
                   </li>
                   <li>
                       1.6GHz quad-core processor
                   </li>
                   <li>
                       13MP BSI rear-facing camera with flash
                   </li>
               </ul>
           <a href="purchase.aspx"><img src="buy4.jpg" style="width: 188px" /></a>

        </div>
    </form>
</body>
</html>

