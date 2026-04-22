<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Cookiedata.aspx.cs" Inherits="page_LifeCycleInASP.NET.Cookiedata" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table>
                <tr>
                    <td colspan="2" class="style1">Welcome<b>
                        <asp:Label ID="lblstring" runat="server"></asp:Label>
                                                          </b></td>
                </tr>
                <tr>
                    <td>Your firstname : </td>
                    <td><b><asp:Label ID="lblfname" runat="server"></asp:Label>
                                  </b></td>
                </tr>
                <tr>
                    <td>Your Lastname : </td>
                   <td><b><asp:Label ID="lbllname" runat="server"></asp:Label>
                  </b></td>
                    </tr>
                <tr>
                    <td></td>
                    <td></td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
