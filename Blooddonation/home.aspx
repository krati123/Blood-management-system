<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="Blooddonation.home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>BLOOD BANK</title>
    <link href="https://fonts.googleapis.com/css?family=Flamenco" rel="stylesheet"/>
        <link rel="stylesheet"
        href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.5.2/animate.min.css"/>
    <style>
        *{
	margin:0px;
	padding:0px;
}
         
.bgimage{
	background-image:url("images/4.jpg");
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
	color:red
}
.text{
	width:100%;
	margin-top:225px;
	text-transform:uppercase;
	text-align:center;
	color:white;
}
.text h1{
	/*font-family:'Montserrat',sans-serif;*/font-family: 'oswald', sans-serif;
	font-size:60px;
	font-weight:700px;
	position:absolute;
    top:23%;
    left:23%;
    color:red;
            height: 58px;
            bottom: 267px;
            width: 598px;
        }
.text h3{
	font-size:15px;
	/*font-family:'Open Sans',sans-serif;*/
    font-family: 'oswald', sans-serif;
}
        h4 {
            position:absolute;
    top:40%;
    left:37%;
    font-size:30px;
    color:red;
            height: 39px;
        }

            color:red;
        }


    </style>
</head>
<body>
    <div class= "bgimage">
		 <div class="main">
			<div class="menu">
                
             <div class ="leftmenu">
			<h3>BLOOD BANK</h3>
			</div>
	    
			<div class="rightmenu">
			
    			<ul class="animated slideindown">

                <li><a href=home.aspx>HOME</a></li>
				<!--<li>DOCTOR</li>-->
                <li><a href="login.aspx">SIGN IN</a>
                   
                      
                </li>
                <li><a href="registration.aspx">REGISTRATION</a></li>
                
			</ul>
			</div>
         </div>
			<div class="box">
             <div class="text">
			<h1>DONATE BLOOD </h1>
			<h4> AND SAVE LIFE</h4>
		
			</div>
             </div>    
	    </div>
          
    <form id="form1" runat="server">
    <div>
    
    </div>
    </form>
</body>
</html>
