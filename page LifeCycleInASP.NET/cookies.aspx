<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="cookies.aspx.cs" Inherits="page_LifeCycleInASP.NET.cookies" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td>
                         <asp:Label ID="lblusername" runat="server" Text="Username"></asp:Label></td>
                    <td>
                        <asp:TextBox ID="txtuname" runat="server"></asp:TextBox>
                    </td>
                </tr>
                 <tr>
                    <td>
                         <asp:Label ID="lblpwd" runat="server" Text="Password"></asp:Label></td>
                     <td>
                        <asp:TextBox ID="txtpwd" runat="server"></asp:TextBox>
                    </td>
                   </tr>
                <tr>
                    <td>&nbsp</td>
                    <td> 
                        <asp:Button ID="btnsubmit" runat="server" Text="Submit" OnClick="btnsubmit_Click" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
