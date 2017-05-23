using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Welcome : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

        Label1.Text= Session["Name"].ToString();
       
    }
    protected void Button7_Click(object sender, EventArgs e)
    {
        Response.Redirect("SelectCourse.aspx");
    }
    protected void Button8_Click(object sender, EventArgs e)
    {
        Response.Redirect("StudentLogin.aspx");
    }
}