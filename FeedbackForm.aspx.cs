using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class FeedbackForm : System.Web.UI.Page
{
    SqlConnection con;
    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\Database.mdf;Integrated Security=True;User Instance=True");
        con.Open();
    }



    protected void Button7_Click(object sender, EventArgs e)
    {

        try
        {
            if ((TextBox1.Text != "") || (TextBox2.Text != "") || (TextBox3.Text != ""))
            {
                SqlCommand cmd = new SqlCommand("Insert into Feedback values ('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "')", con);
                cmd.ExecuteNonQuery();
                Empty();
                Response.Redirect("FeedbackFlash.aspx");
            }
            else
            {
                Response.Write("<script>alert('Please fill all the fields...')</script>");
            }
        }
        finally
        {
            con.Close();
        }

    }
    private void Empty()
    {
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";

    }
    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }
    protected void TextBox2_TextChanged(object sender, EventArgs e)
    {

    }
}