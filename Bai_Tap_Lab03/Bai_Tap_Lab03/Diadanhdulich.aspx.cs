using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace lap_3
{
    public partial class Diadanhdulich : System.Web.UI.Page
    {
        private int n=0;
        protected void Page_Load(object sender, EventArgs e)
        {
            n = lsbdiadanh.Items.Count;
            tongso.Text = n.ToString();
        }

        protected void btnchon_Click(object sender, EventArgs e)
        {
            foreach (ListItem item in lsbdiadanh.Items) {
                if (item.Selected == true) {
                    lblketqua.Text += "<li>"+item.Text+"</li>";
                }
            }
        }

    }
}