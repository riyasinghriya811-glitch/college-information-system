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

public partial class client_faculty_search : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\server.mdf;Integrated Security=True;User Instance=True");
    SqlCommand cmd;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (TextBox1.Text == "")
        {

            Label7.Text = "";
            MessageBox.Show("Must Fill up the field....");
        }
        else
        {
            Label7.Text = TextBox1.Text.ToString();
            SqlCommand cmd = new SqlCommand("SELECT [fname], [qualification], [desg], [exp], [interest], [imageurl] FROM feculty_info WHERE fname='" + TextBox1.Text.ToString() + "'", con);
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            DataSet ds = new DataSet();
            da.Fill(ds);
            Repeater1.DataSource = ds;
            Repeater1.DataBind();
 
        }


    }
}