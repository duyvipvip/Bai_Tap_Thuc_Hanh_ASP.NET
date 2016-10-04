<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DangKiThanhVien.aspx.cs" Inherits="Bai_Tap_Lab04.DangKiThanhVien" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 794px;
            height: 472px;
        }
        .auto-style2 {
            text-align: center;
        }
        .auto-style3 {
            width: 181px;
        }
        .auto-style4 {
            width: 181px;
            height: 26px;
        }
        .auto-style5 {
            height: 26px;
            width: 325px;
        }
        .auto-style7 {
            width: 325px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td class="auto-style2" colspan="3"><strong>Đăng Ký Thành Viên</strong></td>
            </tr>
            <tr>
                <td colspan="3">Thông Tin Đăng Nhập</td>
            </tr>
            <tr>
                <td class="auto-style4">Tên Đăng Nhập</td>
                <td class="auto-style5">
                    <asp:TextBox ID="txttendangnhap" runat="server" Width="313px"></asp:TextBox>
                </td>
                <td class="auto-style5">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txttendangnhap" ErrorMessage="Xin Nhập Vào Tên Đăng Nhập" ForeColor="Red" SetFocusOnError="True">(*)</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Mật Khẩu</td>
                <td class="auto-style7">
                    <asp:TextBox ID="txtmatkhau" runat="server" TextMode="Password" Width="313px"></asp:TextBox>
                </td>
                <td class="auto-style7">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtmatkhau" ErrorMessage="Xin Nhập Vào  Mật Khẩu" ForeColor="Red">(*)</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Nhập Lại Mật Khẩu</td>
                <td class="auto-style7">
                    <asp:TextBox ID="txtnhaplaimk" runat="server" TextMode="Password" Width="313px"></asp:TextBox>
                </td>
                <td class="auto-style7">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtnhaplaimk" ErrorMessage="Xin Nhập Vào Mật Khẩu" ForeColor="Red">(*)</asp:RequiredFieldValidator>
                    <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="txtnhaplaimk" ControlToValidate="txtmatkhau" ErrorMessage="Mật Khẩu Không Khớp" ForeColor="Red" SetFocusOnError="True"> (*)</asp:CompareValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">Thông Tin Chi Tiết Cá Nhân</td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">Họ Tên Khách Hàng</td>
                <td class="auto-style7">
                    <asp:TextBox ID="txthotenkhachhang" runat="server" Width="313px"></asp:TextBox>
                </td>
                <td class="auto-style7">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txthotenkhachhang" ErrorMessage="Xin Nhập Vào Họ Tên Khách Hàng" ForeColor="Red">(*)</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">Ngày Sinh</td>
                <td class="auto-style5">
                    <asp:TextBox ID="txtngaysinh" runat="server" TextMode="Date" Width="313px"></asp:TextBox>
                </td>
                <td class="auto-style5">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtngaysinh" ErrorMessage="Xin Nhập Vào Ngày Sinh" ForeColor="Red">(*)</asp:RequiredFieldValidator>
                    <asp:CompareValidator ID="CompareValidator2" runat="server" ControlToValidate="txtngaysinh" ErrorMessage="Ngày Sinh Không Hợp Lệ" ForeColor="Red" Operator="DataTypeCheck" Type="Date">(*)</asp:CompareValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Giới Tính</td>
                <td class="auto-style7">
                    <asp:RadioButtonList ID="rdbgioitinh" runat="server" Height="16px" RepeatDirection="Horizontal" Width="140px">
                        <asp:ListItem>Nam</asp:ListItem>
                        <asp:ListItem>Nữ</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td class="auto-style7">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="rdbgioitinh" ErrorMessage="Xin Chọn Vào Giới Tính " ForeColor="Red">(*)</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Địa Chỉ Email</td>
                <td class="auto-style7">
                    <asp:TextBox ID="txtemail" runat="server" Width="313px"></asp:TextBox>
                </td>
                <td class="auto-style7">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="txtemail" ErrorMessage="Xin Nhập Vào Gmail" ForeColor="Red">(*)</asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtemail" ErrorMessage="Email Không Hợp Lệ" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">(*)</asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Thu Nhập</td>
                <td class="auto-style7">
                    <asp:TextBox ID="txtthunhap" runat="server" Width="313px"></asp:TextBox>
                </td>
                <td class="auto-style7">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="txtthunhap" ErrorMessage="Xin Nhập Vào Thu Nhập" ForeColor="Red">(*)</asp:RequiredFieldValidator>
                    <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="txtthunhap" ErrorMessage="Thu nhập từ 1000000 đến 50000000" ForeColor="Red" MaximumValue="50000000" MinimumValue="1000000" Type="Integer">(*)</asp:RangeValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style7" colspan="2" style="text-align: left">
                    <asp:Button ID="btndangki" runat="server" OnClick="btndangki_Click" Text="Đăng Ký" />
                </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style7" colspan="2">
                    <asp:Label ID="lblThongBao" runat="server" ForeColor="#000099"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style7" colspan="2">
                    <asp:ValidationSummary ID="ValidationSummary1" runat="server" HeaderText="Danh Sách Các Lỗi" Height="56px" ShowMessageBox="True" />
                    <br />
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
