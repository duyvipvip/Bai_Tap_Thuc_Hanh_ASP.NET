using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace lap_3
{
    public partial class Hosodangki : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btndangki_Click(object sender, EventArgs e)
        {
            String ThongTin = "";
            ThongTin += "<li>Họ Và Tên: " + txthoten.Text + "</li>";
            ThongTin += "<li>Email: " + txtemail.Text + "</li>";
            foreach (ListItem item in rdbgioitinh.Items) {
                if (item.Selected == true) {
                    ThongTin += "<li>Giới Tính: " + item.Text + "</li>";
                }
            }
            ThongTin += "<li>Địa Chỉ: " + txtdiachi.Text + "</li>";
            ThongTin += "<li>Số Diện Thoại: " + txtsodienthoai.Text + "</li>";
            lblthongtin.Text = ThongTin;

        }

       

     
    }
}