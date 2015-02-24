<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Salary Calculator</title>
    <link rel="stylesheet" type="text/css" href="Style.css" />


</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    
        Hourly Wage:<br />
        <asp:TextBox ID="tb_hourlyWage" runat="server"></asp:TextBox>
        <br />
        <br />
        Hours Worked:
        <br />
        <asp:TextBox ID="tb_hoursWorked" runat="server"></asp:TextBox>
        <br />
        <br />
        Gross Pay:<br />
        <asp:Label ID="lbl_grossPay" runat="server"></asp:Label>
        <br />
        <br />
        <asp:Button ID="btn_calculate" runat="server" Text="Calculate" />
        <br />
        <br />
        Pre Tax Deductions<br />
        <asp:Label ID="lbl_pretax" runat="server"></asp:Label>
        <br />
        <br />
        Taxable Pay
        <br />
        <asp:Label ID="lbl_taxablePay" runat="server"></asp:Label>
        <br />
        <br />
        Pay<br />
        <asp:Label ID="lbl_pay" runat="server"></asp:Label>
        <br />
        <br />
        Net Pay:<br />
        <asp:Label ID="lbl_netPay" runat="server"></asp:Label>
        <br />
        <br />
        <asp:Button ID="btn_clear" runat="server" Text="Clear" />

        </div>
    </form>
</body>
</html>
