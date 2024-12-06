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

namespace NSL_TECHNOLOGY
{
    public partial class Login1 : System.Web.UI.Page
    {

        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["NK"].ConnectionString);
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogin_Click1(object sender, EventArgs e)
        {
            con.Open();
            string checkuser = "select Id,Full_Name,Email_ID from [NSLDATA] where Email_ID=@email and Password=@password";
            SqlCommand checkCmd = new SqlCommand(checkuser, con);
            checkCmd.Parameters.AddWithValue("@Email", Email_ID.Text.ToString());
            checkCmd.Parameters.AddWithValue("@Password", Password.Text.ToString());
            SqlDataReader read = checkCmd.ExecuteReader();
            if (read.Read())
            {
                Session["Id"] = read.GetValue(0).ToString();
                Session["Full_Name"] = read.GetValue(1).ToString();
                Session["Email_ID"] = read.GetValue(2).ToString();
                con.Close();
                Response.Redirect("Home.aspx");
            }
            else
            {
                errorMSG.Text = "Invaild email or password";
                errorMSG.ForeColor = System.Drawing.Color.Red;
                con.Close();
            }

        }

    }
}