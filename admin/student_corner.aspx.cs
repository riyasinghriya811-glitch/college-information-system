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

public partial class admin_student_corner : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\server.mdf;Integrated Security=True;User Instance=True");
    SqlCommand cmd;
    protected void Page_Load(object sender, EventArgs e)
    {
        display();

    }
    protected void Button1_Click(object sender, EventArgs e)
    {

        try
        {
            string strfilepath = Path.GetFileName(FileUpload1.PostedFile.FileName.ToString());
            string mypath = Server.MapPath(@"~/admin/student_topers/" + strfilepath);
            FileUpload1.PostedFile.SaveAs(mypath);
            SqlCommand cmd = new SqlCommand("insert into stu_corner values('" + TextBox1.Text.ToString() + "','" + TextBox2.Text.ToString() + "','" + TextBox3.Text.ToString() + "','" + TextBox4.Text.ToString() + "','" + "~/admin/student_topers/" + strfilepath + "') ", con);
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();
            MessageBox.Show("Successfully Uploaded...");
        }
        catch (Exception ex)
        {
            MessageBox.Show("File Not Uploaded...." + ex.Message);
        }
    }
    public void display()
    {
        SqlDataAdapter da = new SqlDataAdapter("select * from stu_corner",con);
        DataSet ds = new DataSet();
        da.Fill(ds);
        GridView1.DataSource = ds;
        GridView1.DataBind();
    }
}