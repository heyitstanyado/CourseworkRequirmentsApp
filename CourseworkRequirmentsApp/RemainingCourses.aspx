<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RemainingCourses.aspx.cs" Inherits="CourseworkRequirmentsApp.RemainingCourses" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        Remaining courses to take:<asp:CheckBoxList ID="CheckBoxList1" runat="server">
            <asp:ListItem>CSC 322</asp:ListItem>
            <asp:ListItem>CSC 323</asp:ListItem>
            <asp:ListItem>CSC 330</asp:ListItem>
            <asp:ListItem>CSC 340</asp:ListItem>
            <asp:ListItem>CSC 460</asp:ListItem>
            <asp:ListItem>CSC 480</asp:ListItem>
            <asp:ListItem>CSC 312</asp:ListItem>
            <asp:ListItem>CSC 380</asp:ListItem>
        </asp:CheckBoxList>
        <br />
        Remaining credit hours:<br />
        <asp:TextBox ID="TextBox1" runat="server" Width="74px">24</asp:TextBox>
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
