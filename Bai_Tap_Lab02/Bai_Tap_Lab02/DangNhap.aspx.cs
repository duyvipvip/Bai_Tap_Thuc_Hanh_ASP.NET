using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Lap_2
{
    public partial class DangNhap : System.Web.UI.Page
    {
        private String TK = "phetit";
        private String MK = "123456";
        protected void Page_Load(object sender, EventArgs e)
        {
            if (TK.Equals(txttendangnhap.Text)==false) {
                lblthongbao.Text = "Tài Khoản Hoặc Mật Khẩu Không Chính Xác";
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
           
           
            if (TK.Equals(txttendangnhap.Text))
            {
                Response.Redirect("ChaoMung.aspx?" + "DangNhap=" + txttendangnhap.Text + "&matkhau=" + txtmatkhau.Text);
            }
            else
            {
                lblthongbao.Text= "Tài Khoản Hoặc Mật Khẩu Không Chính Xác";
            }
        }

       

         
    }
}