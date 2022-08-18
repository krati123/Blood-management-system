<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="adminblooddonationrequest.aspx.cs" Inherits="Blooddonation.adminblooddonation" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        
         .logooo {
            border-radius:50%;
        }
     .logo2 {
          
            position:absolute;
           
            top:3%;
            right:5%;
        }
         body {
            background-image: url("Images/5.jpg");
        }
       .loginbox {

            position:absolute;
            top:60%;
            left:50%;
            transform:translate(-50%,-50%);
            width:550px;
            height:460px;
            padding:80px 40px;
            box-sizing:border-box;
            background:rgba(0,0,0,0.8);

        }
       
      
    </style>
</head>
<body>
      <div class="logo2"> 
             <a href="admin.aspx"> <asp:Image ID="Image2" runat="server" height="60px" width="60px" CssClass="logooo" ImageUrl="~/bgimage/Home-logo.jpg"/></a>
                  </div>
          </a>
    
  
   

    <form id="form1" runat="server">
        <div class="loginbox">
            <h2 style="color: #FF0000">&nbsp;&nbsp; BLOOD DONATION REQUEST </h2>
            <p style="color: #FF0000">&nbsp;</p>
    
  <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" BackColor="White" BorderColor="#CC9966" BorderStyle="None" BorderWidth="1px" CellPadding="4" style="margin-left: 0px; margin-top: 28px" Width="50px" Height="98px">
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
    <asp:SqlDataSource ID="SqlDataSource1" runat="server"
        ConnectionString="<%$ ConnectionStrings:ConnectionString %>"
        SelectCommand="SELECT [NAME],[EMAIL],[MOBILE],[BLOODGROUP] AS BLOOD_GROUP,[ADDRESS] FROM [donorregistration]"></asp:SqlDataSource>

  
    </div>
            </div>
    </form>
</body>
</html>
