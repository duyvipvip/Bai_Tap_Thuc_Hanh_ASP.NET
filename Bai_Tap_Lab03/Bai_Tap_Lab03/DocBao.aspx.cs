using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace lap_3
{
    public partial class DocBao : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            lblthongtin.Text += "<li>" + "Mở rộng kiến thức" + "</li>";
            lblthongtin.Text += "<li>" + "Cập nhật kiến thức" + "</li>";
            lblthongtin.Text += "<li>" + "Mở rộng kiến thức" + "</li>";
            lblthongtin.Text += "<li>" + "Rèn luyện trí nhớ" + "</li>";
            lblthongtin.Text += "<li>" + "Giải trí ít tốn kiém" + "</li>";
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
           
        }
    }
}