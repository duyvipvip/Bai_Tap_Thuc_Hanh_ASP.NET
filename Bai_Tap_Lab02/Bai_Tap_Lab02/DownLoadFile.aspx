<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DownLoadFile.aspx.cs" Inherits="Lap_2.DownLoadFile" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 50%;
        }
        .auto-style2 {
            height: 21px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label1" runat="server" Text="Bài tập thực hành Lab01  "></asp:Label>
                    <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">Click để DownLoad</asp:LinkButton>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label2" runat="server" Text="Bài tập thực hành Lab01  "></asp:Label>
                    <asp:ImageButton ID="ImageButton1" runat="server" Height="30px" ImageUrl="~/image/down.png" OnClick="ImageButton1_Click" />
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
