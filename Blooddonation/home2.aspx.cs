using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;
using System.IO;


namespace Blooddonation
{
    public partial class home2 : System.Web.UI.Page
    {
        SqlConnection conn = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=E:\BLOOD DONATION\BLOODDONATION\BLOODDONATION\APP_DATA\REGISTRATIONDATA.MDF;Integrated Security=True");
        string url;
        protected void Page_Load(object sender, EventArgs e)
        {




            if (Session["EMAIL"] == null)
            {
                Response.Redirect("plzlogin.aspx");
            }
              string email2 = Session["EMAIL"].ToString();
            conn.Open();
            SqlCommand selectcommand = new SqlCommand("Select * from registration where EMAIL= @EMAIL", conn);
            selectcommand.Parameters.AddWithValue("@EMAIL", email2);
            SqlDataReader myreader;
            myreader = selectcommand.ExecuteReader();
            while (myreader.Read())
            {
                
                url = myreader["IMAGE"].ToString();

            }
            Image1.ImageUrl = url;
            Image1.Width = 70;
            Image1.Height = 63;
           conn.Close();

            
        

        }

        protected void Button5_Click(object sender, EventArgs e)
        {

            Session.Abandon();
            Session.Clear();
            Response.Redirect("home2.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("searchblooddonor.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("requestblooddonation.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("stockblood.aspx");
        }

        protected void Button5_Click1(object sender, EventArgs e)
        {
            Response.Redirect("home.aspx");
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Response.Redirect("bloodrequest.aspx");
        }

        protected void Button5_Click2(object sender, EventArgs e)
        {
            Response.Redirect("login.aspx");
        }
    }
}