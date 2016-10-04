using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace lap_3
{
    public partial class Multiview : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack) {
                MultiView1.ActiveViewIndex = 0;
            }
        }

        protected void Menu1_MenuItemClick(object sender, MenuEventArgs e)
        {
            int chon = int.Parse(e.Item.Value);
            MultiView1.ActiveViewIndex = chon;
        }

       
       
    }
}