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
            
        }

        protected void btnSave_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(@"Data Source=ANMOL-DELLXPS\SA;Initial Catalog=Product;Integrated Security=True");
            con.Open();

            string query = "Insert into Product Values(@pid,@pname,@pamount)";
            SqlCommand cmd = new SqlCommand(query, con);
            cmd.Parameters.AddWithValue("@pid",Convert.ToInt32(txtProductID.Text));
            cmd.Parameters.AddWithValue("@pname", txtProductName.Text);
            cmd.Parameters.AddWithValue("@pamount", float.Parse(txtProductAmount.Text));

            int i=cmd.ExecuteNonQuery();
            if (i > 0) Response.Write("Data Inserted");
            else Response.Write("Data Insertion Failed");

            con.Close();
        }
    }
}