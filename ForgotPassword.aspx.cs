using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Net.Mail;
using System.Configuration;
public partial class ForgotPassword : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["tyit"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {
        if (h1.Value == "yes")
        {
            Response.Redirect("Sign-Up.aspx");
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlDataAdapter da;
        DataSet ds = new DataSet();
        string m = "select Email,Name from Cust where Email='" + TextBox1.Text + "'";
        da = new SqlDataAdapter(m, con);
        da.Fill(ds);
        if (ds.Tables[0].Rows.Count > 0)
        {
            for (int i = 0; i < ds.Tables[0].Rows.Count; i++)
            {
                if (ds.Tables[0].Rows[i][0].ToString() == TextBox1.Text)
                {
                    int n = random();
                    MailMessage mail = new MailMessage();
                    SmtpClient SmtpServer = new SmtpClient("smtp.gmail.com");
                    mail.From = new MailAddress("tesstmail18@gmail.com");
                    mail.To.Add(TextBox1.Text);
                    mail.Subject = "Mail From Gym Trainer and Monitoring System";
                    mail.Body = "Dear " + ds.Tables[0].Rows[i][1].ToString() + ",\r\n\r\n Message From  Gym Trainer and Monitoring System.\r\n\r\n Kindly use below User Password:\r\n\r\n  Password : " + n + " \r\n\r\n\r\n\r\n";

                    SmtpServer.Port = 587;
                    SmtpServer.Credentials = new System.Net.NetworkCredential("tesstmail18@gmail.com", "testmail");
                    SmtpServer.EnableSsl = true;
                    SmtpServer.Send(mail);
                    
                    

                }
                else
                {
                    Page.ClientScript.RegisterStartupScript(GetType(), "msgtype", "alert('E-Mail ID does not exist !!!')", true);
                }
            }
        }
    }
    int random()
    {
        Random rn = new Random();
        int no = 0;
        no = rn.Next(5555, 9999);
        return no;
    }
}