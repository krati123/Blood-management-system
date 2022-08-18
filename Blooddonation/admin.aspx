<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="admin.aspx.cs" Inherits="Blooddonation.admin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        body {
            background-color:#FFA07A;
            font-family: sans-serif;
        }
         .btn1 {
            background-color:transparent
            display: inline-block;
            padding: 10px 40px;
            font-weight: bold;
            text-decoration: none;
            text-transform: uppercase;
            border-radius: 300px;
            font-color:red;
            transition: background-color 0.2s, border 0.2s, color 0.2;
            margin-top: 2px;
        }
     
           body {
            margin:0;
            padding:0;
            color: white;
            font-family: 'Flamenco', cursive;
           
   
            
	   height:100vh;
	   background-repeat: no-repeat;
	   background-size: cover;
	   background-position: center;
            
              }
        nav {
            position:fixed;
            top:0;
            left:0;
            width:100%;
            height:100px;
            padding:10px 90px;
            box-sizing:border-box;
            background:rgba(0,0,0,0.5);
              background-color:#660000;



        }
            nav .logo {
                font-family: sans-serif;
                position:absolute;
                left:1%;
            padding:22px 20px;
            height:100px;
            float:left;
            font-weight:bold;
            text-transform:uppercase;
            color:white;
           
              word-spacing:1px;
	          letter-spacing:1px;
              font-size:25px;
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
                    background-color:white;
                    color:black;
                   
                    
                    }

                    nav ul li.active a{
	  background-color:grey;
	  color:red;
	  
  }














       /*/ ul{
	 float: right;
	 List-Style-type:none;
  
  }
  ul li{
	  
	  display:inline-block;
	  margin-top:15px;
  }
  
  ul li a{
	  
	  font-family: 'Flamenco', cursive;
	  text-decoration:none;
	  color: black;
	  padding: 5px 15px;
	  border: 1px solid #fff transparent;
	
  }
  ul li a:hover{
	  
	  background-color:blue;
	  color:black;
	  transition:0.6s ease;
	  
  }
  ul li.active a{
	  background-color:white;
	  color:black;
	  
  }
 
  .main{
	  max-width:1200px;
	  margin: auto;
  }*/
  .title{
	  color:black;
	  position: absolute;
	  top: 60%;
	  left:3%;
	
	 font-family: sans-serif;
  }

      .logo2 {
          
            position:absolute;
           
            top:0%;
            right:1%;
        }
          
  .logo3{
          
            position:absolute;
           
            top:5%;
            left:45%;
        }
      
  h2{
	  
	  font-weight:lighter;
	  font-size:20px;
	  color:white;
	  word-spacing:5px;
	  letter-spacing:3px;
	  margin-bottom:10px;
	  font-family: sans-serif;
  }
     
   
  .btn1-1{
       font-weight:bold;
	     background-color:#660000;
	  color:white;
	  margin-right:10px;
	  border: 3px solid black;  
  }
  .btn1-1:hover{
	  
	  background-color:black;
  }

   .btn1{
       position:absolute;
       top:80%;
       left:5%;
	  display:inline-block;
	  padding: 40px 60px;
	  font-weight:bold;
	  text-decoration:none;
	  text-transform:uppercase;
	  border-radius:300px;
	  transition: background-color 0.2s, border 0.2s, color 0.2;
	  
	 
  }
   .btn2{
       position:absolute;
       top:80%;
       left:36.5%;
	 display:inline-block;
	  padding: 40px 60px;
	  font-weight:bold;
	  text-decoration:none;
	  text-transform:uppercase;
	  border-radius:300px;
	  transition: background-color 0.2s, border 0.2s, color 0.2;
	  
	 
  }
   .box1{
	 width:1200px;
	 height:300px;
	 position:absolute;
	 top:46%;
	 left:50%;
	 transform: translate(-50%,-50%);
      border:4px solid transparent;
      	  border-image:linear-gradient(0deg,black,black,black,black,black);
		 border-image-slice:1;
	  box-shadow:0 15px 25px rgba(0,0,0,0.8);
      background-color:#660000;
 }

   .btn3{
       position:absolute;
       top:80%;
       left:70%;
	  display:inline-block;
	  padding: 40px 70px;
	  font-weight:bold;
	  text-decoration:none;
	  text-transform:uppercase;
	  border-radius:300px;
	  transition: background-color 0.2s, border 0.2s, color 0.2;
	  
	 
  }
  .btn3-3{
        background-color:#660000;
	  color:white;
	
       font-weight:bold;
	  margin-right:15px;
	  border: 3px solid black;  
  }
  .btn3-3:hover{
	  
	  background-color:black;
  }
        h1 {
            position:absolute;
            top:64%;
            left:1%;
            color:black;
            font-size:22px;font-family: sans-serif;
        }

       h1{
	  
	  animation: colorchange 3s infinite;
	  
  }
  
  @keyframes colorchange{
	  
	  
	  0%{color: black;}
       
	  50%{color:white;}
	  100%{color:black}
  }
        
        .btn2-2{
               background-color:#660000;
	          color:white;
	          margin-right:15px;
	          border: 3px solid black; 
              font-weight:bold;
        }

  .btn2-2:hover{
	  
	  background-color:black;
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
;


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

     
     
    </style>
</head>

<body>
      <nav>
  <div class="wrap">
		
			</div>
			<div class="logo">ONLINE BLOOD MANAGEMENT SYSTEM  </div>
             
                
             
			</nav>
      <div class="logo2"> 
            
           <a href="login.aspx"> <asp:Image ID="Image2" runat="server" height="66px" width="72px" CssClass="logooo" ImageUrl="~/bgimage/red-logout-md.png" /></a>
        
          </div>  
    
    
    <div class="box1">
          
                  
     

    <div class="logo3"> 
              <asp:Image ID="Image1" runat="server" height="100px" width="100px" CssClass="logooo" ImageUrl="~/Images/292fd6b79e.png" />
                 <h1>ADMIN</h1>
         </div>
        
			 <div class="title">
                
			 <h2> "THE BLOOD YOU DONATE GIVES SOMEONE ANOTHER CHANCE AT LIFE.ONE DAY
               <br />   THAT SOMEONE MAY BE A CLOSE RELATIVE, A FRIEND, A LOVED ONE-OR EVEN YOU."</h2>

			 </div>
		            
         </div>           
           <br />
                 <br/>
			        <a href ="adminblooddonationrequest.aspx" class="btn1 btn1-1">SEE DONATION REQUEST</a>
                    <a href ="adminstockudate.aspx" class="btn2 btn2-2"> UPDATE BLOOD BANK STOCK </a>
			        <a href ="adminbloodrequest.aspx" class="btn3 btn3-3"> SEE BLOOD REQUEST </a>





  
    <form id="form1" runat="server">
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
