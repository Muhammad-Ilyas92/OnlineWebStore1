

<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Globalization.aspx.cs" Inherits="_Globalization" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
</head>
<body>
    <form id="form2" runat="server">
    <div>
    <asp:Label ID="Label1" runat="server" BackColor="<%$ Resources:Resource, BColor %>" ForeColor="<%$ Resources:Resource, FColor %>" Text="<%$ Resources:Resource, MyText %>" ></asp:Label>
        <br />
    </div>
        <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True">
            <asp:ListItem Value="en-US">English</asp:ListItem>
            <asp:ListItem Value="ur">Urdu</asp:ListItem>
        
        </asp:DropDownList>
        <br />
        <br />
        <br />
        <br />
        <br />
        <asp:Label ID="lblBalance" runat="server"></asp:Label>
        <br />
        <br />
        <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
    </form>
</body>
</html>

