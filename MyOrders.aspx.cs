using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;
using System.Data;

public partial class MyOrders : System.Web.UI.Page
{
    public OleDbConnection con;
    public OleDbDataAdapter dad;
    public OleDbCommand com;
    public DataSet ds;
    
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        
        TextBox2.Text = "";
        TextBox3.Text = "";
        Label24.Text = "";
        con = new OleDbConnection(@"Provider=Microsoft.ACE.OLEDB.12.0;Data Source="+Server.MapPath("~/C:/Users/HP/Documents/customerdetails.mdb.accdb") + "; Persist Security Info=False");
        con.Open();
        String data1;
        data1 = "select * from customerdetails where orderproductid=" + TextBox1.Text;
        dad = new OleDbDataAdapter(data1, con);
        ds = new DataSet();
        dad.Fill(ds);
        if (ds.Tables[0].Rows.Count >= 1)
        {
            Label23.Text = "Record with Order Product ID " + TextBox1.Text + " Found";

            TextBox2.Text = ds.Tables[0].Rows[0]["fullname"].ToString();
            TextBox3.Text = ds.Tables[0].Rows[0]["ordername"].ToString();
            Label24.Text = ds.Tables[0].Rows[0]["price"].ToString();

        }
        else
        {
            Label23.Text = "Record with Order Product ID " + TextBox1.Text + " Not Found";
        }
        con.Close();


    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        con = new OleDbConnection(@"Provider=Microsoft.ACE.OLEDB.12.0;Data Source="+Server.MapPath("~/C:/Users/HP/Documents/customerdetails.mdb.accdb") + "; Persist Security Info=False");
        con.Open();
        String data1;
        data1 = " delete * from customerdetails where orderproductid=" + TextBox1.Text;
        com = new OleDbCommand(data1, con);
        com.ExecuteNonQuery();
        Label23.Text = "Order Has Been Cancelled with orderproduct ID " + TextBox1.Text;
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
        Label24.Text = "";
         
      
    }
}