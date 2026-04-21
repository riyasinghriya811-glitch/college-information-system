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

public partial class admin_stu_info : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\server.mdf;Integrated Security=True;User Instance=True");
    SqlCommand cmd;
    protected void Page_Load(object sender, EventArgs e)
    {
        show();  
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        try
        {
            SqlCommand cmd = new SqlCommand("insert into student_profile  values('" + TextBox1.Text.ToString() + "','" + TextBox2.Text.ToString() + "')", con);
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();
            MessageBox.Show("Success....");
        }
        catch (Exception ex)
        {
            MessageBox.Show("error.." + ex.Message);
        }

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        try
        {
            SqlCommand cmd = new SqlCommand("update student_profile set stu_en='" + TextBox1.Text.ToString() + "',stu_name='" + TextBox2.Text.ToString() + "' where id='" + TextBox3.Text.ToString() + "' ", con);
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();
        }
        catch (Exception ex)
        {
            MessageBox.Show("Error..." + ex.Message);
        }

    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        TextBox1.Text = string.Empty;
        TextBox2.Text = string.Empty;
        TextBox3.Text = string.Empty;
        MessageBox.Show("Clear....");
    }
    public void show()
    {
        SqlDataAdapter da = new SqlDataAdapter("select * from student_profile",con);
        DataSet ds = new DataSet();
        da.Fill(ds);
        GridView1.DataSource = ds;
        GridView1.DataBind();
    }
}