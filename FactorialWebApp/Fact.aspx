<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Fact.aspx.cs" Inherits="FactorialWebApp.Fact" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Calculate Factorial of a number<br />
            <br />
            <asp:Label ID="lbl1" runat="server" BorderStyle="None" Text="Enter a number"></asp:Label>
            <asp:TextBox ID="txtNum" runat="server" style="margin-left: 75px"></asp:TextBox>
&nbsp;
            <asp:Button ID="btnCalculate" runat="server" Height="29px" OnClick="btnCalculate_Click" style="margin-left: 1px" Text="Calculate" Width="100px" />
            <br />
            <br />
            
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblFact" runat="server"></asp:Label>
            <br />
        </div>
    </form>
</body>
</html>
