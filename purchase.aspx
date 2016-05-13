<%@ Page Language="C#" AutoEventWireup="true" CodeFile="purchase.aspx.cs" Inherits="purchase" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            border:groove;
            border-radius:20px 20px 20px 20px ;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div id="header" style="width:100%;height:100px;background-color:aquamarine  ">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <img src="murix.jpg" style="height: 95px; width: 295px; margin-left: 0px;" /> <img src="new_st2.jpg" style="width: 192px; margin-left: 173px;" /></div>
        <div id="navigation" style="width:100%;height:30px">
            <a href="home.aspx">
            <p>
            </p>
            <asp:Menu ID="Menu1" runat="server" BackColor="#F7F6F3" 
                DataSourceID="SiteMapDataSource1" DynamicHorizontalOffset="2" Font-Bold="True" 
                Font-Names="Verdana" Font-Size="0.8em" ForeColor="#7C6F57" 
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
            </a>
        </div>
        <div>

            <table class="auto-style1">
                <tr>
                    <td>Name</td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server" Height="29px" Width="156px"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                            ControlToValidate="TextBox1" EnableClientScript="False" 
                            ErrorMessage="Please Enter Your Name"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td>Email</td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server" Height="32px" Width="155px"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                            ControlToValidate="TextBox2" EnableClientScript="False" 
                            ErrorMessage="Enter Valid Email Address" 
                            ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td>Password</td>
                    <td>
                        <asp:TextBox ID="TextBox3" runat="server" TextMode="Password " Height="29px" Width="155px"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                            ControlToValidate="TextBox3" EnableClientScript="False" 
                            ErrorMessage="Please Enter Password"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td>Product Name</td>
                    <td>
                        <asp:TextBox ID="TextBox4" runat="server" Height="29px" Width="155px"></asp:TextBox>
                        it is on product detail page</td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                            ControlToValidate="TextBox4" EnableClientScript="False" 
                            ErrorMessage="Enter Product Name"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td>Address</td>
                    <td>
                        <asp:TextBox ID="TextBox5" runat="server" OnTextChanged="TextBox5_TextChanged" Height="28px" Width="156px"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                            ControlToValidate="TextBox5" EnableClientScript="False" 
                            ErrorMessage="Enter Your Address"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td>POriginal_transparent_105x75.png</td>
                    <td>
                        <asp:TextBox ID="TextBox6" runat="server" Height="30px" Width="157px"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                            ControlToValidate="TextBox6" EnableClientScript="False" 
                            ErrorMessage="Enter Your Phone Number"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>
                        <asp:Button ID="Button1" runat="server" style="margin-left: 0px" 
                            Text="Confirm Your Purchase" OnClick="Button1_Click" 
                            PostBackUrl="~/thanks.aspx" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
            </table>

        </div>
    </form>
</body>
</html>
