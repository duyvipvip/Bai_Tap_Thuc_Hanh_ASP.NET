<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sanpham.aspx.cs" Inherits="lap_3.Sanpham" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 50%;
        }
        .auto-style2 {
            text-align: center;
            width: 53%;
        }
        .auto-style5 {
            text-align: center;
            width: 31%;
        }
        .auto-style7 {
            width: 31%;
            text-align: center;
        }
        .auto-style8 {
            width: 53%;
        }
        .auto-style9 {
            text-align: center;
            width: 34%;
        }
        .auto-style10 {
            width: 34%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <table class="auto-style1">
        <tr>
            <td colspan="3" style="text-align: center; font-weight: 700">Chọn Sản Phẩm Mà Bạn Thích</td>
        </tr>
        <tr>
            <td class="auto-style9">Danh Sách Sản Phẩm</td>
            <td class="auto-style5">Số Lượng</td>
            <td class="auto-style2">Sản Phẩm Được Chọn</td>
        </tr>
        <tr>
            <td class="auto-style10">
                <asp:CheckBoxList ID="CheckBoxList1" runat="server" OnSelectedIndexChanged="CheckBoxList1_SelectedIndexChanged">
                    <asp:ListItem>Kẹo trái cây thập cẩm</asp:ListItem>
                    <asp:ListItem>Kẹo nho</asp:ListItem>
                    <asp:ListItem>Kẹo táo</asp:ListItem>
                    <asp:ListItem>Sôcôla Táo</asp:ListItem>
                    <asp:ListItem>Kẹo sôcôla đậu phộng</asp:ListItem>
                    <asp:ListItem>Kẹo Coffee sữa</asp:ListItem>
                    <asp:ListItem>Sôcôla thập cẩm có nhân</asp:ListItem>
                </asp:CheckBoxList>
            </td>
            <td class="auto-style7">
                <asp:Label ID="lblsoluong" runat="server" ForeColor="Red"></asp:Label>
            </td>
            <td class="auto-style8">
                <asp:TextBox ID="txtduocchon" runat="server" Height="161px" style="margin-left: 1px" TextMode="MultiLine" Width="258px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style7">
                <asp:Button ID="btnbatdauchonlai" runat="server" OnClick="btnbatdauchonlai_Click" Text="Bắt Đầu Chọn Lại" />
            </td>
            <td class="auto-style8">&nbsp;</td>
        </tr>
    </table>
    </form>
</body>
</html>
