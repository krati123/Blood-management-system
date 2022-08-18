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
    public partial class adminbloodbankstock : System.Web.UI.Page
    {

        SqlConnection conn = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=C:\Users\ADITI MALVIYA\Desktop\Blooddonation\Blooddonation\App_Data\registrationdata.mdf;Integrated Security=True");
        SqlCommand cmd;
        protected void Page_Load(object sender, EventArgs e)
        {

            DataTable dt = new DataTable();
            conn.Open();
            SqlCommand sqcmd = new SqlCommand("select * from bloodstock", conn);
            SqlDataAdapter sda = new SqlDataAdapter(sqcmd);
            sda.Fill(dt);
            if (dt.Rows.Count > 0)
            {
                Label5.Text = dt.Rows[0]["ap"].ToString();
                Label6.Text = dt.Rows[0]["an"].ToString();
                Label7.Text = dt.Rows[0]["bp"].ToString();
                Label8.Text = dt.Rows[0]["bn"].ToString();
                Label9.Text = dt.Rows[0]["op"].ToString();
                Label10.Text = dt.Rows[0]["on"].ToString();
                Label11.Text = dt.Rows[0]["abp"].ToString();
                Label12.Text = dt.Rows[0]["abn"].ToString();


            }
            conn.Close();

        }
    }
}