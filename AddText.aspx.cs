using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;


public partial class AddText : System.Web.UI.Page
{
    SqlConnection con;
    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\Database.mdf;Integrated Security=True;User Instance=True");
        con.Open();
    }
    protected void Button7_Click(object sender, EventArgs e)
    {
        string t=TextBox1.Text;
        string str = FileUpload1.FileName;

      
        FileUpload1.PostedFile.SaveAs(Server.MapPath(".") + "~/Image/" + str);
        string path = "~/Image/" + str.ToString();
        try
        {

            SqlCommand cmd = new SqlCommand("Insert into [dbo].[TextType] values (" + t + ",'" + path + "')", con);
            cmd.ExecuteNonQuery();
            con.Close();
            Response.Write("<script> alert('Text add Successfully...');</script>");
            TextBox1.Text = "";
        }
        catch
        {
            Response.Write("<script> alert('Error ...');</script>");
        }
    }
}