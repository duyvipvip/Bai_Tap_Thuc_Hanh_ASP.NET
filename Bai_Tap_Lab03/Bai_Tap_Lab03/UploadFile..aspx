<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UploadFile..aspx.cs" Inherits="lap_3.UploadFile__" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 50%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td>Chọn Tập Tin</td>
                <td colspan="2">
                    <asp:FileUpload ID="FileUpload1" runat="server" Width="307px" />
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
                    <asp:Button ID="btnupload" runat="server" OnClick="btnupload_Click" Text="UpLoad" Width="113px" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td colspan="3">
                    <asp:Label ID="lblthongbao" runat="server" style="color: #FF0000"></asp:Label>
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
