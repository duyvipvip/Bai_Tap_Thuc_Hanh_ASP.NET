<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ThongKe.aspx.cs" Inherits="Lap_2.ThongKe" %>

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
        }
        .auto-style3 {
            width: 160px;
        }
    </style>
    

</head>
<body>
    <form id="form1" runat="server">
    <div>
       
        <table class="auto-style1">
            <tr>
                <td class="auto-style2" colspan="2">THỐNG KÊ WEBSITE</td>
            </tr>
            <tr>
                <td class="auto-style3">Online</td>
                <td>
                    <asp:Label ID="lblonline" runat="server" ForeColor="Red"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Tổng số người truy cập</td>
                <td>
                    <asp:Label ID="tongtruycap" runat="server" ForeColor="Red"></asp:Label>
                </td>
            </tr>
        </table>
       
    </div>
    </form>
</body>
</html>
