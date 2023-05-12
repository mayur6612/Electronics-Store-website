<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Home</title>
    <style type="text/css">
        .style1
        {
            color: #FFFFFF;
            font-size: 35pt;
        }
        .style2
        {
            color: #FFFFFF;
            font-size: 50pt;
        }
        .style3
        {
            color: #FFFFFF;
            font-size: 15pt;
        }
        .style5
        {
            color: #FFFFFF;
            font-size: 15pt;
            width: 383px;
        }
        .style6
        {
            width: 383px;
        }
        .style7
        {
            color: #FFFFFF;
            font-size: 15pt;
            width: 322px;
        }
        .style8
        {
            width: 322px;
        }
        .style9
        {
            color: #FFFFFF;
            font-size: 15pt;
            width: 324px;
        }
        .style10
        {
            width: 324px;
        }
        .style11
        {
            font-size: 15pt;
        }
        .style12
        {
            width: 496px;
        }
        .style13
        {
            width: 533px;
        }
        .style14
        {
            width: 322px;
            height: 26px;
        }
        .style15
        {
            width: 383px;
            height: 26px;
        }
        .style16
        {
            width: 324px;
            height: 26px;
        }
        .style17
        {
            height: 26px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
    <div style="background-image: url('img/62172.jpg')">
    
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </span><span class="style2">APNA MUSIC PALACE</span></div>
    <h1 style="background-color: #000000; height: 131px; color: #FFFFFF;">
        <marquee style="width: 1070px; color: #FFFFFF; font-size: 30pt; margin-left: 5px">ALL POPULAR BRANDS AVAILABLE HERE.. </marquee>&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" BackColor="White" BorderColor="#FFFF66" 
            BorderStyle="Double" Height="49px" style="font-size: 15pt" Text="Register Now" 
            Width="173px" PostBackUrl="~/Registration.aspx" />
        &nbsp;<asp:Button ID="Button11" runat="server" BackColor="White" BorderColor="#FFFF66" 
            BorderStyle="Double" Height="49px" style="font-size: 15pt" Text="Login" 
            Width="173px" PostBackUrl="~/LOGIN PAGE.aspx" />
        &nbsp;<asp:Button ID="Button4" runat="server" BackColor="#66FFFF" 
            BorderColor="Yellow" BorderStyle="Double" Height="40px" 
            style="font-size: 12pt; margin-left: 238px; margin-top: 24px" Text="Home" 
            Width="148px" PostBackUrl="~/LOGIN PAGE.aspx" />
&nbsp;<asp:Button ID="Button5" runat="server" BackColor="#66FFFF" BorderColor="Yellow" 
            BorderStyle="Double" Height="40px" 
            style="font-size: 12pt; margin-left: 8px; margin-top: 24px" Text="Category" 
            Width="148px" PostBackUrl="~/LOGIN PAGE.aspx" />
&nbsp;
        <asp:Button ID="Button6" runat="server" BackColor="#66FFFF" 
            BorderColor="Yellow" BorderStyle="Double" Height="40px" 
            style="font-size: 12pt; margin-left: 0px; margin-top: 24px" Text="Contact Us" 
            Width="148px" PostBackUrl="~/LOGIN PAGE.aspx" />
&nbsp;
        <asp:Button ID="Button7" runat="server" BackColor="#66FFFF" 
            BorderColor="Yellow" BorderStyle="Double" Height="40px" 
            style="font-size: 12pt; margin-left: 0px; margin-top: 24px" Text="Feedback" 
            Width="148px" PostBackUrl="~/LOGIN PAGE.aspx" />
&nbsp;<asp:Button ID="Button8" runat="server" BackColor="#66FFFF" BorderColor="Yellow" 
            BorderStyle="Double" Height="40px" 
            style="font-size: 12pt; margin-left: 8px; margin-top: 24px" Text="Introduction" 
            Width="148px" PostBackUrl="~/LOGIN PAGE.aspx" />
    </h1>
    <p style="background-color: #000000; height: 42px;">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" runat="server" Height="28px" 
            style="margin-left: 70px" Width="501px">Search Our Products...</asp:TextBox>
        &nbsp;&nbsp;
        <asp:Button ID="Button10" runat="server" BackColor="Yellow" 
            BorderColor="#FFFF66" BorderStyle="Double" Height="35px" 
            style="font-size: 12pt; margin-left: 8px; margin-top: 2px" Text="Search" 
            Width="95px" onclick="Button10_Click" PostBackUrl="~/LOGIN PAGE.aspx" />
    </p>
    <div>
    <asp:ScriptManager ID="ScriptManager1" runat="server">
    </asp:ScriptManager>
    <div>
    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
    <ContentTemplate>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Timer ID="Timer1" runat="server" Interval="2000" ontick="Timer1_Tick">
        </asp:Timer>
        <br />
        <asp:Image ID="Image10" runat="server" Height="443px" Width="1501px" />
    </ContentTemplate>
    </asp:UpdatePanel>
    
    <p>
    
        &nbsp;</p>
    <table style="width:100%;">
        <tr>
            <td class="style7" style="background-image: url('img/62172.jpg')">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                LED TV&#39;s
            <td class="style5" style="background-image: url('img/62172.jpg')">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                REFRIGERATORS</td>
            <td class="style9" style="background-image: url('img/62172.jpg')">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; MOBILE PHONES</td>
            <td class="style3" style="background-image: url('img/62172.jpg')">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                AIR CONDITIONERS</td>
        </tr>
        <tr>
            <td class="style8">
                <asp:Image ID="Image5" runat="server" Height="184px" 
                    ImageUrl="~/img/SONY108CMLEDTV.jpg" Width="320px" />
            </td>
            <td class="style6">
                <asp:Image ID="Image6" runat="server" Height="329px" ImageUrl="~/smsung810.jpg" 
                    style="margin-left: 90px; margin-top: 8px" Width="233px" />
            </td>
            <td class="style10">
                <asp:Image ID="Image7" runat="server" Height="274px" ImageUrl="~/op7pro.jpg" 
                    style="margin-left: 59px" Width="209px" />
            </td>
            <td>
                <asp:Image ID="Image8" runat="server" Height="133px" ImageUrl="~/voltas.jpg" 
                    style="margin-left: 88px" Width="356px" />
            </td>
        </tr>
        <tr>
            <td class="style14" style="background-color: #808080">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:HyperLink ID="HyperLink1" runat="server" style="color: #FFFFFF" 
                    NavigateUrl="~/LOGIN PAGE.aspx">See more..</asp:HyperLink>
                &nbsp;</td>
            <td class="style15" style="background-color: #808080">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                &nbsp;<asp:HyperLink ID="HyperLink2" runat="server" style="color: #FFFFFF" 
                    NavigateUrl="~/LOGIN PAGE.aspx">See more..</asp:HyperLink>
            </td>
            <td class="style16" style="background-color: #808080">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:HyperLink ID="HyperLink3" runat="server" style="color: #FFFFFF" 
                    NavigateUrl="~/LOGIN PAGE.aspx">See more..</asp:HyperLink>
                &nbsp;</td>
            <td style="background-color: #808080" class="style17">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:HyperLink ID="HyperLink4" runat="server" style="color: #FFFFFF" 
                    NavigateUrl="~/LOGIN PAGE.aspx">See more..</asp:HyperLink>
                &nbsp;</td>
        </tr>
    </table>
    <p style="color: #FFFFFF; background-color: #000000">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <span class="style11">SHOP YOUR FAVOURITE BRANDS</span></p>
    <table style="width:100%;">
        <tr>
            <td class="style12">
                <asp:ImageButton ID="ImageButton1" runat="server" Height="128px" 
                    ImageUrl="~/img/samsunglogo1.jpg" Width="420px" 
                    PostBackUrl="~/LOGIN PAGE.aspx" />
&nbsp;</td>
            <td class="style13">
                <asp:ImageButton ID="ImageButton2" runat="server" Height="99px" 
                    ImageUrl="~/img/Logo-Sony1.jpg" style="margin-left: 17px" Width="480px" 
                    PostBackUrl="~/LOGIN PAGE.aspx" />
            </td>
            <td>
                <asp:ImageButton ID="ImageButton3" runat="server" 
                    ImageUrl="~/img/voltuslogo2.jpg" style="margin-left: 25px" Width="441px" 
                    PostBackUrl="~/LOGIN PAGE.aspx" />
            </td>
        </tr>
        <tr>
            <td class="style12">
                <asp:ImageButton ID="ImageButton4" runat="server" Height="183px" 
                    ImageUrl="~/img/milogo.jpg" style="margin-left: 62px" Width="252px" 
                    PostBackUrl="~/LOGIN PAGE.aspx" />
            </td>
            <td class="style13">
                <asp:ImageButton ID="ImageButton5" runat="server" Height="172px" 
                    ImageUrl="~/whirlpool-logo.jpg" style="margin-left: 13px" Width="467px" 
                    PostBackUrl="~/LOGIN PAGE.aspx" />
            </td>
            <td>
                <asp:ImageButton ID="ImageButton6" runat="server" Height="129px" 
                    ImageUrl="~/img/onepluslogo1.jpg" style="margin-left: 9px" Width="463px" 
                    PostBackUrl="~/LOGIN PAGE.aspx" />
            </td>
        </tr>
        <tr>
            <td class="style12">
                <asp:ImageButton ID="ImageButton7" runat="server" Height="193px" 
                    ImageUrl="~/img/vivo-logo.jpg" style="margin-top: 35px" Width="425px" 
                    PostBackUrl="~/LOGIN PAGE.aspx" />
            </td>
            <td class="style13">
                <asp:ImageButton ID="ImageButton9" runat="server" Height="136px" 
                    ImageUrl="~/img/bluestarlogo2.jpg" style="margin-left: 9px" Width="505px" 
                    PostBackUrl="~/LOGIN PAGE.aspx" />
            </td>
            <td>
                <asp:ImageButton ID="ImageButton10" runat="server" Height="178px" 
                    ImageUrl="~/img/gorej_logo1.jpg" style="margin-left: 10px" Width="456px" 
                    PostBackUrl="~/LOGIN PAGE.aspx" />
            </td>
        </tr>
    </table>
    <p style="background-color: #000000">
        &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Image ID="Image9" runat="server" Height="93px" 
            ImageUrl="~/img/copyright_PNG24.png" style="margin-left: 196px" Width="401px" />
    </p>
    </div>
    </form>
</body>
</html>
