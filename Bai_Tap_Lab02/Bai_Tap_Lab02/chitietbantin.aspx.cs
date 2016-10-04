using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Lap_2
{
    public partial class chitietbantin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Response.Write("Đây là nội dung chi tiết của bản tin " + Request.QueryString["MaBT"]);
        }

        
    }
}