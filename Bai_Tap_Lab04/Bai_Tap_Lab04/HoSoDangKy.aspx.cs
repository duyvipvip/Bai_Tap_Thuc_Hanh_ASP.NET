using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Bai_Tap_Lab04
{
    public partial class HoSoDangKy : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            for (int i = 1; i <= 31; i++) {
                ddlngay.Items.Add(i.ToString());
            }
            for (int i = 1; i <= 12; i++)
            {
                ddlthang.Items.Add(i.ToString());
            }
            for (int i = 2000; i <= 2010; i++)
            {
                ddlnam.Items.Add(i.ToString());
            }
        }

        protected void btndangky_Click(object sender, EventArgs e)
        {
            String ThongTin = "";
            ThongTin += "<li>Họ Tên Khách Hàng: " + txthotenkhachhang.Text + "</li>";
            ThongTin += "<li>Tên Đăng Nhập: " + txttendangnhap.Text + "</li>";
            ThongTin += "<li>Mật Khẩu: " + txthotenkhachhang.Text + "</li>";
            ThongTin += "<li>Ngày Sinh: " + ddlngay.Text+"/"+ddlthang.Text+"/"+ddlnam.Text+ "</li>";
            foreach (ListItem item in rdbgioitinh.Items) {
                if (item.Selected == true) {
                    ThongTin += "<li>Giới Tính: " + item.Text + "</li>";
                }
            }
            ThongTin += "<li>Email: " + txtemail.Text + "</li>";
            ThongTin += "<li>Địa Chỉ: " + txtdiachi.Text + "</li>";
            ThongTin += "<li>Số Điện Thoại: " + txtsodienthoai.Text + "</li>";
            lblthongtindangky.Text = ThongTin;
        }
    }
}