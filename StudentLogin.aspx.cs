using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;

public partial class StudentLogin : System.Web.UI.Page
{
    SqlConnection con;
    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\Database.mdf;Integrated Security=True;User Instance=True");
        con.Open();
    }
    protected void Button6_Click(object sender, EventArgs e)
    {
        Response.Redirect("Signup.aspx");
    }
    protected void Button5_Click(object sender, EventArgs e)
    {
       

        string checkuser = "select *from SignUp1 where UserName='" + TextBox2.Text + "'";
        SqlCommand cmd = new SqlCommand(checkuser, con);
       string Temp = cmd.ExecuteScalar().ToString();
        con.Close();
        Session["Name"] = Temp;
        if (Temp == TextBox2.Text)
        {
            con.Open();
            string checkPasq = "select Password from SignUp1 where UserName='" + TextBox2.Text + "'";
            SqlCommand cmdd = new SqlCommand(checkPasq, con);
            string Password = cmdd.ExecuteScalar().ToString();

            if(Password==TextBox1.Text)
            {
              
     
                Response.Redirect("Welcome.aspx");
            }
            else 
            {
                Response.Write(@"<script>alert('Password is not correct:');</script>");
            }
        }
            else
            {
                Response.Write(@"<script>alert('Username is not correct:');</script>");
            }
         con.Close();
        }

         


    }
      

