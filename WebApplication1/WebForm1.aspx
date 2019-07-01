<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" 
   "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page
    </title>
</head>
<body>
    <form id="form1" runat="server">  
    <h3> TextBox Example </h3>  
    <p>  
        <asp:TextBox ID="Value1" text=" " runat="server"/>  

        <asp:TextBox ID="Value2" text=" " runat="server"/>  


        <asp:Label ID="AnswerMessage" runat="server"/>  
    </p>  
    <p>  
        <asp:Button ID="AddButton" Text="Add" OnClick="AddButton_Click" runat="server"/>  
    </p>  

  </form>  
</body>
</html>
