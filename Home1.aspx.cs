using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;
using System.Data;

public partial class Home1 : System.Web.UI.Page
{
   
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            setimgeurl();
        }
       
    }




    protected void Timer1_Tick(object sender, EventArgs e)
    {
        setimgeurl();
    }

    private void setimgeurl()
    {
        Random rn = new Random();
        int i = rn.Next(12, 16);
        Image1.ImageUrl = "~/Image/" + i.ToString() + ".jpg";
    }


    protected void Button10_Click(object sender, EventArgs e)
    {
        if (TextBox1.Text != "")
        {
            if ((TextBox1.Text == "mobile phones") || (TextBox1.Text == "Mobiles Phones") || (TextBox1.Text == "smartphones"))
            {
                Response.Redirect("Mobile Phones.aspx");
            }
            else if ((TextBox1.Text == "refrigerators") || (TextBox1.Text == "Refrigerators") || (TextBox1.Text == "freez"))
            {
                Response.Redirect("REFRIGERATOR.aspx");
            }
            else if ((TextBox1.Text == "air conditioners") || (TextBox1.Text == "Air Conditioners") || (TextBox1.Text == "ac"))
            {
                Response.Redirect("AC.aspx");
            }
            else if ((TextBox1.Text == "led tv") || (TextBox1.Text == "LED TV's") || (TextBox1.Text == "tv's"))
            {
                Response.Redirect("LED TV's.aspx");
            }
            else if ((TextBox1.Text == "mi mobile phones") || (TextBox1.Text == "MI Smartphones") || (TextBox1.Text == "mi mobiles"))
            {
                Response.Redirect("MI.aspx");
            }
            else if ((TextBox1.Text == "VIVO mobile phones") || (TextBox1.Text == "VIVO Smartphones") || (TextBox1.Text == "vivo"))
            {
                Response.Redirect("VIVO SMARTPHONES.aspx");
            }
            else if ((TextBox1.Text == "samsung mobile phones") || (TextBox1.Text == "SAMSUNG Smartphones") || (TextBox1.Text == "samsung mobiles"))
            {
                Response.Redirect("SAMSUNG SMARTPHONE.aspx");
            }
            else if ((TextBox1.Text == "oneplus mobile phones") || (TextBox1.Text == "ONEPLUS Smartphones") || (TextBox1.Text == "oneplus"))
            {
                Response.Redirect("ONEPLUS.aspx");
            }
            else if ((TextBox1.Text == "mi led tv's") || (TextBox1.Text == "MI LED TV's") || (TextBox1.Text == "mi led"))
            {
                Response.Redirect("MI LED TV'S.aspx");
            }
            else if ((TextBox1.Text == "samsung led tv's") || (TextBox1.Text == "SAMSUNG LED TV's") || (TextBox1.Text == "samsung led"))
            {
                Response.Redirect("SAMSUNG LED TV'S.aspx");
            }
            else if ((TextBox1.Text == "sony led tv's") || (TextBox1.Text == "SONY LED TV's") || (TextBox1.Text == "sony led"))
            {
                Response.Redirect("SONY LED TV'S.aspx");
            }
        }

    }
}
