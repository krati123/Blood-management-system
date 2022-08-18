<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="registration.aspx.cs" Inherits="Blooddonation.registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
                
        *{
	padding:0px;
            margin-right: 0px;
            margin-top: 0px;
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
	color:;
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
            top:57%;
            left:52%;
            transform:translate(-50%,-50%);
            width:530px;
            height:522px;
            padding:80px 40px;
            box-sizing:border-box;
            background:rgba(0,0,0,0.8);

        }

        
        .lblemail {
            position:absolute;
           
            left:1%;
            font-weight:bold;
            color:#fff;
            font-size:15px;
        
        }
        .lblname {
              position:absolute;
           
            left:1%;
            top:12%;
            font-weight:bold;
            color:#fff;

        }
         .lblmobile {
               position:absolute;
           
            left:1%;
            font-weight:bold;
            color:#fff;
            top: 180px;
        }
        .lblgender{
              position:absolute;
           
            left:-1%;
            font-weight:bold;
            color:#fff;
            top: 210px;
        }
       
         .lblage {
               position:absolute;
           
            left:-2%;
            font-weight:bold;
            color:#000;
            top: 348px;
            bottom: 283px;
        }
       
         .lblemail {
               position:absolute;
           
            left:1%;
            font-weight:bold;
            color:#fff;
            right: 241px;
        }
        .lblpassword {
              position:absolute;
           
            left:4%;
            font-weight:bold;
            color:#fff;
            top: 307px;
        }
       
         .lblblood {
               position:absolute;
               top:12%;
            left:1%;
            font-weight:bold;
            color:#000;
          
        }
        .lblheight{
              position:absolute;
           
            left:96%;
            font-weight:bold;
            color:#fff;
            top: 239px;
            height: 29px;
        }
        .lblweight{
              position:absolute;
           
            left:1%;
            font-weight:bold;
            color:#fff;
            top: 398px;
        }
         .lbladdress{
               position:absolute;
           
            left:3%;
            font-weight:bold;
            color:#fff;
            top: 329px;
            right: 163px;
        }
        .lbli {
              position:absolute;
           
            left:1%;
            font-weight:bold;
            color:#fff;
          
        }
       
        .lblpass {
              position:absolute;
           
            left:1%;
            font-weight:bold;
            color:#fff;
  
        }
       
        
       .C1, .C2,.C3, .C4,.C5, .C6,.C7, .C8, .C9{
     
        border-bottom:2px solid #fff;
        outline:none;
        color:#fff;
        font-size:16px;
        background-color:transparent;
            border-left-style: none;
            border-left-color: inherit;
            border-left-width: medium;
            border-right-style: none;
            border-right-color: inherit;
            border-right-width: medium;
            border-top-style: none;
            border-top-color: inherit;
            border-top-width: medium;
        }
      
     
        
        
          h1 {
position:absolute;
top:2%;
left:30%;
font-size:20px;
            padding:0;
            margin:0;
            text-align:center;
            color:rgb(255, 0, 0);
        }
             h2 {
position:absolute;
top:3%;
left:30%;
font-size:20px;
            padding:0;
            margin:0;
            text-align:center;
            color:rgb(255, 0, 0);
        }
      
      
            .btnsubmit:hover {
          color:rgb(255,217,9)
                  }
        .auto-style1 {
            width: 83%;
            height: 456px;
        }
        .auto-style2 {
            width: 285px;
        }
        .auto-style3 {
            width: 16px;
        }
        .auto-style6 {
            width: 285px;
            height: 31px;
        }
        .auto-style7 {
            width: 16px;
            height: 31px;
        }
        .auto-style8 {
            width: 301px;
            height: 31px;
        }
        .auto-style9 {
            width: 301px;
        }
            h2 {

            padding:0;
            margin-top:15px;
            font-size:33px;
            text-align:center;
            color:rgb(255, 0, 0);
            height: 46px;
            margin-left: 0;
            margin-right: 0;
            margin-bottom: 0;
        }
    
            .CC {
        border-style: none;
            border-color: inherit;
            border-width: medium;
            outline: none;
            font-size:16px;
            color:#fff;
            background-color:rgb(255,9,9);
            cursor:pointer;
            border-radius:20px;
            transition:.3s ease-in-out;

        }
            .CC:hover {
          color:rgb(255,217,9)
                  }
        
        </style>
</head>
<body>
    
   
    <form id="form1" runat="server">
        <div class="loginbox">
             <h2>REGISTRATION</h2>
        <table class="auto-style1" style="position: absolute; top: 70px; left: 60px; margin-left: 19px;">
            <tr>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style6"></td>
                <td class="auto-style7">&nbsp;&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style8">
                    <asp:Label ID="Label1" runat="server" Text="NAME" ForeColor="White" Font-Bold="True"></asp:Label>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtname" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style6">
                    <asp:TextBox ID="txtname" CssClass="C9" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style7"></td>
            </tr>
            <tr>
                <td class="auto-style9">
                    <asp:Label ID="Label2" runat="server" Text="EMAIL" Font-Bold="True" ForeColor="White"></asp:Label>
                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtemail" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style2">
                    <asp:TextBox ID="txtemail" CssClass="C8" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style9">
                    <asp:Label ID="Label3" runat="server" Text="MOBILE" Font-Bold="True" ForeColor="White"></asp:Label>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtphone" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style2">
                    <asp:TextBox ID="txtphone" CssClass="C7" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style8">
                    <asp:Label ID="Label4" runat="server" Text="GENDER" Font-Bold="True" ForeColor="White"></asp:Label>
                </td>
                <td class="auto-style6">
                    <asp:RadioButton ID="male" runat="server" GroupName="gender" ForeColor="White" Text="Male" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:RadioButton ID="female" runat="server" GroupName="gender" ForeColor="White" Text="Female" />
                </td>
                <td class="auto-style7">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style9">
                    <asp:Label ID="Label5" runat="server" Text="AGE" Font-Bold="True" ForeColor="White"></asp:Label>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="DropDownList1" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style2">
                    <asp:DropDownList ID="DropDownList1" CssClass="C6" runat="server" Width="196px">
                        <asp:ListItem>select age</asp:ListItem>
                        <asp:ListItem>above 18</asp:ListItem>
                        <asp:ListItem>below 18</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style9">
                    <asp:Label ID="Label6" runat="server" Text="BLOODGROUP" Font-Bold="True" ForeColor="White"></asp:Label>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="DropDownList2" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style2">
                    <asp:DropDownList ID="DropDownList2" CssClass="C5" runat="server" Width="196px">
                        <asp:ListItem>select bg</asp:ListItem>
                        <asp:ListItem>A+</asp:ListItem>
                        <asp:ListItem>A-</asp:ListItem>
                        <asp:ListItem>B+</asp:ListItem>
                        <asp:ListItem>B-</asp:ListItem>
                        <asp:ListItem>O+</asp:ListItem>
                        <asp:ListItem>O-</asp:ListItem>
                        <asp:ListItem>AB+</asp:ListItem>
                        <asp:ListItem>AB-</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style9">
                    <asp:Label ID="Label7" runat="server" Text="HEIGHT" Font-Bold="True" ForeColor="White"></asp:Label>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="txtheight" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style2">
                    <asp:TextBox ID="txtheight" CssClass="C4" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style9">
                    <asp:Label ID="Label8" runat="server" Text="WEIGHT" Font-Bold="True" ForeColor="White"></asp:Label>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="txtweight" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style2">
                    <asp:TextBox ID="txtweight" CssClass="C3" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style9">
                    <asp:Label ID="Label11" runat="server" Text="IMAGE" Font-Bold="True" ForeColor="White"></asp:Label>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="FileUpload1" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style2">
                    <asp:FileUpload ID="FileUpload1" runat="server" />
                </td>
                <td class="auto-style3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style9">
                    <asp:Label ID="Label9" runat="server" Text="PASSWORD" Font-Bold="True" ForeColor="White"></asp:Label>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtpassword" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style2">
                    <asp:TextBox ID="txtpassword" runat="server"  CssClass="C2" TextMode="Password"></asp:TextBox>
                </td>
                <td class="auto-style3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style9">
                    <asp:Label ID="Label10" runat="server" Text="ADDRESS" ForeColor="White" Font-Bold="True"></asp:Label>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="txtaddress" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style2">
                    <asp:TextBox ID="txtaddress" runat="server" CssClass="C1" Width="196px"></asp:TextBox>
                </td>
                <td class="auto-style3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style2" rowspan="2">
                    <asp:Button ID="submit" runat="server" OnClick="submit_Click" CssClass="CC" Text="Button" Width="192px" Height="37px" />
                </td>
                <td class="auto-style3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
            </tr>
        </table>
            </div>
        <%--  --%>
    <div style="height: 0px">

    
    </div>
    </form>
    </div>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p></body>
</html>
