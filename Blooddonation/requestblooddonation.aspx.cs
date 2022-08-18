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
    public partial class requestblooddonation : System.Web.UI.Page
    {
        SqlConnection conn = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=E:\BLOOD DONATION\BLOODDONATION\BLOODDONATION\APP_DATA\REGISTRATIONDATA.MDF;Integrated Security=True");
        string email, mobile, name, bg, address, url;
        protected void Page_Load(object sender, EventArgs e)
        {
             string email2 = Session["EMAIL"].ToString();
            conn.Open();
            SqlCommand selectcommand = new SqlCommand("Select * from registration where EMAIL= @EMAIL", conn);
            selectcommand.Parameters.AddWithValue("@EMAIL", email2);
            SqlDataReader myreader;
            myreader = selectcommand.ExecuteReader();
            while (myreader.Read())
            {
                email = myreader["EMAIL"].ToString();
                mobile = myreader["MOBILE"].ToString();
                name = myreader["NAME"].ToString();
                bg = myreader["BLOODGROUP"].ToString();
                address = myreader["ADDRESS"].ToString();

                url = myreader["IMAGE"].ToString();
            }
            Image1.ImageUrl = url;
            Image1.Width = 200;
            Image1.Height = 200;
            ntxt.Text = name;
            etxt.Text = email;
            mtxt.Text = mobile;
            btxt.Text = bg;
            atxt.Text = address;
            conn.Close();

        }

      

        protected void btnsubmit_Click(object sender, EventArgs e)
        {

            conn.Open();
            SqlCommand cmd = new SqlCommand("insert into donorregistration values(@NAME,@EMAIL,@MOBILE,@BLOODGROUP,@ADDRESS,@IMAGE)", conn);
            cmd.Parameters.AddWithValue("@NAME",name);
            cmd.Parameters.AddWithValue("@EMAIL", email);
            cmd.Parameters.AddWithValue("@MOBILE", mobile);
            cmd.Parameters.AddWithValue("@BLOODGROUP", bg);
            cmd.Parameters.AddWithValue("@ADDRESS", address);
            cmd.Parameters.AddWithValue("@IMAGE", url);
            cmd.ExecuteNonQuery();
            conn.Close();

            ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alert", "alert('Request Added Successfully..........!!!');window,location='home2.aspx'; ", true);


        }
    }
}