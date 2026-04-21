using System;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using System.Windows.Forms;

public partial class admin_stu_email : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\server.mdf;Integrated Security=True;User Instance=True");
    SqlCommand cmd;
    protected void Page_Load(object sender, EventArgs e)
    {
       
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        try
        {
            SqlCommand cmd=new SqlCommand("insert into stu_mail values('" + TextBox1.Text.ToString() + "','" + TextBox2.Text.ToString() + "','" + TextBox3.Text.ToString() + "','" + TextBox4.Text.ToString() + "')",con);
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();
 
        }
        catch(Exception ex)
        {
            MessageBox.Show("error.."+ex.Message);
        }
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        try
        {
            SqlCommand cmd = new SqlCommand("update stu_mail set stu_name='" + TextBox1.Text.ToString() + "',stu_en='" + TextBox2.Text.ToString() + "',stu_email='" + TextBox3.Text.ToString() + "','" + TextBox4.Text.ToString() + "' where mailid='" + TextBox5.Text.ToString() + "' ", con);
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();
        }
        catch (Exception ex)
        {
            MessageBox.Show("error...."+ex.Message);
        }

    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        try
        {
            SqlCommand cmd = new SqlCommand("delete form stu_mail where mailid='" + TextBox5.Text.ToString() + "'", con);
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();
        }
        catch (Exception ex)
        {
            MessageBox.Show("Record Not Deleted...." + ex.Message);
        }

    }
}