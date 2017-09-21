using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;
public partial class Diet : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["tyit"].ConnectionString);
    
    protected void Page_Load(object sender, EventArgs e)
    {
        SqlDataAdapter da;
        DataSet ds;
        SqlCommand cmd = new SqlCommand("Select * from Cust where Id='" + Session["id"].ToString() + "'", con);
        con.Open();
        SqlDataReader dr = cmd.ExecuteReader();
        dr.Read();

        Label10.Text = dr[6].ToString();
        con.Close();

        string b = Label10.Text;
        string s;
        if (b == "Normal")
        {
            s = "Select Item,Protine,Carbo from DietChart where PCat='L' AND CCat='M' AND Type='B'";
        }
        else if (b == "Under Weight")
        {
            s = "Select Item,Protine,Carbo from DietChart where PCat='L' AND CCat='M' AND Type='B'";
           
        }
        else 
        {
            s = "Select Item,Protine,Carbo from DietChart where PCat='H' AND CCat='H' AND Type='B'";
        }
        da = new SqlDataAdapter(s, con);
        ds = new DataSet();
        da.Fill(ds);
        GridView1.DataSource = ds;
        GridView1.DataBind();

        if (b == "Normal" || b == "Under Weight")
        {
            s = "Select  Item,Protine,Carbo from DietChart where PCat='L' AND CCat='M' AND Type='L'";
        }
        else
        {
            s = "Select  Item,Protine,Carbo from DietChart where PCat='H' AND CCat='H' AND Type='L'";
        }
        da = new SqlDataAdapter(s, con);
        ds = new DataSet();
        da.Fill(ds);
        GridView2.DataSource = ds;
        GridView2.DataBind();

        if (b == "Normal" || b == "Under Weight")
        {
            s = "Select Item,Protine,Carbo from DietChart where PCat='L' AND CCat='M' AND Type='S'";
        }
        else
        {
            s = "Select Item,Protine,Carbo from DietChart where PCat='H' AND CCat='H' AND Type='S'";
        }
        da = new SqlDataAdapter(s, con);
        ds = new DataSet();
        da.Fill(ds);
        GridView3.DataSource = ds;
        GridView3.DataBind();

        if (b == "Normal" || b == "Under Weight")
        {
            s = "Select Top 2 Item,Protine,Carbo from DietChart where PCat='L' AND CCat='M' AND Type='D'";
        }
        else
        {
            s = "Select Top 2 Item,Protine,Carbo from DietChart where PCat='H' AND CCat='H' AND Type='D'";
        }
        da = new SqlDataAdapter(s, con);
        ds = new DataSet();
        da.Fill(ds);
        GridView4.DataSource = ds;
        GridView4.DataBind();


        Label3.Text = Session["Break"].ToString();
        Label5.Text = Session["Lunch"].ToString();
        Label7.Text = Session["Snacks"].ToString();
        Label9.Text = Session["Dinner"].ToString();

      

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("workout.aspx");
    }
}