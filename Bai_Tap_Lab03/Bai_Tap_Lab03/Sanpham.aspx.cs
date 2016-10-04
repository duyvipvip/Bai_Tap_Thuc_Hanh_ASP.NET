using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace lap_3
{
    public partial class Sanpham : System.Web.UI.Page
    {
        int dem = 0;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void CheckBoxList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            
            foreach (ListItem item in CheckBoxList1.Items) {
                if (item.Selected == true) {
                    dem++;
                    txtduocchon.Text += item.Text + Environment.NewLine;
                }
            }
            lblsoluong.Text = dem.ToString();
        }

        protected void btnbatdauchonlai_Click(object sender, EventArgs e)
        {
            foreach (ListItem item in CheckBoxList1.Items)
            {
                if (item.Selected == true)
                {
                    item.Selected = false;
                }
            }
        }

       
    }
}