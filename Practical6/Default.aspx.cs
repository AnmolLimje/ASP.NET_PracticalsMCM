using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Practical6
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnDisplay_Click(object sender, EventArgs e)
        {
            lblDisplay.Text = "Username: " + txtUsername.Text + "<br/>"
                + "Address: " + txtAddress.Text + "<br/>"
                + "City:" + txtCity.Text + "<br/>"
                + "State: " + txtState.Text + "<br/>"
                + "Country: " + txtCountry.Text + "<br/>";
        }
    }
}