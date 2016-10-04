<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Quangcao.aspx.cs" Inherits="lap_3.Quangcao" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 22%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td>
                    <asp:Label ID="Label1" runat="server" style="text-align: right" Text="Quang Cao"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:AdRotator ID="AdRotator1" runat="server" AdvertisementFile="~/Quangcao.xml" Height="250px" Width="200px" />
                </td>
            </tr>
        </table>
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
