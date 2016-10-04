using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace lap_3
{
    public partial class Panel : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            String nghe = "";
            for (int i = 1; i <= 50; i++) {
                nghe += "<li>" + "Nghề " + i + "</li>";
            }
            lblnghenghiep.Text = nghe;

        }

        

        protected void chksothich_CheckedChanged(object sender, EventArgs e)
        {
           
            if (chksothich.Checked == true)
            {
                Pnsothich.Visible = true;
            }
            else {
                Pnsothich.Visible = false;
            }
        }

        protected void chknghenghiep_CheckedChanged(object sender, EventArgs e)
        {
            if (chknghenghiep.Checked == true)
            {
                pnnghenghiep.Visible = true;
            }
            else
            {
                pnnghenghiep.Visible = false;
            }
        }
    }
}