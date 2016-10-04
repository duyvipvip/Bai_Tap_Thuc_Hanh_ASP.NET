<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Thongtincanhan.aspx.cs" Inherits="lap_3.Thongtincanhan" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 50%;
        }
        .auto-style3 {
            height: 26px;
        }
        .auto-style5 {
            width: 169px;
        }
        .auto-style6 {
            height: 26px;
            width: 169px;
        }
        .auto-style8 {
            height: 15px;
            width: 169px;
        }
        .auto-style9 {
            height: 15px;
        }
        .auto-style10 {
            height: 14px;
            width: 169px;
        }
        .auto-style11 {
            height: 14px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style5"><b></b></td>
                <td><b>THÔNG TIN CÁ NHÂN</b></td>
            </tr>
            <tr>
                <td class="auto-style6">Họ Và Tên</td>
                <td class="auto-style3">
                    <asp:TextBox ID="txthoten" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">Giới Tính</td>
                <td>
                    <asp:RadioButtonList ID="rdbgioitinh" runat="server" RepeatDirection="Horizontal">
                        <asp:ListItem>Nam</asp:ListItem>
                        <asp:ListItem>Nữ</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">Ngoại Ngữ</td>
                <td>
                    <asp:CheckBoxList ID="chkngoaingu" runat="server" RepeatDirection="Horizontal">
                        <asp:ListItem>Anh Văn</asp:ListItem>
                        <asp:ListItem>Pháp Văn</asp:ListItem>
                    </asp:CheckBoxList>
                </td>
            </tr>
            <tr>
                <td class="auto-style8">Thu Nhập</td>
                <td class="auto-style9">
                    <asp:RadioButtonList ID="rdbthunhap" runat="server" RepeatDirection="Horizontal">
                        <asp:ListItem>Dưới 1 Triệu</asp:ListItem>
                        <asp:ListItem>1-3 Triệu</asp:ListItem>
                        <asp:ListItem>Trên 3 Triệu</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td class="auto-style10">Trình Độ</td>
                <td class="auto-style11">
                    <asp:RadioButtonList ID="rdbtrinhdo" runat="server" Height="16px" RepeatDirection="Horizontal" style="margin-top: 0px" Width="349px">
                        <asp:ListItem>Sau Đại Học</asp:ListItem>
                        <asp:ListItem>Đại Học</asp:ListItem>
                        <asp:ListItem>Cao Đẳng</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td>
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Đăng Kí" />
                </td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td>
                    <asp:Label ID="lblthongtin" runat="server" ForeColor="Red"></asp:Label>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
