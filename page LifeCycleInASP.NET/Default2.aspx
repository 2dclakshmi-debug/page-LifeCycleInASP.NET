<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default2.aspx.cs" Inherits="page_LifeCycleInASP.NET.Default2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h3>Default2.aspx</h3>
            <table>
                <tr>
                    <td colspan="2">Welcome<b>
                        <asp:Label ID="lblstring" runat="server"></asp:Label>
                                           </b></td>
                </tr>
                <tr>
                    <td>Your username :</td>
                          <td><b>
                        <asp:Label ID="lbluname" runat="server"></asp:Label>
                           </b></td>
                       </tr>
                 <tr>
                       <td>Your password :</td>
                            <td><b>
                     <asp:Label ID="lblpwd" runat="server"></asp:Label>
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
