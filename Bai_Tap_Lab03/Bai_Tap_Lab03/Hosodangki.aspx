<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Hosodangki.aspx.cs" Inherits="lap_3.Hosodangki" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 50%;
            height: 200px;
        }
        .auto-style2 {
            width: 143px;
        }
        .auto-style3 {
            width: 154px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td colspan="2">THÔNG TIN CÁ NHÂN</td>
                <td>HỒ SƠ KHÁCH HÀNG</td>
            </tr>
            <tr>
                <td class="auto-style2">Họ Tên Khách Hàng</td>
                <td class="auto-style3">
                    <asp:TextBox ID="txthoten" runat="server"></asp:TextBox>
                </td>
                <td rowspan="6" style="text-align: left">
                    <asp:Label ID="lblthongtin" runat="server" ForeColor="Red"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Email</td>
                <td class="auto-style3">
                    <asp:TextBox ID="txtemail" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Giới Tính</td>
                <td class="auto-style3">
                    <asp:RadioButtonList ID="rdbgioitinh" runat="server" RepeatDirection="Horizontal">
                        <asp:ListItem>Nam</asp:ListItem>
                        <asp:ListItem>Nữ</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Địa Chỉ </td>
                <td class="auto-style3">
                    <asp:TextBox ID="txtdiachi" runat="server" TextMode="MultiLine"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Điện Thoại</td>
                <td class="auto-style3">
                    <asp:TextBox ID="txtsodienthoai" runat="server" TextMode="Number"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">
                    <asp:Button ID="btndangki" runat="server" OnClick="btndangki_Click" Text="Đăng Kí" />
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
