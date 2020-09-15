using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Practical5
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCalculate_Click(object sender, EventArgs e)
        {
            int quantity = Convert.ToInt32(txtQuantity.Text);
            double price = Convert.ToDouble(txtPrice.Text);
            double extendedPrice = price * quantity;
            double discount = extendedPrice * 0.15;
            double totalPrice = extendedPrice - discount;
            lblExtendedPrice.Text = extendedPrice.ToString();
            lblDiscount.Text = discount.ToString();
            lblTotalPrice.Text = totalPrice.ToString();
        }

        protected void btnSale_Click(object sender, EventArgs e)
        {
            txtTitle.Text = "";
            txtQuantity.Text = "";
            txtPrice.Text = "";
            lblExtendedPrice.Text = "";
            lblDiscount.Text = "";
            lblTotalPrice.Text = "";
        }
    }
}