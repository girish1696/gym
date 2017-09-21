using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
public partial class BMI : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["tyit"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {
        SqlCommand cmd = new SqlCommand("Select * from Cust where Id='" + Session["id"].ToString() + "'", con);
        con.Open();
        SqlDataReader dr = cmd.ExecuteReader();
        dr.Read();
        Label12.Text = dr[0].ToString();
        weight.Text = dr[6].ToString();
        height.Text = dr[7].ToString();
        bmiaa.Text = dr[8].ToString();
        con.Close();

       

       

        
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Button3.Visible = true;
        double bmi = calculateBmi();

        string s = "";

        if (bmi <= 18.5)
        {
            s = "Under Weight";
            Session["type"] = "Under Weight";
        }
        else if (bmi > 18.6 && bmi <= 29.9)
        {
            s = "Normal";
            Session["type"] = "Normal";
        }
        else if (bmi > 30)
        {
            s = "Over Weight";
            Session["type"] = "Over Weight";
        }
        Session["bmi"] = bmi;
        Session["wght"] = s;
        Label7.Visible = Label8.Visible = Label10.Visible = Label11.Visible = true;

        Label8.Text = bmi.ToString();
        Label10.Text = s;
        Button2.Visible = true;
        
    }
    double calculateBmi()
    {
        double weight = Convert.ToDouble(TextBox1.Text);
        double height = Convert.ToDouble(TextBox2.Text);
        if (weight > 0 && height > 0)
        {
            double finalBmi = (weight / (height*height))*10000;
            return finalBmi;

        }
        else
            return 0;
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        
    }
    protected void Button2_Click1(object sender, EventArgs e)
    {
        

        Response.Redirect("Diet-Time.aspx");
    }
   
    protected void Button3_Click(object sender, EventArgs e)
    {
        con.Open();
        String updatequery = "update Cust set Weight='" + TextBox1.Text + "', Height='" + TextBox2.Text + "', Bmi='" + Label10.Text + "' where Id='" + Label12.Text + "' ";
        SqlCommand cmd = new SqlCommand(updatequery, con);
        cmd.ExecuteNonQuery();
        con.Close();

        
        
        

    }
}