<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
        Hourly Wage:<br />
        <asp:TextBox ID="tb_hourlyWage" runat="server"></asp:TextBox>
        <br />
        <br />
        Hours Worked:
        <br />
        <asp:TextBox ID="tb_hoursWorked" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="btn_calculate" runat="server" Text="Calculate" />
        <br />
        <br />
        Auto Calculated Taxes:<br />
        <asp:Label ID="lbl_taxes" runat="server"></asp:Label>
        <br />
        <br />
        Net Pay:<br />
        <asp:Label ID="lbl_netPay" runat="server"></asp:Label>
        <br />
        <br />
        <asp:Button ID="btn_clear" runat="server" Text="Clear" />
    </form>
</body>
</html>
