using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;

public partial class View_Schedule : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["tyit"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {
        string pass = Session["pass"].ToString();
        string id = Session["tid"].ToString();
        string name = "";
        string dt=DateTime.Now.ToShortDateString();
        dt=dfun(dt);
        SqlDataAdapter da;
        DataSet ds = new DataSet();
        string op = "select name from trainee where id='"+id+"'";
        da = new SqlDataAdapter(op, con);
        da.Fill(ds);
        if (ds.Tables[0].Rows.Count > 0)
        {
            SqlDataAdapter da1;
            DataSet ds1 = new DataSet();
            string kl = "select u.Name,t.date,t.time from trainer_book t,Cust u where u.id=t.user_id and t.date>='" + dt + "'";
            da1 = new SqlDataAdapter(kl, con);
            da1.Fill(ds1);
            if (ds1.Tables[0].Rows.Count > 0)
            {
                GridView1.DataSource = ds1;
                GridView1.DataBind();
            }
        }

    }
    public string dfun(string str)
    {
        DateTime dt = Convert.ToDateTime(str);
        string s = dt.ToString("yyyy/MM/dd");
        return s;
    }
}