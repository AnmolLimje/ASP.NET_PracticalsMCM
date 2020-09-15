using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Practical4
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnAdd_Click(object sender, EventArgs e)
        {
            ListBox1.Items.Add(txtStudentName.Text);
        }

        protected void btnDelete_Click(object sender, EventArgs e)
        {
            ListBox1.Items.Remove(ListBox1.SelectedValue);
        }
    }
}