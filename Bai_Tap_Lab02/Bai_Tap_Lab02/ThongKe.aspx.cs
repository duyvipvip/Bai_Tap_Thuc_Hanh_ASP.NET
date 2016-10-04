using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;
namespace Lap_2
{
    public partial class ThongKe : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            lblonline.Text = Application.Get("dem").ToString();
            int TongKhach = 0;
            TextReader tk = new StreamReader(Server.MapPath("text.txt"));
            TongKhach = int.Parse(tk.ReadLine());
            tk.Close();
            tk.Dispose();
            try
            {
                TongKhach++;
                TextWriter tw = new StreamWriter(Server.MapPath("text.txt"));
                tw.Write(TongKhach);
                tw.Close();

            }
            catch {
                throw;
            }
            tongtruycap.Text = TongKhach.ToString();
        }

      
    }
}