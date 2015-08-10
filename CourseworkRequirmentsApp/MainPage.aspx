<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MainPage.aspx.cs" Inherits="CourseworkRequirmentsApp.MainPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        



        Choose your major:<br />
        <asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
            <asp:ListItem>Computer Science</asp:ListItem>
            <asp:ListItem>Computer Engineering</asp:ListItem>
            <asp:ListItem>Philosophy</asp:ListItem>
            <asp:ListItem>Economics</asp:ListItem>
            <asp:ListItem>Chemistry</asp:ListItem>
            <asp:ListItem>Photography</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        Choose your track:<asp:RadioButtonList ID="RadioButtonList1" runat="server">
            <asp:ListItem>General Education</asp:ListItem>
            <asp:ListItem>Minor</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        Select all classes you&#39;ve taken:<br />
        <asp:ListBox ID="ListBox2" runat="server" Width="153px">
            <asp:ListItem>CSC 204</asp:ListItem>
            <asp:ListItem>CSC 205</asp:ListItem>
            <asp:ListItem>PHI 190</asp:ListItem>
            <asp:ListItem>PHI 198</asp:ListItem>
            <asp:ListItem>PHO 180</asp:ListItem>
            <asp:ListItem>CSC 245</asp:ListItem>
            <asp:ListItem>SSE 657</asp:ListItem>
        </asp:ListBox>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="Get Required Classes" />
        



    </div>
    </form>
</body>
</html>
