<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DangNhap.aspx.cs" Inherits="Lap_2.DangNhap" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 50%;
            height: 130px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <table class="auto-style1">
        <tr>
            <td>&nbsp;</td>
            <td><strong>Đăng Nhập&nbsp;</strong></td>
        </tr>
        <tr>
            <td>Tên Đăng Nhập</td>
            <td>
                <asp:TextBox ID="txttendangnhap" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>Mật Khẩu</td>
            <td>
                <asp:TextBox ID="txtmatkhau" runat="server" ></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>
                <asp:Button ID="Button1" runat="server" Text="Đăng Nhập" OnClick="Button1_Click" />
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <asp:Label ID="lblthongbao" runat="server" ForeColor="Red"></asp:Label>
            </td>
        </tr>
    </table>
    </form>
</body>
</html>
