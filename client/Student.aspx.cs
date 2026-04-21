using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class client_Student : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Panel1.Visible = false;

    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        LinkButton2.Visible = false;
        LinkButton3.Visible = false;
        Panel1.Visible = true;

    }
    protected void LinkButton2_Click(object sender, EventArgs e)
    {
        LinkButton1.Visible = false;
        Panel1.Visible = false;
        LinkButton3.Visible = false;

    }
    protected void LinkButton3_Click(object sender, EventArgs e)
    {
        LinkButton1.Visible = false;
        LinkButton2.Visible = false;
        Panel1.Visible = false;
    }
}