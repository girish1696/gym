using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using System.Data;
using System.Text.RegularExpressions;
using System.Configuration;
public partial class HomePage : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["tyit"].ConnectionString);
    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }
    protected void btnUpdate_Click1(object sender, EventArgs e)
    {
        if (TextBox7.Text == "")
        {
            Page.ClientScript.RegisterStartupScript(GetType(), "msgtype", "alert('Enter UserName !!!')", true);
        }
        else if (TextBox8.Text == "")
        {
            Page.ClientScript.RegisterStartupScript(GetType(), "msgtype", "alert('Enter Password !!!')", true);
        }
        else
        {
            SqlDataAdapter da;
            DataSet ds = new DataSet();
            string m = "select pass from cust where id='" + TextBox7.Text + "'";
            da = new SqlDataAdapter(m, con);
            da.Fill(ds);
            if (ds.Tables[0].Rows.Count > 0)
            {
                if (TextBox8.Text == ds.Tables[0].Rows[0][0].ToString())
                {
                    Session["id"] = TextBox7.Text;
                    Session["fname"] = "user";
                    Response.Redirect("My.aspx");
                }
                else
                {
                    Page.ClientScript.RegisterStartupScript(GetType(), "msgtype()", "alert('Invalid Password !!!')", true);
                }

            }
            else
            {
                Page.ClientScript.RegisterStartupScript(GetType(), "msgtype()", "alert('Invalid Username !!!')", true);
            }
        }
    }

    
}