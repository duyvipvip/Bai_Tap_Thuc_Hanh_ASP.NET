<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Diadanhdulich.aspx.cs" Inherits="lap_3.Diadanhdulich" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 32%;
        }
        .auto-style2 {
            text-align: center;
        }
        .auto-style3 {
            width: 208px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style2" colspan="2">ĐỊA DANH DU LỊCH</td>
            </tr>
            <tr>
                <td class="auto-style3">Địa danh du lich</td>
                <td>
                    <asp:ListBox ID="lsbdiadanh" runat="server" SelectionMode="Multiple" Width="186px">
                        <asp:ListItem>Vịnh Hạ Long</asp:ListItem>
                        <asp:ListItem>Phan Thiết - Mũi Né</asp:ListItem>
                        <asp:ListItem>Nha Trang</asp:ListItem>
                        <asp:ListItem>Đà Lạt</asp:ListItem>
                    </asp:ListBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Tổng số địa danh</td>
                <td>
                    <asp:Label ID="tongso" runat="server" ForeColor="Red"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td>
                    <asp:Button ID="btnchon" runat="server" OnClick="btnchon_Click" Text="Chọn" Width="91px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td>
                    <asp:Label ID="lblketqua" runat="server"></asp:Label>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
