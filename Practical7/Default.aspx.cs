using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Practical7
{
    public partial class Default : System.Web.UI.Page
    {
        string[] currencyName = new string[] { "USD", "JPY" };
        double[] currency = new double[] { 0.014, 1.44 };//USD,JPY

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                foreach (var item in currencyName)
                {
                    ddlCurrency.Items.Add(item);
                }
            }
        }

        protected void btnConvert_Click(object sender, EventArgs e)
        {
            double convert = Convert.ToDouble(txtINRCurrency.Text) * currency[ddlCurrency.SelectedIndex];
            lblConversion.Text = txtINRCurrency.Text + " Rs. in " + ddlCurrency.SelectedValue + " is " + convert.ToString();
        }
    }
}