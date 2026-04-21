<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Pagelifecycle.aspx.cs" Inherits="page_LifeCycleInASP.NET.Pagelifecycle" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lblmsg" runat="server" ></asp:Label>
            <asp:Label ID="Label1" runat="server" ></asp:Label>
            <asp:Label ID="Label2" runat="server" ></asp:Label>
            <asp:Label ID="Label3" runat="server" ></asp:Label>
            <asp:Label ID="Label4" runat="server" ></asp:Label>
            <br /><br />
            <asp:TextBox ID="txtusername" runat="server" OnTextChanged="txtusername_TextChanged"></asp:TextBox>
            <asp:Button ID="btnsubmit" runat="server" Text="Submit" OnClick="btnsubmit_Click" /><br /><br />
            <asp:RadioButton ID="rbtTelugu" runat="server" GroupName="language" AutoPostBack="true" OnCheckedChanged="rbtTelugu_CheckedChanged"/>Telugu
            <asp:Label ID="lblTelugu" runat="server" ></asp:Label><br />
            <br />
            <asp:RadioButton ID="rbtHindi" runat="server" AutoPostBack="true" GroupName="language" OnCheckedChanged="rbtHindi_CheckedChanged" />Hindi
            <asp:Label ID="lblHindi" runat="server" ></asp:Label><br />
            <br />
            <asp:RadioButton ID="rbtEnglish" runat="server" AutoPostBack="true" GroupName="language" OnCheckedChanged="rbtEnglish_CheckedChanged" />English
            <asp:Label ID="lblEnglish" runat="server" ></asp:Label><br />
            <asp:CheckBox ID="cbChess" runat="server" AutoPostBack="true" OnCheckedChanged="cbChess_CheckedChanged" />Chess<br />
            <asp:CheckBox ID="cbTennis" runat="server" AutoPostBack="true" OnCheckedChanged="cbTennis_CheckedChanged" />Tennis<br />
            <asp:CheckBox ID="cbCricket" runat="server" AutoPostBack="true" OnCheckedChanged="cbCricket_CheckedChanged" />Cricket<br />
            
            <asp:Label ID="lblchessmsg" runat="server" ></asp:Label><br />
            <asp:Label ID="lbltennismsg" runat="server" ></asp:Label><br />
            <asp:Label ID="lblcricketmsg" runat="server" ></asp:Label><br />
        </div>
    </form>
</body>
</html>
