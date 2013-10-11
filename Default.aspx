<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <br />
        <asp:Label ID="LBWage" runat="server" Text="Hourly Wage:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TBWage" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="LBHoursWorked" runat="server" Text="Number of Hours Worked This Week:"></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TBHoursWorked" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="LBPreTax" runat="server" Text="Pre-Tax Deductions:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TBPreTax" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="LBAfterTax" runat="server" Text="After Tax Deductions:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TBAfterTax" runat="server"></asp:TextBox>
        <br />
        <br />
        <br />
        <asp:Label ID="LBNetPay" runat="server" Text="Weekly Net Pay:"></asp:Label>
        <br />
        <br />
        <asp:Label ID="LBNetCalculation" runat="server"></asp:Label>
        <br />
        <br />
        <asp:Button ID="BCalculate" runat="server" Text="Calculate" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="BClear" runat="server" Text="Clear" Width="67px" />
    
    </div>
    </form>
</body>
</html>
