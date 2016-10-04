<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DocBao.aspx.cs" Inherits="lap_3.DocBao" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 50%;
            background-color: #006699;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td><strong>Lợi ích của việc đọc báo:<br />
                    <asp:Label ID="lblthongtin" runat="server" BackColor="White" ForeColor="Red"></asp:Label>
                    </strong></td>
                <td>
                    <asp:Image ID="Image1" runat="server" Height="150px" ImageUrl="~/image/img.png" />
                </td>
            </tr>
            <tr>
                <td colspan="2">
                    <asp:HyperLink ID="HyperLink2" runat="server" ForeColor="White" NavigateUrl="http://tuoitre.vn">Tuổi Trẻ</asp:HyperLink>
                </td>
            </tr>
            <tr>
                <td colspan="2">
                    <asp:HyperLink ID="HyperLink3" runat="server" ForeColor="White" NavigateUrl="http://vntinnhanh.vn">Tin Nhanh</asp:HyperLink>
                </td>
            </tr>
            <tr>
                <td colspan="2">
                    <asp:HyperLink ID="HyperLink4" runat="server" ForeColor="White" NavigateUrl="http://thanhnien.vn">Thanh Niên</asp:HyperLink>
                </td>
            </tr>
            <tr>
                <td colspan="2">
                    <asp:HyperLink ID="HyperLink5" runat="server" ForeColor="White" NavigateUrl="http://nld.com.vn">Người Lao Động</asp:HyperLink>
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
