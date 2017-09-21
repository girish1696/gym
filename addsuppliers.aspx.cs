using System.Data.SqlClient;

using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System;
public partial class equipment : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["tyit"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["add"] == "add")
        {
            Page.ClientScript.RegisterStartupScript(GetType(), "msgbox", "alert('Data inserted');", true);
            Session["add"] = "";
        }
        if (!IsPostBack)
        {
            Panel4.Visible = false;
            
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlCommand cmd;
        string s = "insert into equipments values('" + DropDownList1.SelectedItem + "','" + TextBox1.Text + "','" +TextBox2.Text+"','" + TextBox3.Text + "')";
        con.Open(); 
       cmd = new SqlCommand(s, con);
        cmd.ExecuteNonQuery();
        con.Close();
        Session["add"] = "add";
        Response.Redirect("equipment.aspx");
       
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        
    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (DropDownList1.Text == "--Select--")
        {
            Page.ClientScript.RegisterStartupScript(GetType(), "msgbox", "alert('select  type');", true);
        }
        else if (DropDownList1.Text == "Protein" || DropDownList1.Text == "Supplements")
        {
            Panel4.Visible = true;

        }
       
    }
    protected void TextBox4_TextChanged(object sender, EventArgs e)
    {

    }
}