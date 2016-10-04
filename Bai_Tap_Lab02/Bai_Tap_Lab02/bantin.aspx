<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="bantin.aspx.cs" Inherits="Lap_2.bantin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        Bản Tin Trong Ngày<br />
        Microsoft vừa công bố bản vá lỗi cho windows 10
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/chitietbantin.aspx?MaBT=&quot;Tin01&quot;">Xem Chi Tiết</asp:HyperLink>
    
    </div>
    </form>
</body>
</html>
