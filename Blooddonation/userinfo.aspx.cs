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
    public partial class userinfo : System.Web.UI.Page
    {
        SqlConnection conn = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=C:\Users\ADITI MALVIYA\Desktop\Blooddonation\Blooddonation\App_Data\registrationdata.mdf;Integrated Security=True");
        string email, mobile, name, bg, address, url,age,ht,wt,gender;
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
                age = myreader["AGE"].ToString();
                ht = myreader["HEIGHT"].ToString();
                wt = myreader["WEIGHT"].ToString();
                gender = myreader["GENDER"].ToString();
                url = myreader["IMAGE"].ToString();

            }
            Image1.ImageUrl = url;
            Image1.Width = 140;
            Image1.Height = 140;
            ntxt.Text = name;
            etxt.Text = email;
            mtxt.Text = mobile;
            htxt.Text = ht;
            wtxt.Text = wt;
            gtxt.Text = gender;
            atxt.Text = age;

            btxt.Text = bg;
            adtxt.Text = address;
            myreader.Close();
            conn.Close();

       

        }
    }
}