<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home2.aspx.cs" Inherits="Blooddonation.home2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">



        body {
            background-color:#FFA07A;
           // background-image:url("Images/5.jpg");
        }
        .auto-style1 {
            width: 126%;
            height: 63px;
            margin-left: 152px;
            margin-top: 310px;
            left: 0px;
        }
        .auto-style2 {
            width: 274px;
        }
        #button1 {
            
       font-weight:bold;
	  background-color:black;
	  color:white;
	  margin-right:15px;
	  border: 3px solid BLACK;  
  }
  #button1:hover{
	  
	  background-color:BLACK;
  }
 
  .btn1-1{
       font-weight:BOLD;
	  background-color:#660000;
	  color:white;
	  margin-right:15px;
	  border: 3px solid BLACK;  
  }
  .btn1-1:hover{
	  
	  background-color:BLACK;
  }

   .btn1{
       position:absolute;
       top:85%;
       left:2%;
	  display:inline-block;
	  padding: 30px 50px;
	  font-weight:bold;
	  text-decoration:none;
	  text-transform:uppercase;
	  border-radius:300px;
	  transition: background-color 0.2s, border 0.2s, color 0.2;
	  
	 
  }
   .btn2{
       position:absolute;
       top:85%;
       left:26%;
	 display:inline-block;
	  padding: 30px 20px;
	  font-weight:bold;
	  text-decoration:none;
	  text-transform:uppercase;
	  border-radius:300px;
	  transition: background-color 0.2s, border 0.2s, color 0.2;
	  
	 
  }
   .btn3{
       position:absolute;
       top:85%;
       left:51%;
	  display:inline-block;
	  padding: 30px 60px;
	  font-weight:bold;
	  text-decoration:none;
	  text-transform:uppercase;
	  border-radius:300px;
	  transition: background-color 0.2s, border 0.2s, color 0.2;
	  
	 
  }
  .btn3-3{
       font-weight:bold;
	  background-color:#660000;
	  color:white;
	  margin-right:15px;
	  border: 3px solid BLACK;  
  }
  .btn3-3:hover{
	  
	  background-color:BLACK;
  }
   .btn4{
       position:absolute;
       top:85%;
       left:74.5%;
	  display:inline-block;
	  padding: 30px 50px;
	  font-weight:bold;
	  text-decoration:none;
	  text-transform:uppercase;
	  border-radius:300px;
	  transition: background-color 0.2s, border 0.2s, color 0.2;
	  
	 
  }
  .btn4-4{
       font-weight:bold;
	  background-color:#660000;
	  color:white;
	  margin-right:15px;
	  border: 3px solid BLACK;  
  }
  .btn4-4:hover{
	  
	  background-color:BLACK;
  }

     
        
  

     
        
        .btn2-2{
              background-color:#660000;
	          color:white;
	          margin-right:15px;
	          border: 3px solid BLACK; 
              font-weight:bold;
        }

  .btn2-2:hover{
	  
	  background-color:BLACK;
  }


   nav {
            position:fixed;
            top:0;
            left:0;
            width:100%;
            height:70px;
            padding:10px 90px;
            box-sizing:border-box;
            background-color:#660000;


        }
            nav .logo {
              position:absolute;
              top:0%;
              left:1%;
            padding:22px 20px;
            height:50px;
            float:left;
            font-weight:bold;
            text-transform:uppercase;
            color:white;
            font-family: sans-serif;
            //  word-spacing:1px;
	         // letter-spacing:1px;
              font-size:24px;
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
                
                line-height:80px;
                color:white;
                padding:12px 30px;
                text-decoration:none;
                text-transform:uppercase;
                font-size:15px;
                font-weight:bold;
                
                
                }

                    nav ul li a:hover {
                    background-color:black;
                    color:white;
                   
                    
                    }

                
                    *{
	padding:0;
		 font-family: sans-serif;
            margin-left: 0px;
            margin-bottom: 0;
        }
 
 
#outerbox{
    position:absolute;
    top:0%;
 
	margin-left:16px;
	width:700px;
	overflow:hidden;
}
 
 #innerbox{
	 position:relative;
	
	 
	
	 width:2800px;
	animation:  20s adi infinite;
	 
       }
	   #innerbox img{
		   margin-top:14px;
		  
		   float:left;
            height: 364px;
        }
     @keyframes adi{
     
	  0%{left:0px;}
	  20%{left:0px;}
	  25%{left:-700px;}
	  45%{left:-700px;}
      50%{left:-1400px;}
      70%{left:-1400px;}
      75%{left:-2100px;}
      95%{left:-2100px;}
      100%{left:-2800px;}
	 }
      .logo3 {

            position:absolute;
            width:5px;
            height:5px;
            top:3%;
            right:11.5%;
        }
       
 

        .logo2 {
          
            position:absolute;
           
            top:3%;
            right:0%;
        }
        .auto-style4 {
            width: 167px;
        }
        .auto-style5 {
            width: 245px;
        }
        
        h4{
	  
	  animation: colorchange 1s infinite;
	  
  }
  
  @keyframes colorchange{
	  
	  
	  0%{color: red;}
	 
	  50%{color:BLACK;}
	  100%{color:brown}
  }
     
    
      p{
	  
	  animation: colorchange 3s infinite;
	  
  }
  
  @keyframes colorchange{
	  
	  
	  0%{color: black;}
       
	  50%{color:white;}
	  100%{color:black}
  }    
        h1{
	  
	  animation: colorchange 3s infinite;
	  
  }
  
  @keyframes colorchange{
	  
	  
	  0%{color: black;}
       
	  50%{color:white;}
	  100%{color:black}
  }
   h1{
       font-size:24px;   
	  position:absolute;
      top:70%;

	  left:15%;
  }
    
      
      
  


.box{
	 width:730px;
	 height:390px;
	 position:absolute;
	 top:46%;
	 left:31%;
	 transform: translate(-50%,-50%);
	 border:4px solid transparent;
	 border-image:linear-gradient(0deg,black,black,black,black,black);

	 border-image-slice:1;
	  box-shadow:0 15px 25px rgba(0,0,0,.2);
   background-color:#660000;
 }

.box1{
	 width:420px;
	 height:390px;
	 position:absolute;
	 top:46%;
	 left:79%;
	 transform: translate(-50%,-50%);
      border:4px solid transparent;
      	  border-image:linear-gradient(0deg,black,black,black,black,black);
		 border-image-slice:1;
	  box-shadow:0 15px 25px rgba(0,0,0,0.8);
      background-color:#660000;
 }

        h4 {
            margin-top: 300px;
            font-size: 20px;
            color: red;
        }
        .logoo {
            border-radius:50%;
        }
    
         .logooo {
            border-radius:50%;
        }
        h2 {
            border-radius:50%;
            position:absolute;
            top:0%;
            left:16%;
        }

       p{
            color:white;
            font-size:28px;
          
            position:absolute;
            top:55%;
            left:35%;
        }
        </style>

</head>
<body style="margin-top: 217px">

         
    <nav>
			<div class="logo">ONLINE BLOOD MANAGEMENT SYSTEM  </div>
              <div class="logo2"> 
             <a href="login.aspx"> <asp:Image ID="Image2" runat="server" height="66px" width="72px" CssClass="logooo" ImageUrl="~/bgimage/red-logout-md.png" /></a>
                  </div>
          <div class="logo3"> 
             <a href="userinfo.aspx">
                 <asp:Image ID="Image1" runat="server" CssClass="logoo"/>  </a>
                  </div>

			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			</nav>
    </div>


    <div class="box">
	<div id="outerbox">
	<div id="innerbox">
	        
        <img src="bgimage/Blood-Donation-Wallpaper-18.jpg" width="700px" height="400px"/>
        
        <img src="Images/blood_donation_camp-780x405.jpg" width="700px" height="400px" />
        <img src="bgimage/maxresdefault.jpg" width="700px" height="400px"/>
        <img src="Images/Blood-donation-quotes-and-slogans-01.jpeg" width="700px" height="400px" />
       		</div> 
	       </div>  
        		<br />
			<br />
    		<br />
     </div>
    
    <div class="box1">
        <h2><a href="video1.aspx"><asp:Image ID="Image3" runat="server" height="210px" width="280px" ImageUrl="~/bgimage/blood-donation.jpg"/></a></h2>
  <p><a href="video1.aspx">BENEFITS</a></p>
        <h1>Five minutes of your time<br /> + 350 ml of your blood = <br /> &nbsp&nbsp&nbsp &nbsp&nbsp    "One life saved"</h1> </div>
    
   <div> <marquee><h4>"THERE IS NO GREAT JOY THAN SAVING A SOUL"</h4></marquee>
       </div>
      
     <a href ="searchblooddonor.aspx" class="btn1 btn1-1">SEARCH BLOOD DONOR</a>
                    <a href ="requestblooddonation.aspx" class="btn2 btn2-2"> REQUEST FOR BLOOD DONATION </a>
			        <a href ="stockblood.aspx" class="btn3 btn3-3"> BLOOD BANK STOCK </a>
                     <a href ="bloodrequest.aspx" class="btn4 btn4-4"> REQUEST FOR BLOOD </a>


    <form id="form1" runat="server">
        </div>
    
   
    </form>
</body>
</html>









   