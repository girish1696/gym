using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;

public partial class trainer_book : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["tyit"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {
        Label8.Text =    Session["id"].ToString();   
        SqlCommand cmd = new SqlCommand("Select * from Cust where Id='" + Label8.Text + "'", con);
        con.Open();
        SqlDataReader dr = cmd.ExecuteReader();
        dr.Read();

        Label112.Text = dr[4].ToString();

        con.Close();
     
        

        if (Session["add"] == "add")
        {
            Page.ClientScript.RegisterStartupScript(GetType(), "msgbox", "alert('Data inserted');", true);
            Session["add"] = "";
        }
        if (!IsPostBack)
        {
            TextBox2.Text = Label8.Text;
            TextBox111.Text = Label112.Text;
            TextBox111.ReadOnly = true;
            TextBox2.ReadOnly = true;
            SqlDataAdapter da;
            DataSet ds = new DataSet();
            string kl = "select name from trainee";
            da = new SqlDataAdapter(kl, con);
            da.Fill(ds);
            if (ds.Tables[0].Rows.Count > 0)
            {
                for (int i = 0; i < ds.Tables[0].Rows.Count; i++)
                {
                    DropDownList1.Items.Add(ds.Tables[0].Rows[i][0].ToString());
                }
            }
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (TextBox2.Text == "")
        {
            Page.ClientScript.RegisterStartupScript(GetType(), "msgbox", "alert('Fill up the details');", true);
        }
        if (DropDownList1.Text == "--Select--")
        {
            Page.ClientScript.RegisterStartupScript(GetType(), "msgbox", "alert('Select trainee name');", true);
        }
        
        
        else
        {

            string date = Calendar1.SelectedDate.ToShortDateString();
            date = dfun(date);
            SqlCommand cmd;
            string s = "insert into trainer_book values('" + DropDownList1.Text + "','" + TextBox2.Text + "','" + date + "','" + TextBox3.Text + "','" + TextBox111.Text + "')";
            con.Open();
            cmd = new SqlCommand(s, con);
            cmd.ExecuteNonQuery();
            con.Close();
            Session["add"] = "add";
            Response.Redirect("trainer_book.aspx");
            
        }
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        TextBox2.Text = "";
       
        
    }
    string dfun(string dd)
    {
        DateTime dt = Convert.ToDateTime(dd);
        string s = dt.ToString("yyyy/MM/dd");
        return s;

    }
    protected void Calendar1_DayRender(object sender, DayRenderEventArgs e)
    {
        if (e.Day.Date.CompareTo(DateTime.Today) < 0)
        {
            e.Day.IsSelectable = false;
        }
    }
}