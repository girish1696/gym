using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;
public partial class My : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["tyit"].ConnectionString);
    
    protected void Page_Load(object sender, EventArgs e)
    {

        Label11.Text = Session["id"].ToString();







        SqlCommand cmd = new SqlCommand("Select * from Cust where Id='"+Label11.Text+"'",con);
        con.Open();
        SqlDataReader dr = cmd.ExecuteReader();
        dr.Read();
        TextBox1.Text = dr[0].ToString();
        TextBox2.Text = dr[1].ToString();
        TextBox3.Text = dr[2].ToString();
        TextBox4.Text = dr[3].ToString();
        TextBox5.Text = dr[4].ToString();
        TextBox6.Text = dr[6].ToString();
        TextBox7.Text = dr[7].ToString();
        TextBox8.Text = dr[8].ToString();
        con.Close();



        
        SqlDataAdapter da;
        DataSet ds = new DataSet();
        string s = "select * from trainer_book where user_id='" + Label11.Text + "'";
        da = new SqlDataAdapter(s, con);
        da.Fill(ds);
        if (ds.Tables[0].Rows.Count > 0)
        {
            GridView1.DataSource = ds;
            GridView1.DataBind();

        }

        if (s == "")
        {
            Label10.Visible = false;

        }



       
    
        
    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void TextBox5_TextChanged(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("BMI.aspx");
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        if (TextBox8.Text == "")
        {
            Page.ClientScript.RegisterStartupScript(GetType(), "msgtype", "alert('First calculate BMI')", true);
        }
        else
        {
            Response.Redirect("Diet-Time.aspx");
        }

    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        if (TextBox8.Text == "")
        {
            Page.ClientScript.RegisterStartupScript(GetType(), "msgtype", "alert('First calculate BMI')", true);
        }
        else
        {
            Response.Redirect("workout.aspx");
        }
    }
}