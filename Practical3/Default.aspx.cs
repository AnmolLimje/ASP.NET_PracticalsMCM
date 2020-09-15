using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Practical3
{
    public partial class Default : System.Web.UI.Page
    {
        string[] imageList = new string[] { "Chrysanthemum.jpg", "Desert.jpg", "Hydrangeas.jpg" };

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                foreach (var item in imageList)
                {
                    ListBox1.Items.Add(item);
                }
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Label1.Text = ListBox1.SelectedValue;
            Image1.ImageUrl = "image/" + ListBox1.SelectedValue;
        }
    }
}