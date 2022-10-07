<%@ Page Title="Home Page" Language="C#"  AutoEventWireup="true" Trace="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<html>
<head>
    <link rel="stylesheet" href="css/reg_style.css">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title></title>
    <style type="text/css">
        .auto-style2 {
            width: 115px;
            height: 25px;
    
          }
        #Transfersurveyname{
            margin-left:10px;
        }
        #DropDownList1{
            margin-left:10px;
        }
        
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div style="background-color:#5090CC">
        &nbsp;<asp:Image ID="Image1" runat="server" class="auto-style7" Height="57px" Width="285px" src="C:\SurveyWebApp\SurveyWebApp\images\AB_JO_Logo.gif" />
        <br />
        <br />
    </div>
        <br />

           
   <br />
                <br />
         
        <div>  
            <asp:Label ID="labelId" runat="server">Offered Survey :</asp:Label>  
        <asp:TextBox ID="Transfersurveyname" runat="server" ToolTip="Enter User Name"></asp:TextBox>  
        </div>  
         
        <br />                   
    
 <div> 
     <br />
      <asp:Label ID="label1" runat="server">Change Offered Survey :</asp:Label>
        <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem></asp:ListItem> 
            <asp:ListItem>Elite_AE_AR</asp:ListItem>                
            <asp:ListItem>Elite_AE_EN</asp:ListItem>
            <asp:ListItem>Elite_ar</asp:ListItem>
            <asp:ListItem>Elite_en</asp:ListItem>                
            <asp:ListItem>Elite_BH_AR</asp:ListItem>
            <asp:ListItem>Elite_BH_EN</asp:ListItem>
            <asp:ListItem>Elite_LB_ar</asp:ListItem>                
            <asp:ListItem>Elite_LB_en</asp:ListItem>
            <asp:ListItem>Elite_PS_ar</asp:ListItem>
            <asp:ListItem>Elite_PS_en</asp:ListItem>                
            <asp:ListItem>Elite_QA_AR</asp:ListItem>
            <asp:ListItem>Elite_QA_EN</asp:ListItem>
            <asp:ListItem>PRM_JO_AR</asp:ListItem>                
            <asp:ListItem>PRM_JO_EN</asp:ListItem>
            <asp:ListItem>PRM_PS_AR</asp:ListItem>
            <asp:ListItem>PRM_PS_EN</asp:ListItem>                
            <asp:ListItem>shabab_JO_ar</asp:ListItem>
            <asp:ListItem>shabab_JO_en</asp:ListItem>
            <asp:ListItem>shabab_PS_ar</asp:ListItem>                
            <asp:ListItem>shabab_PS_en</asp:ListItem>
        </asp:DropDownList>
  </div>  

         <br />
        <p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click"  Text="Transfer" Width="100px" />
        </p>
    </form>
</body>
</html>