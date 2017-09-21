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
public partial class Sign_Up : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["tyit"].ConnectionString);


    protected void Page_Load(object sender, EventArgs e)
    {

        Label7.Visible = false;

        Panel1.Enabled = true;
        if (Session["add"] == "add")
        {
            Page.ClientScript.RegisterStartupScript(GetType(), "msgtype()", "alert('Registration Successful !!!')", true);
            Session["add"] = "";

        }

    }
    

   

    protected void Button6_Click(object sender, EventArgs e)
    {

    }
    protected void Button2_Click(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlDataAdapter da;
        DataSet ds = new DataSet();
        string m = "select id from Cust";
        da = new SqlDataAdapter(m, con);
        da.Fill(ds);
        int flag = 0;
        if (ds.Tables[0].Rows.Count > 0)
        {

            for (int i = 0; i < ds.Tables[0].Rows.Count; i++)
            {
                if (TextBox1.Text == ds.Tables[0].Rows[i][0].ToString())
                {
                    flag = 1;
                }
            }
        }
        if (flag == 1)
        {
            Label7.Text = "User Name Already Exist";
            Label7.Visible = true;
        }
        else
        {
            SqlCommand cmd;
            con.Open();
            string op = "insert into Cust values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "','" + height.Text + "','" + weight.Text + "','" + ans.Text + "','" + total.Text + "')";
            cmd = new SqlCommand(op, con);
            cmd.ExecuteNonQuery();
            con.Close();
            Session["add"] = Session["add"];
            Response.Redirect("Sign-Up.aspx");
        }
    }
    void Popup(bool isDisplay)
    {
        StringBuilder builder = new StringBuilder();
        if (isDisplay)
        {
            builder.Append("<script language=JavaScript> ShowPopup(); </script>\n");
            Page.ClientScript.RegisterStartupScript(this.GetType(), "ShowPopup", builder.ToString());
        }
        else
        {
            builder.Append("<script language=JavaScript> HidePopup(); </script>\n");
            Page.ClientScript.RegisterStartupScript(this.GetType(), "HidePopup", builder.ToString());
        }
    }

    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        Panel1.Enabled = false;

        Popup(true);
    }
    protected void btnUpdate_Click(object sender, EventArgs e)
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
    protected void Cancel_Click(object sender, EventArgs e)
    {
        Response.Redirect("Sign-Up.aspx");
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
                    Response.Redirect("home_sign_in.aspx");
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
    protected void TextBox2_TextChanged(object sender, EventArgs e)
    {

    }
    protected void TextBox11_TextChanged(object sender, EventArgs e)
    {

    }
}
