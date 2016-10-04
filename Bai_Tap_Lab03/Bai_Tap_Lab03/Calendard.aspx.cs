using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace lap_3
{
    public partial class Calendard : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            lblthongtinngayhientai.Text = "Hôm Nay là Ngày " + DateTime.Now.ToShortDateString();
        }

        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {
            foreach (DateTime day in Calendar1.SelectedDates) {
                lblngaythaydoi.Text = day.Date.ToShortDateString();
            }
        }
    }
}