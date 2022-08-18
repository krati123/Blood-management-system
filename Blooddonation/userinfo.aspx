<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="userinfo.aspx.cs" Inherits="Blooddonation.userinfo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 44%;
            margin-left: 113px;
            left: 40px;
            height: 591px;
        }
        .auto-style2 {}
        .auto-style3 {
            height: 100px;
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
         body {
            margin:0;
            padding:0;
            background-image:url("Images/3.jpg");
            background-size:cover;
            font-family:sans-serif;

        }
          .logo2 {
          
            position:absolute;
           
            top:3%;
            right:5%;
        }
        .logooo {
            border-radius:50%;
        }
       

    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="logo2"> 
             <a href="home2.aspx"> <asp:Image ID="Image2" runat="server" height="60px" width="60px" CssClass="logooo" ImageUrl="~/bgimage/Home-logo.jpg"/></a>
                  </div>
          
    <div class="loginbox">
   
        <table class="auto-style1" style="position: absolute; top: -14px">
            <tr>
                <td class="auto-style3" colspan="2">
                    &nbsp;&nbsp;&nbsp;
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Image ID="Image1" runat="server" style="margin-top: 0px" Width="16px" />
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label1" runat="server" Text="Name" Font-Bold="True" ForeColor="White"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="ntxt" runat="server" Enabled="False"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label2" runat="server" Text="Email" Font-Bold="True" ForeColor="White"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="etxt" runat="server" Enabled="False"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label3" runat="server" Text="Mobile" Font-Bold="True" ForeColor="White"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="mtxt" runat="server" Enabled="False"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label4" runat="server" Text="Gender" Font-Bold="True" ForeColor="White"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="gtxt" runat="server" Enabled="False"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label5" runat="server" Text="Age" Font-Bold="True" ForeColor="White"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="atxt" runat="server" Enabled="False"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label6" runat="server" Text="BloodGroup" Font-Bold="True" ForeColor="White"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="btxt" runat="server" Enabled="False"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label7" runat="server" Text="Weight" Font-Bold="True" ForeColor="White"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="wtxt" runat="server" Enabled="False"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label8" runat="server" Text="Height" Font-Bold="True" ForeColor="White"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="htxt" runat="server" Enabled="False"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label9" runat="server" Text="Address" Font-Bold="True" ForeColor="White"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="adtxt" runat="server" Enabled="False"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
        </div>
    </form>
</body>
</html>
