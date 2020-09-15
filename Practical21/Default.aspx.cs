using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Practical21
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["DataCollections"] != null)
            {
                Dictionary<string, string> keyValuePairs = (Dictionary<string, string>)Session["DataCollections"];
                foreach (var item in keyValuePairs)
                {
                    Response.Write(item.Key + ", Value:" + item.Value+"<br/>");
                }
            }
        }

        protected void btnAdd_Click(object sender, EventArgs e)
        {
            Dictionary<string, string> keyValuePairs = new Dictionary<string, string>();
            keyValuePairs.Add("Time", txtTime.Text);
            keyValuePairs.Add("UserAgent", txtUserAgent.Text);
            keyValuePairs.Add("RemoteIP", txtRemoteIP.Text);
            keyValuePairs.Add("Value", txtValue.Text);

            Session["DataCollections"] = keyValuePairs;
            Response.Redirect(HttpContext.Current.Request.Url.ToString(), true);
        }

        protected void btnRemove_Click(object sender, EventArgs e)
        {
            Session.RemoveAll();
            Response.Redirect(HttpContext.Current.Request.Url.ToString(), true);
        }
    }
}