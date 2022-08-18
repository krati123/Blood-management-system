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
    public partial class adminstockudate : System.Web.UI.Page
    {

        SqlConnection conn = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=E:\BLOOD DONATION\BLOODDONATION\BLOODDONATION\APP_DATA\REGISTRATIONDATA.MDF;Integrated Security=True");
        SqlCommand cmd;

        protected void Page_Load(object sender, EventArgs e)
        {
            DataTable dt = new DataTable();
            conn.Open();
            SqlCommand sqcmd  = new SqlCommand("select * from bloodstock", conn);
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


        }

        protected void Button1_Click(object sender, EventArgs e)
        {
           
            if (DropDownList1.SelectedIndex.Equals(1))
            {
                cmd = new SqlCommand("update bloodstock set ap= '" + TextBox1.Text.Trim() + " ' ",conn);
                cmd.ExecuteNonQuery();
            }

            else if (DropDownList1.SelectedIndex.Equals(2))
            {
                cmd = new SqlCommand("update bloodstock set an= '" + TextBox1.Text.Trim() + " ' ", conn);
                cmd.ExecuteNonQuery();
            }

            else if (DropDownList1.SelectedIndex.Equals(3))
            {
                cmd = new SqlCommand("update bloodstock set bp= '" + TextBox1.Text.Trim() + " ' ", conn);
                cmd.ExecuteNonQuery();
            }

            else if (DropDownList1.SelectedIndex.Equals(4))
            {
                cmd = new SqlCommand("update bloodstock set bn= '" + TextBox1.Text.Trim() + " ' ", conn);
                cmd.ExecuteNonQuery();
            }

            else if (DropDownList1.SelectedIndex.Equals(5))
            {
                cmd = new SqlCommand("update bloodstock set op= '" + TextBox1.Text.Trim() + " ' ", conn);
                cmd.ExecuteNonQuery();
            }

            else  if (DropDownList1.SelectedIndex.Equals(6))
            {
                cmd = new SqlCommand("update bloodstock set on= '" + TextBox1.Text.Trim() + " ' ", conn);
                cmd.ExecuteNonQuery();
            }

            else if (DropDownList1.SelectedIndex.Equals(6))
            {
                cmd = new SqlCommand("update bloodstock set abp= '" + TextBox1.Text.Trim() + " ' ", conn);
                cmd.ExecuteNonQuery();
            }

            else if (DropDownList1.SelectedIndex.Equals(7))
            {
                cmd = new SqlCommand("update bloodstock set abn= '" + TextBox1.Text.Trim() + " ' ", conn);
                cmd.ExecuteNonQuery();
            }

            conn.Close();

            ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alert", "alert('Request Added Successfully..........!!!');window,location='adminstockudate.aspx'; ", true);




      }
    }
}