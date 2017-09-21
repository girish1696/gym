using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Text.RegularExpressions;
using System.Data;
using System.Text;
using System.Configuration;

public partial class trail : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["tyit"].ConnectionString);
   
    
    protected void Page_Load(object sender, EventArgs e)
    {
        Label1.Visible = false;

    }



    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlCommand cmd;
        con.Open();
        string op = "insert into test values('" + TextBox1.Text + "','hello')";
        cmd = new SqlCommand(op, con);
        cmd.ExecuteNonQuery();
        con.Close();
        Session["add"] = Session["add"];
        
        Label1.Visible = true;
    }




    protected void Button2_Click(object sender, EventArgs e)
    {

        con.Open();
        String updatequery = "update test set address='" + TextBox2.Text + "' where name='" + TextBox1.Text + "' ";
        SqlCommand cmd = new SqlCommand(updatequery, con);
        cmd.ExecuteNonQuery();
        con.Close();

        Label1.Visible = true;
    }
}