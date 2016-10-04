﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.SessionState;

namespace Lap_2
{
    public class Global : System.Web.HttpApplication
    {

        protected void Application_Start(object sender, EventArgs e)
        {
            Application.Add("dem", 0);
            
        }

        protected void Session_Start(object sender, EventArgs e)
        {
            int SoNguoiDangTruyCap = int.Parse(Application.Get("dem").ToString());

            SoNguoiDangTruyCap++;
            Application.Set("dem", SoNguoiDangTruyCap);
        }

        protected void Application_BeginRequest(object sender, EventArgs e)
        {

        }

        protected void Application_AuthenticateRequest(object sender, EventArgs e)
        {

        }

        protected void Application_Error(object sender, EventArgs e)
        {

        }

        protected void Session_End(object sender, EventArgs e)
        {
            int SoNguoiDangTruyCap = int.Parse(Application.Get("dem").ToString());
            SoNguoiDangTruyCap--;
            Application.Set("dem", SoNguoiDangTruyCap);
        }

        protected void Application_End(object sender, EventArgs e)
        {
            Application.Remove("dem");
        }
    }
}