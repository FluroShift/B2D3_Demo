<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DemoForm.aspx.cs" Inherits="B2D3_Demo.DemoForm" MasterPageFile="" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
        <asp:Calendar ID="Calendar1" runat="server" OnSelectionChanged="Calendar1_SelectionChanged" SelectedDate="11/23/2016 11:32:13"></asp:Calendar>
    </form>
</body>
</html>
