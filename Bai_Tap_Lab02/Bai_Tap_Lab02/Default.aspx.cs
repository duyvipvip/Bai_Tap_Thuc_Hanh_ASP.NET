using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Lap_2
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Response.Write("Hôm Nay Ngày " + DateTime.Now.Day.ToString() + " Tháng " + DateTime.Now.Month.ToString() + " Năm " + DateTime.Now.Year.ToString());
        }
    }
}