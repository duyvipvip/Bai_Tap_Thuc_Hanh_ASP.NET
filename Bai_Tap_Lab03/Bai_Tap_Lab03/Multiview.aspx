<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Multiview.aspx.cs" Inherits="lap_3.Multiview" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #form1 {
            height: 191px;
        }
    </style>
</head>
<body style="width: 671px; height: 214px">
    <form id="form1" runat="server">
        <asp:Menu ID="Menu1" runat="server" BorderColor="Black" BorderStyle="Double" BorderWidth="1px" OnMenuItemClick="Menu1_MenuItemClick" Orientation="Horizontal">
            <Items>
                <asp:MenuItem Text="Tab 01" Value="0"></asp:MenuItem>
                <asp:MenuItem Text="Tab 02" Value="1"></asp:MenuItem>
                <asp:MenuItem Text="Tab 03" Value="2"></asp:MenuItem>
            </Items>
        </asp:Menu>
        <asp:MultiView ID="MultiView1" runat="server">
            <asp:View ID="View1" runat="server">
                Đây Là View 1<br /> Đây Là View 1<br /> Đây Là View 1<br /> Đây Là View 1
            </asp:View>
            <asp:View ID="View2" runat="server">
                Đây Là View 2<br /> Đây Là View 2<br /> Đây Là View 2<br /> Đây Là View 2
            </asp:View>
            <asp:View ID="View3" runat="server">
                Đây Là View 3<br /> Đây Là View 3<br /> Đây Là View 3<br /> Đây Là View 3<br />
                <asp:Button ID="btn" runat="server" Text="Button" />
            </asp:View>
        </asp:MultiView>
    </form>
</body>
</html>
