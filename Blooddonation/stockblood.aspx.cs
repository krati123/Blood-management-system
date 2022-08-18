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
    public partial class stockblood : System.Web.UI.Page
    {


        SqlConnection conn = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=E:\BLOOD DONATION\BLOODDONATION\BLOODDONATION\APP_DATA\REGISTRATIONDATA.MDF;Integrated Security=True");
        SqlCommand cmd;
        protected void Page_Load(object sender, EventArgs e)
        {
            DataTable dt = new DataTable();
            conn.Open();
            cmd = new SqlCommand("select * from bloodstock",conn);
            SqlDataAdapter sda = new SqlDataAdapter(cmd);
            sda.Fill(dt);
            if (dt.Rows.Count > 0)
            { 
                Label3.Text=dt.Rows[0]["ap"].ToString();
                Label4.Text=dt.Rows[0]["an"].ToString();
                Label5.Text=dt.Rows[0]["bp"].ToString();
                Label6.Text=dt.Rows[0]["bn"].ToString();
                Label7.Text=dt.Rows[0]["op"].ToString();
                Label8.Text=dt.Rows[0]["on"].ToString();
                Label9.Text=dt.Rows[0]["abp"].ToString();
                Label10.Text=dt.Rows[0]["abn"].ToString();
            
            
            }

        }
    }
}