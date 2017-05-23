using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class Signup : System.Web.UI.Page
{
    SqlConnection con;

    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\Database.mdf;Integrated Security=True;User Instance=True");
        con.Open();
    }
    protected void Button5_Click(object sender, EventArgs e)
    {
        string User= TextBox6.Text;

        string S1 = TextBox1.Text+" ";
        string S2 = TextBox2.Text;
       string S = S1 + S2;
        string Email = TextBox3.Text;
        
        string P1= TextBox4.Text;
        string P2 = TextBox5.Text;


       try {
           if (P1 == P2)
           {
               SqlCommand cmd = new SqlCommand("Insert into [dbo].[SignUp1] values ('" + User + "','" + S + "','" + Email + "','" + P1 + "')", con);
               cmd.ExecuteNonQuery();
               con.Close();
               TextBox1.Text = "";

               TextBox2.Text = "";
               TextBox3.Text = "";
               TextBox4.Text = "";
               TextBox5.Text = "";
               TextBox6.Text = "";
               Response.Write("<script> alert('SignUp  Successfully...');</script>");
               Response.Redirect("StudentLogin.aspx");
           }
           else
           {
               Response.Write("<script> alert('Enter Same password ..');</script>");
           }
       }
        catch
        {
            Response.Write("<script> alert('Error..');</script>");
        }
        

    }

    protected void Button6_Click(object sender, EventArgs e)
    {
        Response.Redirect("Home.aspx");
    }
}