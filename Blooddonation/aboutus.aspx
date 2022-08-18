<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="aboutus.aspx.cs" Inherits="Blooddonation.aboutus" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>about us</title>
    <style>
        body {
           background-image:url("Images/6.jpg");
	background-size:100% 110%;
	width:100%;
	height:100vh;
	background-color:rgba(0,0,0,0.9);
        }
        .para{
	margin-top:40px;
	font-size:24px;
	color:BLACK;
	word-spacing:1px;
	letter-spacing:1px;
	font-family: 'Flamenco', cursive;
	text-align:center;
	
}
             nav {
            position:fixed;
            top:0;
            left:0;
            width:100%;
            height:80px;
            padding:10px 90px;
            box-sizing:border-box;
            background-color:#2874A6;


        }
            nav .logo {
            padding:22px 20px;
            height:80px;
            float:left;
            font-weight:bold;
            text-transform:uppercase;
            color:white;
            font-family: sans-serif;
              word-spacing:0px;
	          letter-spacing:0px;
              position:absolute;
              left:1%;
              top:2%;
              font-size:28px;
            }
            nav ul {
            list-style:none;
            float:right;
            margin:0;
            padding:0;
            margin-right:-65px;
            display:flex;
            word-spacing:2px;
	        letter-spacing:1px;
            }

                nav ul li a {
                    
                line-height:60px;
                color:white;
                padding:10px 25px;
                text-decoration:none;
                text-transform:uppercase;
                font-size:15px;
                font-weight:bold;
                
                
                }

                    nav ul li a:hover {
                    background-color:black;
                    color:white;
                   
                    
                    }

                    nav ul li.active a{
	  background-color:grey;
	  color:black;
	  
  }
h2{
	 display:inline-block;
	  margin-top:25px;
	  color:BLACK;
	  margin-left:35px;
	  font-size:35px;
}

 
   h2{
	  
	  animation: colorchange 1s infinite;
	  
  }
  
  @keyframes colorchange{
	  
	  
	  0%{color: red;}
	  
	  50%{color:BLUE;}
	  100%{color:RED}
  }
h2{
	margin-top:0px;
	color:black;
	
}
        h1 {
            margin-left:250px;
	       color:black;

        }
img{
   background-color:blue;
	display:block;
	margin: 165px auto 80px 438px;
            height: 173px;
        }
body{
	
	background-color:WHITE;
}

 h3{
	  color:BLACK;
	  text-align:center;
	  font-size:16px;
  }
   h5{
	  text-align:center;
	  font-size:16px;
	  color:red;
  }
     
  
      body {


        }
    </style>
</head>
<body>
     <nav>
  <div class="wrap">
		
			</div>
			<div class="logo">ONLINE BLOOD MANAGEMENT SYSTEM  </div>
             <ul>
   	         
	         <li><a href="index.aspx">HOME</a></li>
	        </ul>
                
             
			</nav>
	    
    <img src="Images/n11.jpg" width="350"/>

			      <h1 class="animated slideinup"> -- ONLINE BLOOD MANAGEMENT SYSTEM --</h1>
<p class="para">
 Blood donation is a good habit we all have to donate the blood in my <br />
    school every month the blood donation camp held and sometimes my father<br />
     or mother donate the blood and other parents also gives the blood<br />
     the blood donation camp also held in hospitals officers schools small <br />
    childrens word not have to donate the blood because small children have less <br />
    blood and it is not good so elder people would only give the blood to other peoples

Read more on Brainly.in - https://brainly.in/question/4171485#readmore</p>

 
<marquee><h2>BLOOD DONATION WEBSITE</h2></marquee>

<Br>
	 <hr>
			
			 <h3>Copyright .All right Reserved<br>Powered By :<h5>SAVE LIFE</h5></h3>
	       
		   <hr>	

    <form id="form1" runat="server">
    <div>
    
    </div>
    </form>
</body>
</html>
