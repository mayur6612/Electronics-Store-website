using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;
using System.Data;

public partial class LOGIN_PAGE : System.Web.UI.Page
{
    OleDbConnection con = new OleDbConnection(@"Provider=Microsoft.ACE.OLEDB.12.0;Data Source=C:\Users\HP\Documents\loginreg.mdb.accdb");
    OleDbCommand cmd = new OleDbCommand();
    OleDbDataReader dr;
    protected void Page_Load(object sender, EventArgs e)
    {
        
        
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        con.Open();
        OleDbCommand cmd = new OleDbCommand();
        cmd.Connection = con;
        cmd.CommandText = "Select * from loginreg where username ='" + txtusername.Text + "' and password='" + txtpassword.Text + "'";

        OleDbDataReader dr = cmd.ExecuteReader();
        int count = 0;
       
        while (dr.Read())
        {
            count = count + 1;
        }
        if (count == 1)
        {
            
            Response.Redirect("Home1.aspx");
        }
        if (count > 1)
        {
            Label1.Text = "Duplicate Username and Password";
        }
        if (count != 1)
        {
            Label1.Text = "Invalid Username Or Password";
        }
        con.Close();
    }
}