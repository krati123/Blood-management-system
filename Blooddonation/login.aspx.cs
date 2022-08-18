using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.IO;

namespace Blooddonation
{
    public partial class login : System.Web.UI.Page
    {
        SqlConnection conn = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=E:\BLOOD DONATION\BLOODDONATION\BLOODDONATION\APP_DATA\REGISTRATIONDATA.MDF;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                Session["EMAIL"] = emailtxt.Text;
                string uid = emailtxt.Text;
                string pass = passtxt.Text;
                conn.Open();
                string qry = "select * from registration where EMAIL= '" + uid + "' and PASSWORD ='" + pass + "'     ";
                SqlCommand cmd = new SqlCommand(qry, conn);
                SqlDataReader sdr = cmd.ExecuteReader();

                if (sdr.Read())
                {
                    if (uid == "admin@gmail.com")
                    {
                        Response.Redirect("admin.aspx");
                    }
                    else {

                        Response.Redirect("home2.aspx");
                    }
                }
                    else
                    {
                    msg.Text= "email id or password incorrect";
                    }
                    conn.Close();
                
           }

            catch (Exception ex)
            {

                //Response.Write(ex.Message);
                Response.Write("Error:" + ex.ToString());
            }

        }
    }
}