﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Practical22
{
    public partial class dashboard : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["Username"] != null)
            {
                Response.Write(Session["Username"]);
                Response.Write(Session["Password"]);
            }
            else
            {
                Response.Redirect("Default.aspx");
            }
        }
    }
}