using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class AdminLogin : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    
    protected void Button7_Click(object sender, EventArgs e)
    {
        if (TextBox1.Text == "Shivam")
        {

            if (TextBox2.Text == "shivam15742")
            {

                Response.Write("password is correct ");
                Response.Redirect("AdminPanel1.aspx");
            }
            else
            {
                Response.Write(@"<script>alert('Password is not correct:');</script>");
            }
        }
        else
        {

            Response.Write(@"<script>alert('UsrName is not correct:');</script>");


        }
    }
}