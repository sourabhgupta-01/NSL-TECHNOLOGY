using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace NSL_TECHNOLOGY
{
    public partial class Registratin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ListBox1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["Nk"].ConnectionString);
            con.Open();
            string inscmd = "insert into NSLREGISTRATION(Full_Name,Email,contact,se_con,se_state,Address,Pincode,T_stamp)values(@Full_Name,@Email,@contact,@se_con,@se_state,@Address,@Pincode,@T_stamp)";
            SqlCommand insertuser = new SqlCommand(inscmd, con);
            insertuser.Parameters.AddWithValue("@Full_Name", TextBox1.Text);
            insertuser.Parameters.AddWithValue("@Email", TextBox2.Text);
            insertuser.Parameters.AddWithValue("@contact", TextBox3.Text);
            insertuser.Parameters.AddWithValue("@se_con", DropDownList1.Text);
            insertuser.Parameters.AddWithValue("@se_state", DropDownList2.Text);
            insertuser.Parameters.AddWithValue("@Address", TextBox4.Text);
            insertuser.Parameters.AddWithValue("@Pincode", TextBox5.Text);
            insertuser.Parameters.AddWithValue("@T_stamp", DateTime.Now.ToString());

            try
            {
                insertuser.ExecuteNonQuery();
                con.Close();

                Response.Redirect("login.aspx");
                ClientScript.RegisterStartupScript(this.GetType(), "Alert", string.Format("alert('Data Saved Successfully');"), true);
            }
            catch (Exception er)
            {
                Response.Write("something going wrong" + er.Message + "");
            }
            finally
            {

            }
        }

    }
}