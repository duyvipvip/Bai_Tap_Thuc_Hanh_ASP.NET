<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Panel.aspx.cs" Inherits="lap_3.Panel" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 118px;
        }
        .auto-style3 {
            height: 118px;
            width: 195px;
        }
        .auto-style4 {
            height: 77px;
            width: 195px;
        }
        .auto-style5 {
            height: 77px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Panel ID="pnsothichnghenghiep" runat="server" GroupingText="Sở Thích Và Nghề Ngiệp" Height="325px" Width="614px">
            <table class="auto-style1">
                <tr>
                    <td class="auto-style3">
                        <asp:Panel ID="Pnsothich" runat="server" GroupingText="Sở Thích">
                            <asp:CheckBoxList ID="CheckBoxList1" runat="server">
                                <asp:ListItem>Bóng Đá</asp:ListItem>
                                <asp:ListItem>Xem Phim</asp:ListItem>
                                <asp:ListItem>Kinh Doanh</asp:ListItem>
                            </asp:CheckBoxList>
                        </asp:Panel>
                    </td>
                    <td class="auto-style2">
                        <asp:Panel ID="pnnghenghiep" runat="server" GroupingText="Nghề Ngiệp" Height="94px" ScrollBars="Auto" style="margin-top: 0px">
                            <asp:Label ID="lblnghenghiep" runat="server"></asp:Label>
                        </asp:Panel>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">
                        <asp:CheckBox ID="chksothich" runat="server" OnCheckedChanged="chksothich_CheckedChanged" Text="Hiện Thị Sở Thích" />
                        <br />
                        <asp:CheckBox ID="chknghenghiep" runat="server" OnCheckedChanged="chknghenghiep_CheckedChanged" Text="Hiện Thị Nghề Nghiệp" />
                        <br />
                        <asp:CheckBox ID="CheckBox1" runat="server" OnCheckedChanged="CheckBox1_CheckedChanged" />
                    </td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                </tr>
            </table>
        </asp:Panel>
    <div>
    
    </div>
    </form>
</body>
</html>
