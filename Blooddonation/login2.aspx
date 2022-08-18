<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login2.aspx.cs" Inherits="Blooddonation.login2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        body {
            margin:0;
            padding:0;
            background-image:url("Images/banner3.jpg");
            background-size:cover;
            font-family:sans-serif;

        }
        .loginbox {

            position:absolute;
            top:50%;
            left:50%;
            transform:translate(-50%,-50%);
            width:350px;
            height:420px;
            padding:80px 40px;
            box-sizing:border-box;
            background:rgba(0,0,0,0.7);

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
        height:40px;
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
    <div class="loginbox">
        <img src="bgimage/kisscc0-computer-icons-user-avatar-icon-design-login-icon-techsupport-white-on-grey-5b714d8a6fc769.7293152915341520744579.png" class="user"/>
        <h2>Login</h2>
        <form runat="server">
            <asp:Label ID="Label1" CssClass="lblemail" runat="server" Text="Email"></asp:Label>
            <asp:TextBox ID="TextBox1" CssClass="txtemail" runat="server" ></asp:TextBox>
            <asp:Label ID="Label2" CssClass="lblpass" runat="server" Text="Password"></asp:Label>
             <asp:TextBox ID="TextBox2" CssClass="txtpass" runat="server" ></asp:TextBox>
            <asp:Button ID="Button1" Text="Sign In" CssClass="btnsubmit" runat="server"  />
            
        </form>
       
    </div>
    
</body>
</html>

