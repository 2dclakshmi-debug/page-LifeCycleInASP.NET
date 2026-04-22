<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="session.aspx.cs" Inherits="page_LifeCycleInASP.NET.session" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h3>SessionstateData.aspx</h3>
            <table>
                <tr>
                    <td>Username :</td>
                    <td>
                        <asp:TextBox ID="txtuname" runat="server"></asp:TextBox>
                    </td>
                </tr>
                 <tr>
                    <td>Password :</td>
                  <td>
                      <asp:TextBox ID="txtpwd" runat="server"></asp:TextBox>
                    </td>
                       </tr>
                    <tr>
                          <td>

                          </td>
                           <td>
                         <asp:Button ID="btnsubmit" runat="server" Text="SessionStateData" OnClick="btnsubmit_Click" />
                       </td>
                    </tr>
            </table>
        </div>
    </form>
</body>
</html>
