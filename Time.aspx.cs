using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
public partial class Time : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        double bmi = calculateBmi();
        string s = "";

        if (bmi <= 18.5)
        {
            s = "Under Weight";
            Session["type"] = "Under Weight";
        }
        else if (bmi > 18.6 && bmi <= 29.9)
        {
            s = "Normal";
            Session["type"] = "Normal";
        }
        else if (bmi > 30)
        {
            s = "Over Weight";
            Session["type"] = "Over Weight";
        }
        Session["Break"] = DropDownList1.Text;
        Session["Lunch"] = DropDownList2.Text;
        Session["Snacks"] = DropDownList3.Text;
        Session["Dinner"] = DropDownList4.Text;
        Response.Redirect("Diet.aspx");
    }
    double calculateBmi()
    {
        int weight = Convert.ToInt32(TextBox1.Text);
        double height = Convert.ToDouble(TextBox2.Text);
        if (weight > 0 && height > 0)
        {
            double finalBmi = weight / (height / 100 * height / 100);
            return finalBmi;

        }
        else
            return 0;
    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}