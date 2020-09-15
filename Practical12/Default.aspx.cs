using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace Practical12
{
    //DB Name:  Product
    //Table:    Product
    //Fields: ID(int),Name(varchar(50)),Amount(float)
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlConnection con=new SqlConnection(@"Data Source=.")
        }
    }
}