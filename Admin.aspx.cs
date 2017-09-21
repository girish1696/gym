using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;

public partial class Admin : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["tyit"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button5_Click(object sender, EventArgs e)
    {
        SqlDataAdapter da;
        DataSet ds = new DataSet();
        string m = "select pass from admin where id='" + TextBox11.Text + "'";
        da = new SqlDataAdapter(m, con);
        da.Fill(ds);
        if (ds.Tables[0].Rows.Count > 0)
        {
            if (TextBox12.Text == ds.Tables[0].Rows[0][0].ToString())
            {
                Session["fname"] = "admin";
                Response.Redirect("ViewUser.aspx");

            }
            else
            {
                Page.ClientScript.RegisterStartupScript(GetType(), "msgtype", "alert('Invalid Password !!!')", true);
            }

        }
        else
        {
            Page.ClientScript.RegisterStartupScript(GetType(), "msgtype", "alert('Invalid ID !!!')", true);
 
        }
    }
}