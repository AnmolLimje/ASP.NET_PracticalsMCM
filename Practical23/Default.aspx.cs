using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Practical23
{
    public partial class Default : System.Web.UI.Page
    {
        string cookieName = "username";

        protected void Page_Load(object sender, EventArgs e)
        {
            if (Request.Cookies[cookieName] != null)
                Response.Write("Retrieving Cookie: " + Request.Cookies[cookieName].Value);
        }

        protected void btnSave_Click(object sender, EventArgs e)
        {
            HttpCookie cookie = new HttpCookie(cookieName);

            cookie.Value = txtUsername.Text;

            cookie.Expires = Convert.ToDateTime("12/12/2021");
            Response.Cookies.Add(cookie);
            Response.Redirect(HttpContext.Current.Request.Url.ToString(), true);
        }

        protected void btnCookie_Click(object sender, EventArgs e)
        {
            HttpCookie cookie = new HttpCookie(cookieName);
            cookie.Value = txtUsername.Text;

            cookie.Expires = Convert.ToDateTime("12/12/2019");
            Response.Cookies.Add(cookie);
            Response.Redirect(HttpContext.Current.Request.Url.ToString(), true);
        }
    }
}