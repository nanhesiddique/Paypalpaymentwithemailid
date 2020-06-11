<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ShoppingCartPage.aspx.cs" Inherits="PayPalSample.ShoppingCartPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Shopping Cart Select Any Item</title>
    <style type="text/css">
        .style1
        {
            color: #0033CC;
            font-family: "Trebuchet MS";
        }
        .style2
        {
            text-align: center;
            font-family: "Trebuchet MS";
            color: #0000CC;
        }
        .style3
        {
            text-align: center;
        }
        .style4
        {
            font-family: "Trebuchet MS";
        }
        .style5
        {
            font-family: "Trebuchet MS";
            font-size: small;
            text-align: center;
            font-weight: bold;
        }
        .style6
        {
            font-size: large;
        }
    </style>
</head>
<body topmargin="0" leftmargin="0">
    <form id="form1" runat="server">
    <div>
    <table width ="100%">
    <tr>
    <td align="left" valign ="bottom" width="15%">
    </td>
        <td  valign="bottom" align="left">
         <h2 class="style1" ></h2>
        
        </td>
        
    </tr>
    
    <tr>
    <td>
    
    </td>
    <td>
    
    
    </td>
    </tr>
    
        <tr>
    <td>
    
    </td>
    <td>
    
    
    </td>
    </tr>
    
        <tr>
    <td>
    
    </td>
    <td>
    
    <table width="80%" border="2px" border-Color="blue" style="border-color: #000080" >
    <tr>
    <td class="style2">
    
        Xbox</td>
    
    
    </tr>
    
     <tr>
    <td>
    
        <img alt="XBox" src="xbox-720-rumor-1.jpg" 
            style="width: 200px; height: 200px" /></td>
    
    
    
    </tr>
    
     <tr>
    <td class="style3">
    
        <span class="style4">Price:</span><asp:Label ID="lblxbox" runat="server" ForeColor="#FF9900" 
            style="font-weight: 700; font-family: 'Trebuchet MS'; color: #800000" 
            Text="140"></asp:Label>
&nbsp;$</td>
    
    
    </tr>
    
     <tr>
    <td class="style3">
        <asp:Button Text="PayNow" id="btnpay" runat="server" OnClick="Unnamed_Click" />
        
    
    </td>
    
    
    
    </tr>
    
    </table>
    </td>
    </tr>
    
        <tr>
    <td>
    
    </td>
    <td>
    
    
    </td>
    </tr>
    
        <tr>
    <td>
    
        &nbsp;</td>
    <td>
    
    
        &nbsp;</td>
    </tr>
    
        <tr>
    <td>
    
        &nbsp;</td>
    <td class="style5">
    
    </td>
    </tr>
    
        <tr>
    <td>
    
        &nbsp;</td>
    <td>
    
    
        &nbsp;</td>
    </tr>
    
        <tr>
    <td>
    
        &nbsp;</td>
    <td>
    
    
        &nbsp;</td>
    </tr>
    
        <tr>
    <td>
    
        &nbsp;</td>
    <td>
    
    
        &nbsp;</td>
    </tr>
    
        <tr>
    <td>
    
        &nbsp;</td>
    <td>
    
    
        &nbsp;</td>
    </tr>
    
        <tr>
    <td>
    
        &nbsp;</td>
    <td>
    
    
        &nbsp;</td>
    </tr>
    
    </table>
    </div>
    </form>
</body>
</html>
