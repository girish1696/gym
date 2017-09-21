using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
public partial class BMI_With_Diet : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
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

        Label7.Visible = Label8.Visible = Label10.Visible = Label11.Visible = true;

        Label8.Text = bmi.ToString();
        Label10.Text = s;


    }
    double calculateBmi()
    {
        double weight = Convert.ToDouble(TextBox1.Text);
        double height = Convert.ToDouble(TextBox2.Text);
        if (weight > 0 && height > 0)
        {
            double finalBmi = (weight / (height * height)) * 10000;
            return finalBmi;

        }
        else
            return 0;
    }
}