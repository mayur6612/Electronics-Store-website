<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Registration.aspx.cs" Inherits="Registration" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>REGISTRATION</title>
    <style type="text/css">
        .style1
        {
            color: #FFFFFF;
            font-size: 40pt;
        }
        .style2
        {
            font-size: 20pt;
        }
        .style3
        {
            font-size: 25pt;
            color: #FFFFFF;
        }
        .style4
        {
            width: 615px;
            height: 641px;
        }
        .style5
        {
            height: 641px;
        }
        .style6
        {
            width: 275px;
        }
        .style7
        {
            color: #0000CC;
        }
        .style8
        {
            color: #0000CC;
            font-size: 15pt;
        }
        .style9
        {
            font-size: 15pt;
        }
        .style10
        {
            width: 275px;
            height: 55px;
        }
        .style11
        {
            height: 55px;
        }
        .style12
        {
            width: 275px;
            color: #0000CC;
            font-size: 15pt;
        }
    </style>
</head>
<body height="100" width="100">
    <form id="form1" runat="server">
    <div style="background-image: url('img/62172.jpg')">
    
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <span class="style1"><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; APNA MUSIC PALACE</strong></span></div>
    <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p style="background-image: url('img/62172.jpg'); height: 46px;">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <strong><span class="style2">&nbsp;</span><span class="style3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        REGISTRATION</span></strong></p>
    <table style="width: 100%; height: 150px;">
        <tr>
            <td class="style4">
                <asp:Image ID="Image1" runat="server" Height="634px" ImageUrl="~/img/1.jpg" 
                    Width="610px" />
            </td>
            <td class="style5">
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;
                <table style="width:100%;">
                    <tr>
                        <td class="style10">
                            <span class="style8">FIRST NAME</span><br />
                        </td>
                        <td class="style11">
                            <asp:TextBox ID="txtfirstname" runat="server" Width="388px"></asp:TextBox>
                        &nbsp;<br />
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                                ControlToValidate="txtfirstname" ErrorMessage="First Name is empty" 
                                style="color: #FF0000"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="style6">
                            <span class="style8">LAST NAME<br />
                            </span>
                            <br />
                        </td>
                        <td>
                            <asp:TextBox ID="txtlastname" runat="server" Width="385px"></asp:TextBox>
                            <br />
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                                ControlToValidate="txtlastname" ErrorMessage="Last Name is empty" 
                                style="color: #FF0000"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="style6">
                            <span class="style7"><span class="style9">EMAIL</span>
                            <br />
                            </span>
                            <br />
                        </td>
                        <td>
                            <asp:TextBox ID="txtemail" runat="server" Width="379px"></asp:TextBox>
                            <br />
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                                ControlToValidate="txtemail" ErrorMessage="Email is empty" 
                                style="color: #FF0000"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="style6">
                            <span class="style8">GENDER<br />
                            </span>
                            <br />
                        </td>
                        <td>
                            <asp:DropDownList ID="DropDownList1" runat="server" Height="24px" Width="144px">
                                <asp:ListItem>Male</asp:ListItem>
                                <asp:ListItem>Female</asp:ListItem>
                                <asp:ListItem>Transgender</asp:ListItem>
                            </asp:DropDownList>
                        &nbsp;
                            <br />
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                                ControlToValidate="DropDownList1" ErrorMessage="Enter your Gender" 
                                style="color: #FF0000"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="style6">
                            <span class="style8">ADDRESS</span><br />
                            <br />
                        </td>
                        <td>
                            <asp:TextBox ID="txtaddress" runat="server" Width="377px"></asp:TextBox>
                            <br />
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                                ControlToValidate="txtaddress" ErrorMessage="Address is empty" 
                                style="color: #FF0000"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="style6">
                            <span class="style8">PHONE NO<br />
                            </span>
                            <br />
                        </td>
                        <td>
                            <asp:TextBox ID="txtphoneno" runat="server" Width="361px"></asp:TextBox>
                            <br />
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                                ControlToValidate="txtphoneno" ErrorMessage="Phone number is empty" 
                                style="color: #FF0000"></asp:RequiredFieldValidator>
&nbsp;
                            <br />
                            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                                ControlToValidate="txtphoneno" ErrorMessage="Invalid Number" 
                                style="color: #6600CC" ValidationExpression="\d{10}"></asp:RegularExpressionValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="style12">
                            USERNAME<br />
                            <br />
                        </td>
                        <td>
                            <asp:TextBox ID="txtusername" runat="server" Width="368px"></asp:TextBox>
                        &nbsp;&nbsp;
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                                ControlToValidate="txtusername" ErrorMessage="Enter username" 
                                style="color: #FF0000"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="style6">
                            <span class="style8">PASSWORD<br />
                            </span>
                            <br />
                        </td>
                        <td>
                            <asp:TextBox ID="txtpassword" runat="server" Width="355px"></asp:TextBox>
                            <br />
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
                                ControlToValidate="txtpassword" ErrorMessage="Password is blank" 
                                style="color: #FF0000"></asp:RequiredFieldValidator>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        </td>
                    </tr>
                    <tr>
                        <td class="style6">
                            <span class="style8">CONFIRM PASSWORD</span><br />
                            <br />
                        </td>
                        <td>
                            <asp:TextBox ID="txtconfirmpassword" runat="server" Width="358px"></asp:TextBox>
                        &nbsp;
                            <br />
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" 
                                ControlToValidate="txtconfirmpassword" 
                                ErrorMessage="Confirm  password is empty" style="color: #FF0000"></asp:RequiredFieldValidator>
&nbsp;<br />
                            <asp:CompareValidator ID="CompareValidator1" runat="server" 
                                ControlToCompare="txtpassword" ControlToValidate="txtconfirmpassword" 
                                ErrorMessage="Password Not Match" style="color: #9900FF"></asp:CompareValidator>
                        </td>
                    </tr>
                </table>
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label1" runat="server" style="font-size: 20pt; color: #FF3300"></asp:Label>
                <br />
                <br />
                <br />
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button1" runat="server" BackColor="#FFCC00" 
                    BorderColor="#000066" BorderStyle="Ridge" BorderWidth="8px" Height="45px" 
                    Text="Register " Width="133px" onclick="Button1_Click" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button2" runat="server" BackColor="Yellow" 
                    BorderColor="#000066" BorderStyle="Ridge" BorderWidth="10px" 
                    Text="BACK TO HOME" PostBackUrl="~/Home.aspx" />
            </td>
        </tr>
    </table>
    </form>
</body>
</html>
