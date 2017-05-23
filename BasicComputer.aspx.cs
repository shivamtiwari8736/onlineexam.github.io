using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;

public partial class BasicComputer : System.Web.UI.Page
{
    string[] a = new string[10];
    string[] R = new string[10];
    public static int count;
    SqlConnection con;
    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\Database.mdf;Integrated Security=True;User Instance=True");
        con.Open();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        a[0] = RadioButtonList1.SelectedItem.Text;
        a[1] = RadioButtonList2.SelectedItem.Text;
        a[2] = RadioButtonList3.SelectedItem.Text;
        a[3] = RadioButtonList4.SelectedItem.Text;
        a[4] = RadioButtonList5.SelectedItem.Text;
        a[5] = RadioButtonList6.SelectedItem.Text;
        a[6] = RadioButtonList7.SelectedItem.Text;
        a[7] = RadioButtonList8.SelectedItem.Text;
        a[8] = RadioButtonList9.SelectedItem.Text;

        a[9] = RadioButtonList10.SelectedItem.Text;
         string id = Label1.Text;
       try
        {
            string sql = "SELECT * FROM Answer Where id=@Id";

            SqlCommand cmd = new SqlCommand(sql, con);

            cmd.Parameters.AddWithValue("@Id", id);

            SqlDataReader dr = null;

            dr = cmd.ExecuteReader();

            if (dr.Read() == false)
            {
                //No Records
                dr.Close();
                con.Close();
                return;
            }

            R[0] = dr["A"].ToString();
            R[1] = dr["B"].ToString();
            R[2] = dr["C"].ToString();
            R[3] = dr["D"].ToString();
            R[4] = dr["E"].ToString();
           R[5] = dr["F"].ToString();
           R[6] = dr["G"].ToString();
           R[7] = dr["H"].ToString();
           R[8] = dr["I"].ToString();
           R[9] = dr["J"].ToString();

           dr.Close();
            con.Close();
            count = 0;
            for (int i = 0; i < 10; i++)
            {

                if(a[i]==R[i])
                {
                    count++;
                }

            }
            string r = Convert.ToString(count);
            Session["Result"] = r;
      
          
            Response.Redirect("Result.aspx");
        }
        catch
        {
            Response.Write("<script> alert('Error..');</script>");
        } 
       
     
    }
  }
