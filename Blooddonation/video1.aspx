<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="video1.aspx.cs" Inherits="Blooddonation.video1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        body {
            background-color:red;
        }
        P{
	  
	  animation: colorchange 1s infinite;
	  
  }
  
  @keyframes colorchange{
	  
	  
	  0%{color: white;}
	 
	  50%{color:BLACK;}
	  100%{color:white}
  }
        P {
            font-size:40PX;
            
        }

    </style>
</head>
<body>
    
    <div class="video">
	           <video controls width="1000" height="500px" autoplay> 
              <source src="bgimage/Blood%20Donation%20Awareness%20Video%20-%20Your%20Decision%20Can%20Save%20a%20Life.mp4" type="video/mp4">
		
                
			</video>
			</div>
   <marquee><P>DONATE BLOOD</P></marquee>
    <form id="form1" runat="server">
    <div>
    
    </div>
    </form>
</body>
</html>
