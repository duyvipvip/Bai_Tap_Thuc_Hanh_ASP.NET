using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;
namespace lap_3
{
    public partial class UploadFile__ : System.Web.UI.Page
    {
        
        protected void Page_Load(object sender, EventArgs e)
        {
            //DirectoryInfo dr = new DirectoryInfo(Server.MapPath("UpLoads/"));
            
            
        }

        protected void btnupload_Click(object sender, EventArgs e)
        {
            
            if (FileUpload1.HasFile)
            {
                String folder = "UpLoads/";
                String filename = MapPath(folder + FileUpload1.FileName);
                FileUpload1.SaveAs(filename);
                lblthongbao.Text = "Bạn Đã Upload File Thành Công";
            }
            else {
                lblthongbao.Text = "Bạn Trưa Chọn File";
            }
        }
    }
}