<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ajax.aspx.cs" Inherits="Test.Ajax" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
        <asp:UpdatePanel ID="UpdatePanel1" runat="server" EnableViewState="False"></asp:UpdatePanel>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="RequiredFieldValidator"></asp:RequiredFieldValidator>
        <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="CompareValidator" ControlToValidate="TextBox1" Operator="DataTypeCheck" Type="Double"></asp:CompareValidator>
        <asp:Label ID="Label3" runat="server" Text="^"></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="RequiredFieldValidator"></asp:RequiredFieldValidator>
        <asp:CompareValidator ID="CompareValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="CompareValidator" Operator="DataTypeCheck" Type="Double"></asp:CompareValidator>
        <asp:Button ID="Button1" runat="server" Text="=" OnClick="Button1_Click" />
        <asp:Label ID="Label2" runat="server" Text=""></asp:Label>
    
    </form>
</body>
</html>
