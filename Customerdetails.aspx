<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Customerdetails.aspx.cs" Inherits="Customerdetails" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Customer details</title>
    <style type="text/css">
        .style1
        {
            font-size: 45pt;
            color: #FFFFFF;
        }
        .style2
        {
            color: #FFFFFF;
            font-size: 30pt;
        }
        .style3
        {
            width: 648px;
        }
        .style4
        {
            width: 185px;
        }
        .style5
        {
            width: 405px;
        }
        .style6
        {
            width: 824px;
        }
        .style7
        {
            font-size: 13pt;
            color: #FF0000;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div style="background-image: url('http://localhost:53741/mayur40/img/62172.jpg')">
    
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <span class="style1">APNA MUSIC PALACE</span></div>
    <p>
        <asp:Image ID="Image1" runat="server" Height="207px" 
            ImageUrl="~/img/ordernow1.jpg" Width="234px" style="margin-left: 83px" />
        <asp:Image ID="Image2" runat="server" Height="203px" 
            ImageUrl="~/img/ordernow1.jpg" Width="231px" />
        <asp:Image ID="Image3" runat="server" Height="201px" 
            ImageUrl="~/img/ordernow1.jpg" Width="229px" />
        <asp:Image ID="Image4" runat="server" Height="202px" 
            ImageUrl="~/img/ordernow1.jpg" Width="223px" />
        <asp:Image ID="Image5" runat="server" Height="199px" 
            ImageUrl="~/img/ordernow1.jpg" Width="219px" />
        <asp:Image ID="Image6" runat="server" Height="194px" 
            ImageUrl="~/img/ordernow1.jpg" Width="222px" />
    </p>
    <p style="background-image: url('img/62172.jpg')">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <span class="style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        ORDER DETAILS</span></p>
    <table style="width:100%;">
        <tr>
            <td class="style3">
                <asp:Image ID="Image7" runat="server" Height="512px" 
                    ImageUrl="~/img/placeorder1.jpg" Width="612px" style="margin-top: 0px" />
                <br />
                <asp:Button ID="Button6" runat="server" BackColor="Yellow" 
                    BorderColor="#000066" BorderStyle="Ridge" Height="34px" onclick="Button6_Click" 
                    style="font-size: 15pt" Text="How to Place Order ?" Width="371px" />
                <br />
                <br />
&nbsp;
                <asp:Label ID="Label37" runat="server" style="font-size: 13pt; color: #000066"></asp:Label>
                <br />
                <br />
                <span class="style7">Note: Orderproduct Id have shown at the end of Ordername.</span></td>
            <td>
                <table style="width:100%;">
                    <tr>
                        <td class="style4">
                            <asp:Label ID="Label1" runat="server" style="color: #0000CC; font-size: 15pt" 
                                Text="Full name"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox1" runat="server" Width="322px"></asp:TextBox>
                            <br />
                            <br />
                        </td>
                    </tr>
                    <tr>
                        <td class="style4">
                            <asp:Label ID="Label2" runat="server" style="color: #0000CC; font-size: 15pt" 
                                Text="Gender"></asp:Label>
                        </td>
                        <td>
                            <asp:DropDownList ID="DropDownList1" runat="server" Width="184px">
                                <asp:ListItem>Male</asp:ListItem>
                                <asp:ListItem>Female</asp:ListItem>
                                <asp:ListItem>Transgender</asp:ListItem>
                            </asp:DropDownList>
                            <br />
                            <br />
                        </td>
                    </tr>
                    <tr>
                        <td class="style4">
                            <asp:Label ID="Label3" runat="server" style="color: #0000CC; font-size: 15pt" 
                                Text="Ordertype"></asp:Label>
                        </td>
                        <td>
                            <asp:DropDownList ID="DropDownList2" runat="server" 
                                DataSourceID="AccessDataSource3" DataTextField="ordertype" 
                                DataValueField="ordertype" Width="186px">
                                <asp:ListItem>Mobile Phones</asp:ListItem>
                                <asp:ListItem>LED Tv&#39;s</asp:ListItem>
                                <asp:ListItem>Refrigerators</asp:ListItem>
                                <asp:ListItem>Air Conditioners</asp:ListItem>
                            </asp:DropDownList>
                            <asp:AccessDataSource ID="AccessDataSource3" runat="server" 
                                DataFile="~/DATABASE/ordertype.mdb.accdb" 
                                SelectCommand="SELECT * FROM [ordertype]"></asp:AccessDataSource>
                            <br />
                            <br />
                        </td>
                    </tr>
                    <tr>
                        <td class="style4">
                            <asp:Label ID="Label4" runat="server" style="color: #0000CC; font-size: 15pt" 
                                Text="Ordername"></asp:Label>
                        </td>
                        <td>
                            <asp:DropDownList ID="DropDownList3" runat="server" 
                                DataSourceID="AccessDataSource1" DataTextField="ordername" 
                                DataValueField="ordername" Width="289px">
                            </asp:DropDownList>
                            <asp:AccessDataSource ID="AccessDataSource1" runat="server" 
                                DataFile="~/DATABASE/ordername.mdb.accdb" 
                                SelectCommand="SELECT * FROM [ordername]"></asp:AccessDataSource>
                            <br />
                        </td>
                    </tr>
                    <tr>
                        <td class="style4">
                            <asp:Label ID="Label5" runat="server" style="color: #0000CC; font-size: 15pt" 
                                Text="Orderproductid"></asp:Label>
                        </td>
                        <td>
                            <asp:DropDownList ID="DropDownList4" runat="server" 
                                DataSourceID="AccessDataSource2" DataTextField="orderproductid" 
                                DataValueField="orderproductid" Width="155px">
                            </asp:DropDownList>
                            <asp:AccessDataSource ID="AccessDataSource2" runat="server" 
                                DataFile="~/DATABASE/orderid.mdb.accdb" SelectCommand="SELECT * FROM [orderid]">
                            </asp:AccessDataSource>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Button ID="Button1" runat="server" BackColor="Yellow" 
                                BorderColor="#000066" BorderStyle="Groove" Height="34px" 
                                onclick="Button1_Click" style="margin-left: 19px" Text="Get price" 
                                Width="109px" />
                        </td>
                    </tr>
                    <tr>
                        <td class="style4">
                            <asp:Label ID="Label6" runat="server" style="color: #0000CC; font-size: 15pt" 
                                Text="Quantity"></asp:Label>
                        </td>
                        <td>
                            <asp:DropDownList ID="DropDownList5" runat="server" Width="155px">
                                <asp:ListItem>1</asp:ListItem>
                                <asp:ListItem>2</asp:ListItem>
                                <asp:ListItem>3</asp:ListItem>
                                <asp:ListItem>4</asp:ListItem>
                                <asp:ListItem>5</asp:ListItem>
                            </asp:DropDownList>
                            <br />
                            <br />
                        </td>
                    </tr>
                    <tr>
                        <td class="style4">
                            <asp:Label ID="Label7" runat="server" style="color: #0000CC; font-size: 15pt" 
                                Text="Price"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="Label11" runat="server" style="font-size: 15pt; color: #000066"></asp:Label>
                            <br />
                            <br />
                        </td>
                    </tr>
                    <tr>
                        <td class="style4">
                            <asp:Label ID="Label8" runat="server" style="color: #0000CC; font-size: 15pt" 
                                Text="Discount"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="Label10" runat="server" style="font-size: 15pt; color: #000066"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; %<br />
                            <br />
                        </td>
                    </tr>
                    <tr>
                        <td class="style4">
                            <asp:Label ID="Label9" runat="server" style="color: #0000CC; font-size: 15pt" 
                                Text="Delivery Address"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox4" runat="server" Height="41px" Width="260px"></asp:TextBox>
                            <br />
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                                ControlToValidate="TextBox4" 
                                ErrorMessage="Please Enter Your Address to Continue" style="color: #FF0000"></asp:RequiredFieldValidator>
                            <br />
                        </td>
                    </tr>
                </table>
                <br />
                <asp:Label ID="Label12" runat="server" style="font-size: 15pt; color: #00CC00"></asp:Label>
                <br />
                <asp:Label ID="Label13" runat="server" style="font-size: 15pt; color: #33CC33"></asp:Label>
                <br />
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button2" runat="server" BackColor="#FFFF66" 
                    BorderColor="#000066" BorderStyle="Ridge" Height="34px" onclick="Button2_Click" 
                    Text="Place Order" Width="95px" />
&nbsp;&nbsp;
                <asp:Button ID="Button3" runat="server" BackColor="#FFFF66" 
                    BorderColor="#000066" BorderStyle="Ridge" Height="34px" onclick="Button3_Click" 
                    Text="View Bill" Width="95px" />
&nbsp;&nbsp;
                <asp:Button ID="Button4" runat="server" BackColor="#FFFF66" 
                    BorderColor="#000066" BorderStyle="Ridge" Height="34px" Text="Make Payment" 
                    Width="138px" PostBackUrl="~/MakePayment.aspx" />
            &nbsp;<asp:Button ID="Button5" runat="server" BackColor="#FFFF66" 
                    BorderColor="#000066" BorderStyle="Ridge" Height="34px" Text="Go to Homepage" 
                    Width="151px" PostBackUrl="~/Home1.aspx" />
            </td>
        </tr>
    </table>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label14" runat="server" style="font-size: 24pt; color: #000066"></asp:Label>
        &nbsp;</p>
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label15" runat="server" style="font-size: 15pt"></asp:Label>
        &nbsp;</p>
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label16" runat="server" style="color: #FF3300"></asp:Label>
    </p>
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        &nbsp;<table style="width: 70%; height: 294px; margin-left: 299px;">
            <tr>
                <td class="style5">
                    <asp:Label ID="Label17" runat="server" style="font-size: 15pt"></asp:Label>
                </td>
                <td class="style6">
                    <asp:Label ID="Label26" runat="server" style="font-size: 15pt"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style5">
                    <asp:Label ID="Label18" runat="server" style="font-size: 15pt"></asp:Label>
                </td>
                <td class="style6">
                    <asp:Label ID="Label27" runat="server" style="font-size: 15pt"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style5">
                    <asp:Label ID="Label19" runat="server" style="font-size: 15pt"></asp:Label>
                </td>
                <td class="style6">
                    <asp:Label ID="Label28" runat="server" style="font-size: 15pt"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style5">
                    <asp:Label ID="Label20" runat="server" style="font-size: 15pt"></asp:Label>
                </td>
                <td class="style6">
                    <asp:Label ID="Label29" runat="server" style="font-size: 15pt"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style5">
                    <asp:Label ID="Label21" runat="server" style="font-size: 15pt"></asp:Label>
                </td>
                <td class="style6">
                    <asp:Label ID="Label30" runat="server" style="font-size: 15pt"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style5">
                    <asp:Label ID="Label22" runat="server" style="font-size: 15pt"></asp:Label>
                </td>
                <td class="style6">
                    <asp:Label ID="Label31" runat="server" style="font-size: 15pt"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style5">
                    <asp:Label ID="Label23" runat="server" style="font-size: 15pt"></asp:Label>
                </td>
                <td class="style6">
                    <asp:Label ID="Label32" runat="server" style="font-size: 15pt"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style5">
                    <asp:Label ID="Label24" runat="server" style="font-size: 15pt"></asp:Label>
                </td>
                <td class="style6">
                    <asp:Label ID="Label33" runat="server" style="font-size: 15pt"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style5">
                    <asp:Label ID="Label25" runat="server" style="font-size: 15pt"></asp:Label>
                </td>
                <td class="style6">
                    <asp:Label ID="Label34" runat="server" style="font-size: 15pt"></asp:Label>
                </td>
            </tr>
        </table>
    </p>
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label35" runat="server"></asp:Label>
        &nbsp;</p>
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        &nbsp;<asp:Label ID="Label36" runat="server" style="font-size: 20pt"></asp:Label>
    </p>
    </form>
    <p>
        &nbsp;</p>
    <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </p>
</body>
</html>
