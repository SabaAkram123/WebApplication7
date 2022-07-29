<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="WebApplication7.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:Label ID="Label1" runat="server" Text="first namber"></asp:Label>
        <asp:TextBox ID="Txtfirstnumber" runat="server"></asp:TextBox>
        <p>
            <asp:Label ID="Label2" runat="server" Text="second number"></asp:Label>
            <asp:TextBox ID="Txtsecondnumber" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Label ID="Label3" runat="server" Text="operators(+,-,*,/)"></asp:Label>
            <asp:TextBox ID="Toperator" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Label ID="Label4" runat="server" Text="result"></asp:Label>
            <asp:TextBox ID="Tresult" runat="server"></asp:TextBox>
        </p>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="calculate" />
    </form>
</body>
</html>
