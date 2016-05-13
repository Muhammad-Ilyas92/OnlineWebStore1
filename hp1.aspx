<%@ Page Language="C#" AutoEventWireup="true" CodeFile="hp1.aspx.cs" Inherits="hp1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

 p.MsoNormal
	{margin-top:0in;
	margin-right:0in;
	margin-bottom:10.0pt;
	margin-left:0in;
	line-height:120%;
	font-size:10.0pt;
	font-family:"Georgia","serif";
	font-style:italic;
        }
h1
	{border-style: none;
            border-color: inherit;
            border-width: medium;
            margin-top:24.0pt;
	        margin-right:0in;
	        margin-bottom:5.0pt;
	        margin-left:0in;
	        line-height:112%;
	        background:#F2DBDB;
	        padding:0in;
	        font-size:11.0pt;
	        font-family:"Trebuchet MS","sans-serif";
	        color:#622423;
	        font-style:italic;
        }
a:link
	{color:blue;
	text-decoration:underline;
	text-underline:single;
        }
span.msoDel
	{text-decoration:line-through;
	color:red;
        }
    </style>
</head>
<body >
    <form id="form1" runat="server">
        
        <div id="header" style="width:100%;height:100px;background-color:aquamarine  ">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <img src="Original_transparent_105x75.png" style="height: 95px; width: 295px; margin-left: 0px;" /> <img src="new_st2.jpg" style="width: 192px; margin-left: 173px;" /></div>
        <div id="navigation" style="width:100%;height:30px">
            <asp:Menu ID="Menu1" runat="server" BackColor="#9999FF" BorderColor="#FF99FF" DataSourceID="SiteMapDataSource1" DynamicHorizontalOffset="2" Font-Bold="True" Font-Names="Gill Sans" Font-Size="Large" ForeColor="#990000" StaticSubMenuIndent="10px">
                <DynamicHoverStyle BackColor="#990000" ForeColor="White" />
                <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
                <DynamicMenuStyle BackColor="#FFFBD6" />
                <DynamicSelectedStyle BackColor="#FFCC66" />
                <StaticHoverStyle BackColor="#993366" ForeColor="#FF0066" />
                <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
                <StaticSelectedStyle BackColor="#FFCC66" />
            </asp:Menu>
            <asp:SiteMapDataSource ID="SiteMapDataSource1" runat="server" />
            </div>
    <div style="width:50%;height:auto;float:left">
        <img src="hp_1.jpg" />
    
    </div>
        
        <div style="width:50%;float:left; height: auto">


           <p style="font-family:'Bookman Old Style';border:double;border-color:blueviolet;font-style:italic;color:red"> product name is hp1</p><br />
            <p style="color:darkseagreen">
                HP 15.6" Touch LED, AMD Quad-Core, 8GB RAM, 1TB HDD Windows 8.1 Laptop with Software and Lifetime Support
            </p>
            <p style="font-family:Gabriola;font-size:20px" >
                Retail value: $1,353.72<br />  </p>
             <br />
            <h1>features</h1>
               <ul style="list-style:hanging">
                   <li>
                       
                     Touch HD widescreen display with LED backlight
                   </li>
                   <li>
                       
                     AMD quad-core Accelerated Processing Unit (APU
                   </li>
                   <li>
                       
1TB hard drive storage
                   </li>
                   <li>
                       8GB DDR3L memory
                   </li>
               </ul>
           <marquee><a href="purchase.aspx"><img src="buy4.jpg" style="width: 188px" /></a></marquee>
            <iframe src="http://cricinfo.com" style="width: 525px"></iframe>

        </div>
     
    </form>
</body>
</html>
