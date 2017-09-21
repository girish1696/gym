using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;

public partial class Diet_Time : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["tyit"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {
        SqlCommand cmd = new SqlCommand("Select * from Cust where Id='" + Session["id"].ToString() + "'", con);
        con.Open();
        SqlDataReader dr = cmd.ExecuteReader();
        dr.Read();
       
        Label6.Text = dr[6].ToString();
        con.Close();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        
        string s ="";

        if (Label6.Equals("Under Weight"))
        {
            s = "Under Weight";
            Session["type"] = "Under Weight";
        }
        else if (Label6.Equals("Normal"))
        {
            s = "Normal";
            Session["type"] = "Normal";
        }
        else if (Label6.Equals("Over Weight"))
        {
            s = "Over Weight";
            Session["type"] = "Over Weight";
        }
        Session["wght"] = s;

        Session["Break"] = DropDownList1.Text;
        Session["Lunch"] = DropDownList2.Text;
        Session["Snacks"] = DropDownList3.Text;
        Session["Dinner"] = DropDownList4.Text;
        Response.Redirect("Diet.aspx");
    }
    
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}