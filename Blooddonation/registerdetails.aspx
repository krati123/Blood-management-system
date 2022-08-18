<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="registerdetails.aspx.cs" Inherits="Blooddonation.registerdetails" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        
        .logo2 {

            position:absolute;
            width:5px;
            height:5px;
            top:2%;
            right:5%;
        }
     
    </style>
</head>
<body>
     <div class="logo2"> 
             <a href="home2.aspx"><img src="bgimage/Home-logo.jpg" height="50px" width="50px"/></a>
                  </div>
		
    <form id="form1" runat="server">
    <div>
    
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="id" DataSourceID="SqlDataSource1">
            <Columns>
                <asp:BoundField DataField="id" HeaderText="id" InsertVisible="False" ReadOnly="True" SortExpression="id" />
                <asp:BoundField DataField="NAME" HeaderText="NAME" SortExpression="NAME" />
                <asp:BoundField DataField="EMAIL" HeaderText="EMAIL" SortExpression="EMAIL" />
                <asp:BoundField DataField="MOBILE" HeaderText="MOBILE" SortExpression="MOBILE" />
                <asp:BoundField DataField="GENDER" HeaderText="GENDER" SortExpression="GENDER" />
                <asp:BoundField DataField="AGE" HeaderText="AGE" SortExpression="AGE" />
                <asp:BoundField DataField="BLOODGROUP" HeaderText="BLOODGROUP" SortExpression="BLOODGROUP" />
                <asp:BoundField DataField="WEIGHT" HeaderText="WEIGHT" SortExpression="WEIGHT" />
                <asp:BoundField DataField="HEIGHT" HeaderText="HEIGHT" SortExpression="HEIGHT" />
                <asp:BoundField DataField="IMAGE" HeaderText="IMAGE" SortExpression="IMAGE" />
                <asp:BoundField DataField="PASSWORD" HeaderText="PASSWORD" SortExpression="PASSWORD" />
                <asp:BoundField DataField="ADDRESS" HeaderText="ADDRESS" SortExpression="ADDRESS" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [registration]"></asp:SqlDataSource>
    
    </div>
    </form>
</body>
</html>
