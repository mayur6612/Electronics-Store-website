using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;
using System.Data;

public partial class MakePayment : System.Web.UI.Page
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
        Label3.Text = "";        
        con = new OleDbConnection(@"Provider=Microsoft.ACE.OLEDB.12.0;Data Source="+Server.MapPath("~/C:/Users/HP/Documents/orderid.mdb.accdb") + "; Persist Security Info=False");
        con.Open();
        String data1;
        data1 = "select * from orderid where orderproductid=" + TextBox1.Text;
        dad = new OleDbDataAdapter(data1, con);
        ds = new DataSet();
        dad.Fill(ds);
        if (ds.Tables[0].Rows.Count >= 1)
        {
            Label2.Text = "Record with Order Product ID " + TextBox1.Text + " Found";

            Label3.Text = ds.Tables[0].Rows[0]["price"].ToString();
            
        }
        else
        {
            Label2.Text = "Record with Order Product ID " + TextBox1.Text + " Not Found";
        }
        con.Close();
    }
}