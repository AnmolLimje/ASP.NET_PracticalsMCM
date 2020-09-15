using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Practical18
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnConvert_Click(object sender, EventArgs e)
        {
            WebService1 webService1 = new WebService1();
            if (txtFahrenheit.Text.Length > 0)
            {
                double celcius = webService1.FahrenheitToCelcius(Convert.ToDouble(txtFahrenheit.Text));
                Response.Write("Conversion "+txtFahrenheit.Text+" Fahrenheit To Celcius is "+celcius);
                txtCelcius.Text = celcius.ToString();
            }
            else if (txtCelcius.Text.Length > 0)
            {
                double fahrenheit = webService1.CelciusToFahrenheit(Convert.ToDouble(txtCelcius.Text));
                Response.Write("Conversion " + txtCelcius.Text + " Celcius To Fahrenheit is " +fahrenheit);
                txtFahrenheit.Text = fahrenheit.ToString();
            }
        }
    }
}