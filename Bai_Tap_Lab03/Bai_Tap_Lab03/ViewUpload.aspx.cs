using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;
namespace lap_3
{
    public partial class ViewUpload : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack) {
                mutiview.ActiveViewIndex = 0;
            }
            txtTenFile.Text = "";
            String file = Server.MapPath("UpLoads");
            String[] A = Directory.GetFiles(file, "*.*");
            for (int i = 0; i < A.Length; i++) {
                int postion = A[i].LastIndexOf("\\")+1;
                txtTenFile.Text += A[i].Substring(postion) + Environment.NewLine;
            }
        }

        
        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            mutiview.ActiveViewIndex = 0;
        }

        protected void LinkButton2_Click(object sender, EventArgs e)
        {
            mutiview.ActiveViewIndex = 1;
        }

      
        protected void btnUpLoad_Click1(object sender, EventArgs e)
        {
            if (FileUpload1.HasFile)
            {
                String folder = "UpLoads/";
                String filename = MapPath(folder + FileUpload1.FileName);
                FileUpload1.SaveAs(filename);
                lblthongbao.Text = "Bạn Đã Upload File Thành Công";
            }
            else
            {
                lblthongbao.Text = "Bạn Trưa Chọn File";
            }
        }

    

     

       
    }
}