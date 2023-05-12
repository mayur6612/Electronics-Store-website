using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;
using System.Data;

public partial class upiid : System.Web.UI.Page
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

        Label1.Text = "";
        con = new OleDbConnection(@"Provider=Microsoft.ACE.OLEDB.12.0;Data Source=" + Server.MapPath("~/C:/Users/HP/Documents/orderid.mdb.accdb") + "; Persist Security Info=False");
        con.Open();
        String data1;
        data1 = "select * from orderid where orderproductid=" + TextBox1.Text;
        dad = new OleDbDataAdapter(data1, con);
        ds = new DataSet();
        dad.Fill(ds);
        if (ds.Tables[0].Rows.Count >= 1)
        {

            Label1.Text = ds.Tables[0].Rows[0]["price"].ToString();

        }

        con.Close();
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Label2.Text = "Transaction Successfull..";
    }
}