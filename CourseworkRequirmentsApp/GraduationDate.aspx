<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="GraduationDate.aspx.cs" Inherits="CourseworkRequirmentsApp.GraduationDate" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <strong>Estimated Graduation Date</strong><br />
        <br />
        How many credit hours per semester are you taking?<br />
        <asp:TextBox ID="TextBox2" runat="server" Width="51px"></asp:TextBox>
        <br />
        <br />
        Are you taking summer classes?<asp:RadioButtonList ID="RadioButtonList1" runat="server">
            <asp:ListItem>Yes</asp:ListItem>
            <asp:ListItem>No</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        If so, how many?<br />
        <asp:TextBox ID="TextBox1" runat="server" Width="51px"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="Estimate Graduation Date" />
        <br />
    
    </div>
    </form>
</body>
</html>
