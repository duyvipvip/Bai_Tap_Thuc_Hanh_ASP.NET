<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ViewUpload.aspx.cs" Inherits="lap_3.ViewUpload" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 56%;
            height: 29px;
        }
        #form1 {
            height: 155px;
        }
    </style>
</head>
<body style="height: 289px; width: 734px; text-align: center">
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td>
                    <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">UpLoad Tập Tin</asp:LinkButton>
                </td>
                <td>
                    <asp:LinkButton ID="LinkButton2" runat="server" OnClick="LinkButton2_Click">Xem Các Tập Tin Được UpLoad</asp:LinkButton>
                </td>
            </tr>
            </table>
    
    </div>
        <asp:MultiView ID="mutiview" runat="server">
            <asp:View ID="View1" runat="server">
                <asp:FileUpload ID="FileUpload1" runat="server" Width="716px" />
                <br />
                <br />
                <asp:Button ID="btnUpLoad" runat="server" OnClick="btnUpLoad_Click1" style="text-align: center" Text="UpLoad" Width="156px" />
                <br />
                <asp:Label ID="lblthongbao" runat="server" ForeColor="Red"></asp:Label>
            </asp:View>
            <asp:View ID="View2" runat="server">
                <asp:TextBox ID="txtTenFile" runat="server" Height="82px" TextMode="MultiLine" Width="690px"></asp:TextBox>
            </asp:View>
        </asp:MultiView>
    </form>
</body>
</html>
