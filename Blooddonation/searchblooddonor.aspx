<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="searchblooddonor.aspx.cs" Inherits="Blooddonation.searchblooddonor" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">


          body {

            background-image:url("Images/5.jpg");
        }
      
        .auto-style1 {
            width: 86%;
            height: 414px;
            margin-left: 27px;
            margin-right: 0px;
            margin-top: 0px;
        }
        .auto-style2 {
        }
        .auto-style3 {
            height: 110px;
        }
        .auto-style4 {
            width: 371px;
            height: 110px;
        }
        
        .logo2 {

            position:absolute;
            width:5px;
            height:5px;
            top:2%;
            right:5%;
        }
        .loginbox {

            position:absolute;
            top:60%;
            left:50%;
            transform:translate(-50%,-50%);
            width:700px;
            height:400px;
            padding:80px 40px;
            box-sizing:border-box;
            background:rgba(0,0,0,0.8);

        }
        
         .logooo {
            border-radius:50%;
        }
     .logo2 {
          
            position:absolute;
           
            top:3%;
            right:5%;
        }
       
     
    </style>
</head>
<body>
     <div class="logo2"> 
             <a href="home2.aspx"><asp:Image ID="Image2" runat="server" height="60px" width="60px" CssClass="logooo" ImageUrl="~/bgimage/Home-logo.jpg"/></a>
                  </div>
	
    <form id="form1" runat="server">
    <div>
    
    </div>
        	<div class="loginbox">
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>

        <table class="auto-style1" style="top: 20px; position: absolute; left: 29px;">
            <tr>
                <td class="auto-style4">
                    &nbsp;&nbsp;
                    <asp:Label ID="Label1" runat="server" Text="Select Blood Group" ForeColor="Red" Font-Size="28px" Font-Bold="True"></asp:Label>
                &nbsp;:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                <td class="auto-style3">
                    <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" Height="27px" Width="216px" Font-Bold="True">
                        <asp:ListItem></asp:ListItem>
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
            </tr>
            <tr>
                <td class="auto-style2" colspan="2">
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" style="margin-left: 11px; margin-top: 0px;" Width="452px" CellPadding="4" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" BackColor="White" BorderColor="#CC9966" BorderStyle="None" BorderWidth="1px">
            <Columns>
                <asp:BoundField DataField="NAME" HeaderText="NAME" SortExpression="NAME" />
                <asp:BoundField DataField="EMAIL" HeaderText="EMAIL" SortExpression="EMAIL" />
                <asp:BoundField DataField="MOBILE" HeaderText="MOBILE" SortExpression="MOBLIE" />
                <asp:BoundField DataField="BLOOD_GROUP" HeaderText="BLOOD_GROUP" SortExpression="BLOOD_GROUP" />
                <asp:BoundField DataField="ADDRESS" HeaderText="ADDRESS" SortExpression="ADDRESS" />

            </Columns>
            <FooterStyle BackColor="#FFFFCC" ForeColor="#330099" />
            <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="#FFFFCC" />
            <PagerStyle ForeColor="#330099" HorizontalAlign="Center" BackColor="#FFFFCC" />
            <RowStyle BackColor="White" ForeColor="#330099" />
            <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="#663399" />
            <SortedAscendingCellStyle BackColor="#FEFCEB" />
            <SortedAscendingHeaderStyle BackColor="#AF0101" />
            <SortedDescendingCellStyle BackColor="#F6F0C0" />
            <SortedDescendingHeaderStyle BackColor="#7E0000" />
        </asp:GridView>
                </td>
            </tr>
        </table>
        <p>
            &nbsp;</p>
                </div>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>"  
            SelectCommand="SELECT [NAME],[EMAIL],[MOBILE],[BLOODGROUP] AS BLOOD_GROUP,[ADDRESS] FROM [donorregistration] 
            WHERE ([BLOODGROUP]=@BLOOD_GROUP)">
            <SelectParameters>
                <asp:ControlParameter ControlID="DropDownList1" Name="BLOOD_GROUP" PropertyName="SelectedValue" Type="String" />

            </SelectParameters>

            </asp:SqlDataSource>
    </form>
</body>
</html>
