using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;
using System.Data;

public partial class Registration : System.Web.UI.Page
{
    OleDbConnection con = new OleDbConnection(@"Provider=Microsoft.ACE.OLEDB.12.0;Data Source=C:\Users\HP\Documents\loginreg.mdb.accdb");
    OleDbCommand cmd = new OleDbCommand();
    OleDbDataReader dr;
    protected void Page_Load(object sender, EventArgs e)
    {
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        
            cmd.CommandText = "Insert into loginreg values('" + txtfirstname.Text + "','" + txtlastname.Text + "','" + txtemail.Text + "','" + DropDownList1.SelectedItem.Value + "','" + txtaddress.Text + "','" + txtphoneno.Text + "','" + txtusername.Text + "','" + txtpassword.Text + "','" + txtconfirmpassword + "')";
            cmd.Connection = con;
            con.Open();
            
            
            cmd.ExecuteNonQuery();
        
            con.Close();

            Label1.Text = "You are succesfully registered";
        
    }
}