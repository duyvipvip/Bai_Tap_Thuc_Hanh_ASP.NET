using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Bai_Tap_Lab04
{
    public partial class DangKiThanhVien : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btndangki_Click(object sender, EventArgs e)
        {
            lblThongBao.Text = "Đăng Ký Thành Công";
        }
    }
}