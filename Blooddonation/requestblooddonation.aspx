<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="requestblooddonation.aspx.cs" Inherits="Blooddonation.requestblooddonation" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 112%;
            height: 505px;
            margin-left: 421px;
            margin-top: 188px;
        }
          body {
            color:white;
        
           background-image:url("Images/5.jpg");
        }
           .loginbox {

            position:absolute;
            top:60%;
            left:50%;
            transform:translate(-50%,-50%);
            width:506px;
            height:450px;
            padding:80px 40px;
            box-sizing:border-box;
            background:rgba(0,0,0,0.8);
             padding: 10px 40px;
        }
          
        .logo2 {

            position:absolute;
            width:5px;
            height:5px;
            top:2%;
            right:5%;
        }
        .box{
	 width:507px;
	 height:453px;
	 position:absolute;
	 top:60%;
	 left:50%;
	 transform: translate(-50%,-50%);
	 border:4px solid transparent;
	 border-image:linear-gradient(0deg,white,red,white,red,white);
	 border-image-slice:1;
	  box-shadow:0 15px 25px rgba(0,0,0,.2);
 }

     
      
        .auto-style2 {
            height: 97px;
        }
      
        .auto-style3 {
            height: 67px;
        }
      
        .auto-style4 {
            height: 31px;
        }
      
        .auto-style5 {
            height: 36px;
        }
        .auto-style6 {
            height: 36px;
            width: 282px;
        }
        .auto-style7 {
            width: 282px;
        }
        .auto-style8 {
            height: 31px;
            width: 282px;
        }
        .auto-style9 {
            height: 67px;
            width: 282px;
        }
        
         .logooo {
            border-radius:50%;
        }
     .logo2 {
          
            position:absolute;
           
            top:3%;
            right:5%;
        }
        .btnsubmit {
        border:none;
        outline:none;
        height:30px;
        font-size:16px;
        color:#fff;
        background-color:rgb(255,9,9);
        cursor:pointer;
        border-radius:20px;
        transition:.3s ease-in-out;

        }
            .btnsubmit:hover {
          color:rgb(255,217,9)
                  }
       
      
    </style>
</head>
<body>
     <div class="logo2"> 
             <a href="home2.aspx"><asp:Image ID="Image2" runat="server" height="60px" width="60px" CssClass="logooo" ImageUrl="~/bgimage/Home-logo.jpg"/></a>
                  </div>
		<div class="box"></div>
    <form id="form1" runat="server">
    
         	<div class="loginbox">
        <table class="auto-style1" style="position: absolute; top: -175px; left: -389px">
            <tr>
                <td colspan="3" class="auto-style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Image ID="Image1" runat="server" Height="50px" ImageAlign="Middle" Width="50px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style6">
                    <asp:Label ID="Label1" runat="server" Text="NAME" ForeColor="White" Font-Bold="True"></asp:Label>
                </td>
                <td class="auto-style5">
                    <asp:TextBox ID="ntxt" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style5"></td>
            </tr>
            <tr>
                <td class="auto-style7">
                    <asp:Label ID="Label2" runat="server" Text="EMAIL" ForeColor="White" Font-Bold="True"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="etxt" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">
                    <asp:Label runat="server" Text="MOBILE" ForeColor="White" Font-Bold="True"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="mtxt" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">
                    <asp:Label ID="Label3" runat="server" Text="BLOOD GROUP" ForeColor="White" Font-Bold="True"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="btxt" runat="server" ></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">
                    <asp:Label ID="Label4" runat="server" Text="ADDRESS" ForeColor="White" Font-Bold="True"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="atxt" runat="server" TextMode="MultiLine" Width="158px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style8"></td>
                <td class="auto-style4">
                    <asp:Button ID="btnsubmit" CssClass="btnsubmit" runat="server" OnClick="btnsubmit_Click" Text="SUBMIT" Width="165px" BackColor="Red" Height="36px" />
                </td>
                <td class="auto-style4"></td>
            </tr>
            <tr>
                <td class="auto-style9"></td>
                <td class="auto-style3">
                    &nbsp;</td>
                <td class="auto-style3"></td>
            </tr>
        </table>
                 </div>
    </form>
</body>
</html>
