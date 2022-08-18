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
    public partial class registration : System.Web.UI.Page
    {
              
        String g, filename;

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void submit_Click(object sender, EventArgs e)
        {
            if(male.Checked)
            {
                g = "male";

            }else if(female.Checked)
            {
                g = "female";
            }
            filename=Path.GetFileName(FileUpload1.PostedFile.FileName);
            FileUpload1.SaveAs(Server.MapPath("~/profile/"+ filename));
           
            
            
            
            try
            {
                SqlConnection conn = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=E:\BLOOD DONATION\BLOODDONATION\BLOODDONATION\APP_DATA\REGISTRATIONDATA.MDF;Integrated Security=True");
                conn.Open();

                string insertquery = (" insert into [registration] (NAME,EMAIL,MOBILE,GENDER,AGE,BLOODGROUP,WEIGHT,HEIGHT,IMAGE,PASSWORD,ADDRESS) values( @NAME,@EMAIL,@MOBILE,@GENDER,@AGE,@BLOODGROUP,@WEIGHT,@HEIGHT,@IMAGE,@PASSWORD,@ADDRESS)");
                SqlCommand com = new SqlCommand(insertquery, conn);
                // com = new SqlCommand(" insert into registration  values( @NAME,@EMAIL,@MOBILE,@GENDER,@AGE,@BLOODGROUP,@WEIGHT,@HEIGHT,@IMAGE,@PASSWORD,@ADDRESS)");
             
                com.Parameters.AddWithValue("@NAME", txtname.Text);
                com.Parameters.AddWithValue("@EMAIL", txtemail.Text);
                com.Parameters.AddWithValue("@MOBILE", txtphone.Text);
                com.Parameters.AddWithValue("@GENDER", g);
                com.Parameters.AddWithValue("@AGE", DropDownList1.SelectedValue);
                com.Parameters.AddWithValue("@BLOODGROUP", DropDownList2.SelectedValue);
                com.Parameters.AddWithValue("@WEIGHT", txtweight.Text);
                com.Parameters.AddWithValue("@HEIGHT", txtheight.Text);
                com.Parameters.AddWithValue("@IMAGE", "~/profile/" + filename);
                com.Parameters.AddWithValue("@PASSWORD", txtpassword.Text);
                com.Parameters.AddWithValue("@ADDRESS", txtaddress.Text);


                com.ExecuteNonQuery();

                 Response.Redirect("login.aspx");

                conn.Close();
            }

            
            catch (Exception ex)
            {
                Response.Write("Error:" + ex.ToString());
            }

        }

        

       
    }
}