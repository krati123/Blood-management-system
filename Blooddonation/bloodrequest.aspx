<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="bloodrequest.aspx.cs" Inherits="Blooddonation.bloodrequest" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 70%;
            height: 433px;
            margin-left: 106px;
            margin-top: 0px;
        }
        .auto-style2 {
            height: 112px;
        }
        
        .logo2 {

            position:absolute;
            width:5px;
            height:5px;
            top:2%;
            right:5%;
        }
        body {
      
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
             <a href="home2.aspx">
                 <div class="logo2"> 
             <a href="home2.aspx"> <asp:Image ID="Image2" runat="server" height="50px" width="50px" CssClass="logooo" ImageUrl="~/bgimage/Home-logo.jpg"/></a>
                  </div>
          </a>
                  </div>
	<div class="box"></div>
    <form id="form1" runat="server">
     	<div class="loginbox">
        <table class="auto-style1">
            <tr>
                <td class="auto-style2" colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Image ID="Image1" runat="server" Height="50px" Width="50px" />
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label1" runat="server" Text="NAME" Font-Bold="True" ForeColor="White"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="ntxt" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label3" runat="server" Text="EMAIL" Font-Bold="True" ForeColor="White"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="btxt" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label4" runat="server" Text="MOBILE" Font-Bold="True" ForeColor="White"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="etxt" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label2" runat="server" Text="BLOOD GROUP" Font-Bold="True" ForeColor="White"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="mtxt" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label5" runat="server" Text="ADDRESS" Font-Bold="True" ForeColor="White"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="atxt" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
                    <asp:Button ID="Button1" runat="server" CssClass="btnsubmit" OnClick="Button1_Click" Text="Button" Width="180px" Height="43px" />
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
             </div>
    </form>
</body>
</html>
