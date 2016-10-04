using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Lap_2
{
    public partial class DownLoadFile : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void DownLoadFilea(object sender, EventArgs e)
        {
            Response.Write("rdg");
        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            String TapTin = "lap02.pdf";
            Response.ContentType = "application/octet-stream";
            Response.AppendHeader("Content-Disposition", "attachment;filename=" + TapTin);
            Response.TransmitFile(Server.MapPath("~/taptin/" + TapTin));
            Response.End();
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
           
            String TapTin = "text.txt";
            String DuongDan;
            DuongDan = Server.MapPath("~/taptin/") + TapTin;
            Response.AddHeader("Content-Disposition", "filename=" + TapTin);
            Response.WriteFile(DuongDan);
            Response.End();
        }

       

      
        

      
        

       

   

      

      

    
    }
}