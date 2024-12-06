using System;
using System.IO;
using System.Text;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.Net.Mail;
using System.Net;
using System.Data.SqlTypes;

namespace NSL_TECHNOLOGY
{
    public partial class Home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button2_Click1(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["NK"].ConnectionString);
            con.Open();
            string inscmd = "insert into NSLENQ(name,email,contact,state,message,time)values(@name,@email,@contact,@state,@message,@time)";
            SqlCommand insertuser = new SqlCommand(inscmd, con);
            insertuser.Parameters.AddWithValue("@name", TextBox1.Text);
            insertuser.Parameters.AddWithValue("@email", TextBox2.Text);
            insertuser.Parameters.AddWithValue("@contact",TextBox3.Text);
            insertuser.Parameters.AddWithValue("@state", ddlServices.Text);
            insertuser.Parameters.AddWithValue("@message", TextBox5.Text);
            insertuser.Parameters.AddWithValue("@time", DateTime.Now.ToString());

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