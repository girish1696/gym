using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Net.Mail;
using System.Configuration;
public partial class Add_Trainee : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["tyit"].ConnectionString);
                    
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["add"] == "add")
        {
            Page.ClientScript.RegisterStartupScript(GetType(), "msgtype", "alert('Trainee Details Added Successfully !!!')", true);
            Session["add"] = "";
        }
        SqlDataAdapter da;
        DataSet ds = new DataSet();
        string m = "select top 1 id from trainee order by id desc";
        da = new SqlDataAdapter(m, con);
        da.Fill(ds);
        int c = 0;
        if (ds.Tables[0].Rows.Count > 0)
        {

            c = Convert.ToInt32(ds.Tables[0].Rows[0][0].ToString());
            c = c + 1;
            TextBox1.Text = Convert.ToString(c);
            TextBox1.ReadOnly = true;
        }
        else
        {
            TextBox1.Text = "101";
            TextBox1.ReadOnly = true;
        }
    }
    
        



    protected void Button1_Click(object sender, EventArgs e)
    {
           Random rand = new Random();
        int numIterations = 0;
        numIterations = rand.Next(51111, 71111);
        string pass = Convert.ToString(numIterations) + TextBox1.Text;
        SqlCommand cmd;
        con.Open();
        string m = "insert into trainee values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','"+pass+"')";
        cmd = new SqlCommand(m, con);

        cmd.ExecuteNonQuery();
        con.Close();
       
        Response.Redirect("Add-Trainee.aspx");

    }
}