using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.SqlClient;
using System.Data;

public partial class AnswerCheck : System.Web.UI.Page
{
    SqlConnection con;
    protected void Page_Load(object sender, EventArgs e)
    {

        con = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\Database.mdf;Integrated Security=True;User Instance=True");
        con.Open();
    }
    protected void Button7_Click(object sender, EventArgs e)
    {
        
      /*string a = TextBox1.Text;
        string b = TextBox2.Text;
        string c = TextBox3.Text;
        string d = TextBox4.Text;
        string E = TextBox5.Text;
        string f = TextBox7.Text;
        string g = TextBox9.Text;
        string h = TextBox8.Text;
        string i = TextBox6.Text;
        string k = TextBox10.Text;
        string Id = TextBox11.Text;
       */
      
            // SqlCommand cmd=new SqlCommand ("Insert into Answer values ('" + a + "','" + b + "','" + c + "','" + d + "','" + E + "','" + f + "','" + g + "','" + h + "','" + i + "','" + k + "','" + Id + "')", con);

            SqlCommand cmd = new SqlCommand("Insert into [dbo].[Answer] values ('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox7.Text + "','" + TextBox9.Text + "','" + TextBox8.Text + "','" + TextBox6.Text + "','" + TextBox10.Text + "','" + TextBox11.Text + "')", con);      
        cmd.ExecuteNonQuery();
            con.Close();
            Response.Write("<script> alert('Add answer  ..');</script>");
            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
            TextBox4.Text = "";
            TextBox5.Text = "";
            TextBox7.Text = "";
            TextBox9.Text = "";
            TextBox8.Text = "";
            TextBox6.Text = "";
            TextBox10.Text = "";
            TextBox11.Text = "";
    

        
    }
    protected void Button8_Click(object sender, EventArgs e)
    {
        Response.Redirect("AdminPanel1.aspx");
    }
}