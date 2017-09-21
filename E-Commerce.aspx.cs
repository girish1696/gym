using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
public partial class E_Commerce : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["tyit"].ConnectionString);

    protected void Page_Load(object sender, EventArgs e)
    {
        lblsession.Text = Session["id"].ToString();
    }

    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        int written = Convert.ToInt32(TextBox1.Text);
        int amount = Convert.ToInt32(Label7.Text);
        int final = written * amount;

        String new_amount = Convert.ToString(final);
        Label8.Text = new_amount;
    }
    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {
        int total_amount = Convert.ToInt32(Label9.Text);

        int written = Convert.ToInt32(TextBox1.Text);
        int amount = Convert.ToInt32(Label7.Text);
        int final = written * amount;
        Label8.Text = Convert.ToString(final);
        int updated = final;
        int bc = total_amount + updated;

        n1_quantity.Text = TextBox1.Text;
        String new_amount = Convert.ToString(bc);
        Label9.Text = new_amount;
        


        SqlCommand cmd;

        
        con.Open();
        string op = "insert into product(user_name,product_name,price,quantity,total) values('" + lblsession.Text + "','" + n1.Text + "','" + amount.ToString() + "','" + n1_quantity.Text + "','" + Label8.Text + "');";
        cmd = new SqlCommand(op, con);
        cmd.ExecuteNonQuery();
        con.Close();
        Session["add"] = Session["add"];

    }
    protected void Button1_Click1(object sender, EventArgs e)
    {
        Label9.Text = "0";
    }
    protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
    {
        int written = Convert.ToInt32(TextBox2.Text);
        int amount = Convert.ToInt32(Label1.Text);
        int final = written * amount;

        String new_amount = Convert.ToString(final);
        Label2.Text = new_amount;

    }
    protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
    {
        int total_amount = Convert.ToInt32(Label9.Text);

        int written = Convert.ToInt32(TextBox2.Text);
        int amount = Convert.ToInt32(Label1.Text);
        int final = written * amount;
        Label2.Text = Convert.ToString(final);
        int updated = final;
        int bc = total_amount + updated;

        String new_amount = Convert.ToString(bc);
        Label9.Text = new_amount;


        SqlCommand cmd;


        con.Open();
        string op = "insert into product(user_name,product_name,price,quantity,total) values('" + lblsession.Text + "','" + Label112.Text + "','" + amount.ToString() + "','" + TextBox2.Text + "','" + Label2.Text + "');";
        cmd = new SqlCommand(op, con);
        cmd.ExecuteNonQuery();
        con.Close();
        Session["add"] = Session["add"];

    }
    protected void ImageButton5_Click(object sender, ImageClickEventArgs e)
    {
        int written = Convert.ToInt32(TextBox3.Text);
        int amount = Convert.ToInt32(Label3.Text);
        int final = written * amount;

        String new_amount = Convert.ToString(final);
        Label4.Text = new_amount;
    }
    protected void ImageButton6_Click(object sender, ImageClickEventArgs e)
    {
        int total_amount = Convert.ToInt32(Label9.Text);

        int written = Convert.ToInt32(TextBox3.Text);
        int amount = Convert.ToInt32(Label3.Text);
        int final = written * amount;
        int updated = final;
        int bc = total_amount + updated;
        Label4.Text = Convert.ToString(final);
        String new_amount = Convert.ToString(bc);
        Label9.Text = new_amount;




        SqlCommand cmd;


        con.Open();
        string op = "insert into product(user_name,product_name,price,quantity,total) values('" + lblsession.Text + "','" + Label113.Text + "','" + amount.ToString() + "','" + TextBox3.Text + "','" + Label4.Text + "');";
        cmd = new SqlCommand(op, con);
        cmd.ExecuteNonQuery();
        con.Close();
        Session["add"] = Session["add"];
    }
    protected void ImageButton7_Click(object sender, ImageClickEventArgs e)
    {
        int written = Convert.ToInt32(TextBox4.Text);
        int amount = Convert.ToInt32(Label5.Text);
        int final = written * amount;

        String new_amount = Convert.ToString(final);
        Label10.Text = new_amount;
    }
    protected void ImageButton8_Click(object sender, ImageClickEventArgs e)
    {
        int total_amount = Convert.ToInt32(Label9.Text);

        int written = Convert.ToInt32(TextBox4.Text);
        int amount = Convert.ToInt32(Label5.Text);
        int final = written * amount;
        int updated = final;
        int bc = total_amount + updated;
        Label10.Text = Convert.ToString(final);
        String new_amount = Convert.ToString(bc);
        Label9.Text = new_amount;



        SqlCommand cmd;


        con.Open();
        string op = "insert into product(user_name,product_name,price,quantity,total) values('" + lblsession.Text + "','" + Label114.Text + "','" + amount.ToString() + "','" + TextBox4.Text + "','" + Label10.Text + "');";
        cmd = new SqlCommand(op, con);
        cmd.ExecuteNonQuery();
        con.Close();
        Session["add"] = Session["add"];
    }
    protected void ImageButton9_Click(object sender, ImageClickEventArgs e)
    {
        int written = Convert.ToInt32(TextBox5.Text);
        int amount = Convert.ToInt32(Label11.Text);
        int final = written * amount;

        String new_amount = Convert.ToString(final);
        Label12.Text = new_amount;
    }
    protected void ImageButton10_Click(object sender, ImageClickEventArgs e)
    {
        int total_amount = Convert.ToInt32(Label9.Text);

        int written = Convert.ToInt32(TextBox5.Text);
        int amount = Convert.ToInt32(Label11.Text);
        int final = written * amount;
        int updated = final;
        int bc = total_amount + updated;
        Label12.Text = Convert.ToString(final);
        String new_amount = Convert.ToString(bc);
        Label9.Text = new_amount;



        SqlCommand cmd;


        con.Open();
        string op = "insert into product(user_name,product_name,price,quantity,total) values('" + lblsession.Text + "','" + Label115.Text + "','" + amount.ToString() + "','" + TextBox5.Text + "','" + Label12.Text + "');";
        cmd = new SqlCommand(op, con);
        cmd.ExecuteNonQuery();
        con.Close();
        Session["add"] = Session["add"];
    }
    protected void ImageButton11_Click(object sender, ImageClickEventArgs e)
    {
        int written = Convert.ToInt32(TextBox6.Text);
        int amount = Convert.ToInt32(Label13.Text);
        int final = written * amount;

        String new_amount = Convert.ToString(final);
        Label14.Text = new_amount;
    }
    protected void ImageButton12_Click(object sender, ImageClickEventArgs e)
    {
        int total_amount = Convert.ToInt32(Label9.Text);

        int written = Convert.ToInt32(TextBox6.Text);
        int amount = Convert.ToInt32(Label13.Text);
        int final = written * amount;
        int updated = final;
        int bc = total_amount + updated;
        Label14.Text = Convert.ToString(final);
        String new_amount = Convert.ToString(bc);
        Label9.Text = new_amount;



        SqlCommand cmd;


        con.Open();
        string op = "insert into product(user_name,product_name,price,quantity,total) values('" + lblsession.Text + "','" + Label116.Text + "','" + amount.ToString() + "','" + TextBox6.Text + "','" + Label14.Text + "');";
        cmd = new SqlCommand(op, con);
        cmd.ExecuteNonQuery();
        con.Close();
        Session["add"] = Session["add"];
    }

    protected void ImageButton13_Click(object sender, ImageClickEventArgs e)
    {
        int written = Convert.ToInt32(TextBox7.Text);
        int amount = Convert.ToInt32(Label15.Text);
        int final = written * amount;

        String new_amount = Convert.ToString(final);
        Label16.Text = new_amount;
    }
    protected void ImageButton14_Click(object sender, ImageClickEventArgs e)
    {
        int total_amount = Convert.ToInt32(Label9.Text);

        int written = Convert.ToInt32(TextBox7.Text);
        int amount = Convert.ToInt32(Label15.Text);
        int final = written * amount;
        int updated = final;
        Label16.Text = Convert.ToString(final);
        int bc = total_amount + updated;

        String new_amount = Convert.ToString(bc);
        Label9.Text = new_amount;


        SqlCommand cmd;


        con.Open();
        string op = "insert into product(user_name,product_name,price,quantity,total) values('" + lblsession.Text + "','" + Label117.Text + "','" + amount.ToString() + "','" + TextBox7.Text + "','" + Label16.Text + "');";
        cmd = new SqlCommand(op, con);
        cmd.ExecuteNonQuery();
        con.Close();
        Session["add"] = Session["add"];
    }
    protected void Button1_Click2(object sender, EventArgs e)
    {
        con.Open();
        String updatequery = "update Cust set Total='" + Label9.Text + "'";
        SqlCommand cmd = new SqlCommand(updatequery, con);
        cmd.ExecuteNonQuery();
        con.Close();

        Response.Redirect("Payment.aspx");
    }
}