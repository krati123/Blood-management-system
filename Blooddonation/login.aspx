<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="Blooddonation.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
               
        *{
	margin:0px;
	padding:0px;
}
         
.bgimage{
	background-image:url("Images/banner3.jpg");
	background-size:100% 110%;
	width:100%;
	height:100vh;
	background-color:rgba(0,0,0,0.9);
}
.menu{
	width:100%;
	height:80px;
    background-color:rgba(0,0,0,0.4);
	}
.leftmenu{
	width:25%; 
	line-height:80px;
	float:left;
}
.leftmenu h3{
	padding-left:70px;
	font-weight:bold;
	color:white;
	font-size:25px;
	/*font-family:'Montserrat',sans-serif;*/
font-family: 'oswald', sans-serif;
}
.rightmenu{
	width:75%;
	height:100px;
	float:right;
}
.rightmenu ul li {
	/*font-family:'Montserrat',sans-serif;*/
	font-family: 'oswald', sans-serif;
    display:inline-block;
	color:white;
	list-style:none;
	font-size:15px;
	font-weight:bold;
	line-height:80px;
	margin-left:40px;
	text-transform:uppercase;
}
.rightmenu ul li a{
	text-decoration:none;
	color:white;
}
.rightmenu ul{
	margin-left:500px;
}

#firstlist a{
	color:orange;
}
.rightmenu ul li a:hover{
	color:red;
}
.text{
	width:100%;
	margin-top:225px;
	text-transform:uppercase;
	text-align:center;
	color:white;
}

        body {
            margin:0;
            padding:0;
            background-image:url("Images/banner3.jpg");
            background-size:cover;
            font-family:sans-serif;

        }
        .loginbox {

            position:absolute;
            top:60%;
            left:50%;
            transform:translate(-50%,-50%);
            width:350px;
            height:420px;
            padding:80px 40px;
            box-sizing:border-box;
            background:rgba(0,0,0,0.6);

        }
        .user {
            overflow:hidden;
            height:100px;
            width:100px;
            left:35%;
            top: calc(-100px/2);
            left:calc(50%,-50%);
            position:absolute;

        }
        h2 {
                 padding:0;
            margin:0;
            text-align:center;
            color:rgb(255, 0, 0);
        }
        .lblemail {
            font-weight:bold;
            color:#fff;

        }
        .lblpass {
            font-weight:bold;
            color:#fff;

        }
        
        .txtemail, .txtpass, .btnsubmit {
        width:100%;
        margin-bottom:20px;
        
        }
        .txtemail, .txtpass {
        border:none;
        border-bottom:2px solid #fff;
        outline:none;
        height:40px;
        color:#fff;
        font-size:16px;
        background-color:transparent;
        }
        placeholder {
            color:rgba(255,255,255,98);
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
              .logo2 {

            position:absolute;
            width:7px;
            height:7px;
            top:2%;
            right:5%;
        }
        .auto-style4 {
            width: 214px;
        }
        .auto-style5 {
            width: 245px;
        }
      
    </style>
</head>
<body>
            
		
     <div class= "bgimage">
	
         <div class="loginbox">
        <img src="bgimage/kisscc0-computer-icons-user-avatar-icon-design-login-icon-techsupport-white-on-grey-5b714d8a6fc769.7293152915341520744579.png" class="user"/>
        <h2>Login</h2>
    <form id="form1" runat="server">
    <div>
    
    </div>
                     
                          <asp:Label ID="email" runat="server" CssClass="lblemail" Text="EMAIL"></asp:Label>
                    <asp:TextBox ID="emailtxt" runat="server"  CssClass="txtemail"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="emailtxt" ErrorMessage="email is mandatory" ForeColor="White"></asp:RequiredFieldValidator>
                    <asp:Label ID="password" runat="server"  CssClass="lblpass" Text="PASSWORD"></asp:Label>
                    <asp:TextBox ID="passtxt" runat="server"  CssClass="txtemail" TextMode="Password" ></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="passtxt" ErrorMessage="password is mandatory" ForeColor="White"></asp:RequiredFieldValidator>
                    <asp:Button ID="Button1" runat="server"  CssClass="btnsubmit" OnClick="Button1_Click" Text="LOGIN"  />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                    <asp:Label ID="msg" runat="server" ForeColor="White"></asp:Label>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                    <asp:HyperLink ID="HyperLink1" runat="server" ForeColor="White" NavigateUrl="~/registration.aspx">New User?</asp:HyperLink>
              <%--  --%>
    </form>
     </div>
     <p>
         &nbsp;</p>
</body>
</html>
