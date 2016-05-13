<%@ Page Language="C#" AutoEventWireup="true" CodeFile="cellphone.aspx.cs" Inherits="cellphone" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
 <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 414px;
        }
        .auto-style2 {
            width: 351px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
 <div id="header" style="width:100%;height:100px;background-color:aquamarine ">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <img src="murix.jpg" style="height: 95px; width: 295px; margin-left: 0px;" /> <img src="new_st2.jpg" style="width: 192px; margin-left: 173px;" /></div>
        <div id="navigation" style="width:100%;height:30px">
            <asp:Menu ID="Menu1" runat="server" BackColor="#F7F6F3" 
                DataSourceID="SiteMapDataSource1" DynamicHorizontalOffset="2" Font-Bold="True" 
                Font-Italic="False" Font-Names="Verdana" Font-Overline="False" 
                Font-Size="0.8em" ForeColor="#7C6F57" Orientation="Horizontal" 
                StaticSubMenuIndent="10px">
                <DynamicHoverStyle BackColor="#7C6F57" BorderColor="#CC3399" 
                    ForeColor="White" />
                <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
                <DynamicMenuStyle BackColor="#F7F6F3" />
                <DynamicSelectedStyle BackColor="#5D7B9D" />
                <StaticHoverStyle BackColor="#7C6F57" BorderColor="#CC33FF" ForeColor="White" />
                <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
                <StaticSelectedStyle BackColor="#5D7B9D" />
            </asp:Menu>
            <asp:SiteMapDataSource ID="SiteMapDataSource1" runat="server" />
           
        </div>
        <div id="extra" style="margin-left:45px;" >

            <h1 style="font-weight: normal; box-sizing: border-box; margin: 10px 0px; padding: 0px; font-family: AvalonBook; font-size: 25px; text-transform: uppercase; line-height: 1em; color: rgb(45, 41, 38); font-style: normal; font-variant: normal; letter-spacing: normal; orphans: auto; text-align: left; text-indent: 0px; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(230, 230, 230);">cell phones(2)</h1>

        </div>
        <div>
            <img src="DG1562_042414_EC_DP_BB_Computers_Multi.jpg" style="margin-left:45px"; />
        </div>
        <table style="margin-left:45px;">
            <tr>
                <td class="auto-style1">
                    <a href="mob2.aspx"><img src="mob_2.jpg" /></a>
                </td>
                <td style="margin-left:30px;" class="auto-style2">
                    <a href="mob1.aspx"><img src="mob_2.jpg" style="margin-left: 0px" /></a>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">
                    <h3 style="font-weight: normal; box-sizing: border-box; margin: 6px 0px 0px; padding: 0px; font-size: 12px; color: rgb(102, 102, 102); font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-style: normal; font-variant: normal; letter-spacing: normal; line-height: 16.7999992370605px; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);"><a href="mob1.aspx" style="color: rgb(102, 102, 102); text-decoration: none; box-sizing: border-box; outline: 0px;">Apple iPhone® 5s 16GB Unlocked GSM Smartphone </a></h3>
                   
                </td>
                <td>

                    <h3 style="font-weight: normal; box-sizing: border-box; margin: 6px 0px 0px; padding: 0px; font-size: 12px; color: rgb(102, 102, 102); font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-style: normal; font-variant: normal; letter-spacing: normal; line-height: 16.7999992370605px; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);"><a href="mob2.aspx" style="color: rgb(102, 102, 102); text-decoration: none; box-sizing: border-box;">HTC Desire 816 No-Contract Android Smartphone - Virgin</a></h3>

                </td>
            </tr>
        </table>
    </form>
</body>
</html>

