<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HoSoDangKy.aspx.cs" Inherits="Bai_Tap_Lab04.HoSoDangKy" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 68%;
        }
        .auto-style2 {
            text-align: center;
            height: 23px;
        }
        .auto-style3 {
            width: 265px;
        }
        .auto-style4 {
            text-align: center;
        }
        .auto-style5 {
            width: 167px;
        }
        .auto-style6 {
            width: 167px;
            height: 26px;
        }
        .auto-style7 {
            width: 265px;
            height: 26px;
        }
        .auto-style8 {
            height: 26px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td class="auto-style2" colspan="3"><strong>Thông Tin Đăng Nhập</strong></td>
                <td class="auto-style2"><strong>Hồ Sơ Khách Hàng</strong></td>
            </tr>
            <tr>
                <td class="auto-style5">Tên Đăng Nhập</td>
                <td class="auto-style3">
                    <asp:TextBox ID="txttendangnhap" runat="server" Width="230px"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txttendangnhap" ErrorMessage="Mời Bạn Nhập Vào Tên Đăng Nhập" ForeColor="Red">(*)</asp:RequiredFieldValidator>
                </td>
                <td rowspan="12">
                    <asp:Label ID="lblthongtindangky" runat="server" ForeColor="Red"></asp:Label>
                    <br />
                    <asp:ValidationSummary ID="ValidationSummary1" runat="server" HeaderText="Danh Sách Lỗi" />
                </td>
            </tr>
            <tr>
                <td class="auto-style6">Mật Khẩu</td>
                <td class="auto-style7">
                    <asp:TextBox ID="txtmatkhau" runat="server" Width="230px"></asp:TextBox>
                </td>
                <td class="auto-style8">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtmatkhau" ErrorMessage="Mời Bạn Nhập Vào Mật Khẩu" ForeColor="Red">(*)</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">Nhập Lại Mật Khẩu</td>
                <td class="auto-style3">
                    <asp:TextBox ID="txtnhaplaimatkhau" runat="server" Width="230px"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtnhaplaimatkhau" ErrorMessage="Mời Bạn Nhập Vào Mật Khẩu" ForeColor="Red">(*)</asp:RequiredFieldValidator>
                    <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="txtnhaplaimatkhau" ControlToValidate="txtmatkhau" ErrorMessage="Mật Khẩu Không Khớp" ForeColor="Red">(*)</asp:CompareValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style4" colspan="3"><strong>Thông Tin Cá Nhân</strong></td>
            </tr>
            <tr>
                <td class="auto-style5">Họ Tên Khách Hàng</td>
                <td class="auto-style3">
                    <asp:TextBox ID="txthotenkhachhang" runat="server" Width="230px"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txthotenkhachhang" ErrorMessage="Mời Bạn Nhập Vào Họ Tên Khách Hàng" ForeColor="Red">(*)</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">Ngày Sinh</td>
                <td class="auto-style3">
                    <asp:DropDownList ID="ddlngay" runat="server">
                    </asp:DropDownList>
                    /<asp:DropDownList ID="ddlthang" runat="server">
                    </asp:DropDownList>
                    /<asp:DropDownList ID="ddlnam" runat="server">
                    </asp:DropDownList>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">Email</td>
                <td class="auto-style3">
                    <asp:TextBox ID="txtemail" runat="server" Width="230px"></asp:TextBox>
                </td>
                <td>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtemail" ErrorMessage="Email Không Hợp Lệ" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">(*)</asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">Thu Nhập</td>
                <td class="auto-style3">
                    <asp:TextBox ID="txtthunhap" runat="server" Width="230px"></asp:TextBox>
                </td>
                <td>
                    <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="txtthunhap" ErrorMessage="Thu Nhập Trong Khỏang [3 triệu - 10 triệu]" ForeColor="Red" MaximumValue="10000000" MinimumValue="3000000" Type="Integer">(*)</asp:RangeValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">Giới Tính</td>
                <td class="auto-style3">
                    <asp:RadioButtonList ID="rdbgioitinh" runat="server" Height="29px" RepeatDirection="Horizontal" Width="165px">
                        <asp:ListItem>Nam</asp:ListItem>
                        <asp:ListItem>Nữ</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">Địa Chỉ</td>
                <td class="auto-style3">
                    <asp:TextBox ID="txtdiachi" runat="server" TextMode="MultiLine" Width="230px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">Số Điện Thoại</td>
                <td class="auto-style3">
                    <asp:TextBox ID="txtsodienthoai" runat="server" Width="230px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td colspan="3" style="text-align: center">
                    <asp:Button ID="btndangky" runat="server" OnClick="btndangky_Click" Text="Đăng Ký" />
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
