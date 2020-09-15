using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Practical17
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string[] arr = new string[2] { "Rock", "John" };
            for (int i = 0; i < 5; i++)
            {
                try
                {
                    Response.Write(arr[i]);
                }
                catch (IndexOutOfRangeException exc)
                {
                    Response.Redirect("ErrorPage.aspx");
                }
            }
        }
    }
}