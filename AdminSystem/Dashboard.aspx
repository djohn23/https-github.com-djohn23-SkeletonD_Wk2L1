<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Dashboard.aspx.cs" Inherits="Dashboard" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            /**Label for Page Title*/
            z-index: 1;
            left: 172px;
            top: 114px;
            position: absolute;
            background-color: #66CCFF;
        }
        .auto-style2 {
            /**Customer Records Button*/
            z-index: 1;
            left: 140px;
            top: 246px;
            position: absolute;
            background-color: #FFCCFF;
        }
        .auto-style3 {
            /**Staff Records Button*/
            z-index: 1;
            left: 140px;
            top: 305px;
            position: absolute;
            background-color: #FFCCFF;
            right: 775px;
        }
        .auto-style4 {
            /**Supplier Records Button*/
            z-index: 1;
            left: 409px;
            top: 190px;
            position: absolute;
            background-color: #FFCCFF;
        }
        .auto-style5 {
            /**Order Records Button*/
            z-index: 1;
            left: 140px;
            top: 190px;
            position: absolute;
            background-color: #FFCCFF;
            bottom: 392px;
        }
        .auto-style6 {
            /**Stock Records Button*/
            z-index: 1;
            left: 409px;
            top: 246px;
            position: absolute;
            background-color: #FFCCFF;
        }
        .auto-style7 {
            background-color: #CCFFFF;
        }
        .auto-style8 {
            z-index: 1;
            left: 320px;
            top: 21px;
            position: absolute;
            height: 76px;
            width: 126px;
        }
    </style>
</head>
<body class="auto-style7">
    <form id="form1" runat="server">
        <div>
            <asp:Image ID="imgTT_Icon" runat="server" AlternateText="Trendy Trainer Icon" ImageUrl="~/Images/TT_Icon.PNG" CssClass="auto-style8" />
        </div>
        <asp:Label ID="lblPageTitle" runat="server" BackColor="#CCFFFF" CssClass="auto-style1" Font-Bold="True" Font-Names="Consolas" Font-Size="XX-Large" Text="Administrator Dashboard "></asp:Label>
        <asp:Button ID="btnCustomer" runat="server" BackColor="#FFFFCC" CssClass="auto-style2" Font-Bold="True" Font-Names="Consolas" Font-Size="Medium" Text="Customer Records" height="29px" width="218px"  />
        <asp:Button ID="btnStaff" runat="server" BackColor="#FFFFCC" CssClass="auto-style3" Font-Bold="True" Font-Names="Consolas" Font-Size="Medium" height="29px" Text="Staff Records" width="218px" />
        <asp:Button ID="btnSupplier" runat="server" BackColor="#FFFFCC" CssClass="auto-style4" Font-Bold="True" Font-Names="Consolas" Font-Size="Medium" height="29px" Text="Supplier Records" width="218px" />
        <asp:Button ID="btnOrder" runat="server" BackColor="#FFFFCC" CssClass="auto-style5" Font-Bold="True" Font-Names="Consolas" Font-Size="Medium" height="29px" Text="Order Records" width="218px" OnClick="btnOrder_Click" />
        <asp:Button ID="btnStock" runat="server" BackColor="#FFFFCC" CssClass="auto-style6" Font-Bold="True" Font-Names="Consolas" Font-Size="Medium" height="29px" Text="Stock Records" width="218px" />
    </form>
</body>
</html>
