<%@ Page Language="C#" AutoEventWireup="true" CodeFile="OrdersDataEntry.aspx.cs" Inherits="_1_DataEntry" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            z-index: 1;
            left: 316px;
            top: 74px;
            position: absolute;
            color: #CCFFCC;
        }
        .auto-style2 {
            background-color: #CCCCFF;
        }
        .auto-style3 {
            z-index: 1;
            left: 386px;
            top: 558px;
            position: absolute;
        }
    </style>
</head>
<body class="auto-style2">
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:Label ID="lblPageTitleDataEntry" runat="server" BackColor="#CCCCFF" CssClass="auto-style1" Font-Bold="True" Font-Names="Consolas" Font-Size="XX-Large" ForeColor="Black" Text="Orders Data Entry"></asp:Label>
        <asp:LinkButton ID="lnkToDashboard" runat="server" CssClass="auto-style3" OnClick="lnkToDashboard_Click" >Back to Administrator Dashboard</asp:LinkButton>
    </form>
</body>
</html>
