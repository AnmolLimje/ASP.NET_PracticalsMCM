using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Practical13
{
    public partial class Update : System.Web.UI.Page
    {
        SqlConnection con;
        protected void Page_Load(object sender, EventArgs e)
        {
            con = new SqlConnection(@"Data Source=ANMOL-DELLXPS\SA;Initial Catalog=Product;Integrated Security=True");
            if (!IsPostBack)
            {
                con.Open();

                string query = "Select * from Product";
                SqlCommand sqlCommand = new SqlCommand(query, con);
                SqlDataReader sqlDataReader = sqlCommand.ExecuteReader();
                while (sqlDataReader.Read())
                {
                    ddlProductID.Items.Add(sqlDataReader["ID"].ToString());
                }

                sqlDataReader.Close();

                con.Close();
            }
        }

        protected void ddlProductID_SelectedIndexChanged(object sender, EventArgs e)
        {
            con.Open();

            string query = "Select * from Product where ID=@id";
            SqlCommand sqlCommand = new SqlCommand(query, con);
            sqlCommand.Parameters.AddWithValue("@id", ddlProductID.SelectedValue);

            SqlDataReader sqlDataReader = sqlCommand.ExecuteReader();
            while (sqlDataReader.Read())
            {
                txtProductName.Text = sqlDataReader["Name"].ToString();
                txtProductAmount.Text = sqlDataReader["Amount"].ToString();
            }

            sqlDataReader.Close();

            con.Close();
        }

        protected void btnUpdate_Click(object sender, EventArgs e)
        {
            con.Open();

            string query = "Update Product SET Name=@pname,Amount=@pamount where ID=@pid";
            SqlCommand sqlCommand = new SqlCommand(query, con);
            sqlCommand.Parameters.AddWithValue("@pname", txtProductName.Text);
            sqlCommand.Parameters.AddWithValue("@pamount", txtProductAmount.Text);
            sqlCommand.Parameters.AddWithValue("@pid", ddlProductID.SelectedValue);

            int i = sqlCommand.ExecuteNonQuery();
            if (i > 0) Response.Write("Data Updated");
            else Response.Write("Data Updation Failed");

            con.Close();
        }
    }
}