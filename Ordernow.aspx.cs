﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;
using System.Data;

public partial class Ordernow : System.Web.UI.Page
{
    OleDbConnection con; 
    OleDbCommand com = new OleDbCommand();
    OleDbDataReader dr;
    OleDbDataAdapter dad;
    public DataSet ds;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Label10.Text = "APNA MUSIC PALACE";
        Label22.Text = "_____________________________________________________________________________________________________________________________";
        Label11.Text = "Apna Music Palace, near nehru chowk, tourist complex, Jalgaon";
        Label21.Text = "Invoice(Bill)";
        Label12.Text = "First Name";
        Label13.Text = "Last Name";
        Label14.Text = "Gender";
        Label15.Text = "Order Type";
        Label16.Text = "Order Product ID";
        Label17.Text = "Quantity";
        Label18.Text = "Price";
        Label19.Text = "Discount";
        Label20.Text = "Payment Method";
        Label24.Text = "APNA MUSIC PALACE";
        Label23.Text = "Invoice(Bill) Generated By ";
        Label36.Text = "Delivery Address";


        Label25.Text = TextBox1.Text;
        Label26.Text = TextBox2.Text;
        Label27.Text = DropDownList1.SelectedItem.Value;
        Label28.Text = DropDownList2.SelectedItem.Value;
        Label29.Text = DropDownList3.SelectedItem.Value;
        Label30.Text = DropDownList4.SelectedItem.Value;
        Label31.Text = Label38.Text;
        Label32.Text = Label39.Text;
        Label33.Text = DropDownList5.SelectedItem.Value;
        Label37.Text = TextBox6.Text;
        Label40.Text = "Order Name";
       
    }

    protected void Button1_Click(object sender, EventArgs e)
    {

        con = new OleDbConnection(@"Provider=Microsoft.ACE.OLEDB.12.0;Data Source="+Server.MapPath("~/C:/Users/HP/Documents/ordernow.mdb.accdb") + "; Persist Security Info=False");
        con.Open();
        String data1;
        data1 = "Insert into ordernow values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + DropDownList1.SelectedItem.Value + "','" + DropDownList2.SelectedItem.Value + "','" + DropDownList3.SelectedItem.Value + "','" + DropDownList4.SelectedItem.Value + "','" + Label38.Text + "','" + Label39.Text + "','" + DropDownList5.SelectedItem.Value + "','" + TextBox6.Text + "')";
        com = new OleDbCommand(data1, con);
        com.ExecuteNonQuery();
        con.Close();

        Label34.Text = "Your Order has been placed Successfully.. click on 'VIEW BILL' to generate Invoice";
        Label35.Text = "Thank you for shopping with us !!";
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
         Label38.Text = "";
         Label39.Text = "";
        con = new OleDbConnection(@"Provider=Microsoft.ACE.OLEDB.12.0;Data Source="+Server.MapPath("~/C:/Users/HP/Documents/orderid.mdb.accdb") + "; Persist Security Info=False");
        con.Open();
        String data1;
        data1 = "select * from orderid where orderproductid=" + DropDownList3.SelectedItem.Value;
        dad = new OleDbDataAdapter(data1, con);
        ds = new DataSet();
        dad.Fill(ds);
        if (ds.Tables[0].Rows.Count >= 1)
        {
           

            Label38.Text = ds.Tables[0].Rows[0]["price"].ToString();
            Label39.Text = ds.Tables[0].Rows[0]["discount"].ToString();
            
        }
        
        con.Close();
    }
    

}