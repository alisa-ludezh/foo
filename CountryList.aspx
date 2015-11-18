<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CountryList.aspx.cs" Inherits="Test.CountryList" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="XmlDataSource1">
            <Columns>
                <asp:BoundField DataField="generated" HeaderText="generated" SortExpression="generated" />
                <asp:BoundField DataField="generated" HeaderText="CountryName" SortExpression="generated" />
            </Columns>
        </asp:GridView>
        <asp:XmlDataSource ID="XmlDataSource1" runat="server" DataFile="~/Countries.xml" XPath="*"></asp:XmlDataSource>
    
    </div>
    </form>
</body>
</html>
