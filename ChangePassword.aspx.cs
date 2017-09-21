using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;
public partial class ChangePassword : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["tyit"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["update"] == "update")
        {
            Page.ClientScript.RegisterStartupScript(GetType(), "msgtype", "alert('New Password Updated !!!')", true);
            Session["update"] = "";
        }
        Panel1.Visible=false;
        Panel2.Visible = true;
        string pass = Session["pass"].ToString();
        string id = Session["tid"].ToString();

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
         string pass = Session["pass"].ToString();
        string id = Session["tid"].ToString();
        if (TextBox1.Text == pass)
        {
            Panel1.Visible = true;
            Panel2.Visible = false;
        }
        else
        {

            Page.ClientScript.RegisterStartupScript(GetType(), "msgtype()", "alert('Incorrect old password !!!')", true);
        }
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
           string pass = Session["pass"].ToString();
        string id = Session["tid"].ToString();
        SqlCommand cmd;
        con.Open();
        string ml = "update trainee set pass='" + TextBox3.Text + "' where id='" + id + "'";
        cmd = new SqlCommand(ml, con);
        cmd.ExecuteNonQuery();
        con.Close();
        Session["update"] = "update";
        Response.Redirect("ChangePassword.aspx");
       

    }
}