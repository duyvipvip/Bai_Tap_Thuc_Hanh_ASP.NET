﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Lap_2
{
    public partial class ChaoMung : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Response.Write("Chào Mừng Bạn " + Request.QueryString[0] + " Đến Với Diễn Đàn ASP");
        }
    }
}