using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace lap_3
{
    public partial class Thongtincanhan : System.Web.UI.Page
    {
        private String ThongTin = "THÔNG TIN CÁ NHÂN";
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            ThongTin += "<li>Họ Và Tên: " + txthoten.Text + "</li>";
            foreach (ListItem item in rdbgioitinh.Items) {
                if (item.Selected == true) {
                    ThongTin += "<li>Giới Tính: " + item.Text + "</li>";
                }
            }
            foreach (ListItem item in chkngoaingu.Items)
            {
                if (item.Selected == true)
                {
                    ThongTin += "<li>Ngoại Ngữ: " + item.Text + "</li>";
                }
            }
            foreach (ListItem item in rdbthunhap.Items)
            {
                if (item.Selected == true)
                {
                    ThongTin += "<li>Thu Nhập: " + item.Text + "</li>";
                }
            }

            foreach (ListItem item in rdbtrinhdo.Items)
            {
                if (item.Selected == true)
                {
                    ThongTin += "<li>Trinh Độ: " + item.Text + "</li>";
                }
            }
            lblthongtin.Text = ThongTin;
        }

       
    }
}