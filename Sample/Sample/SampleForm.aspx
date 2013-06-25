<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="SampleForm.aspx.vb" Inherits="Sample.SampleForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
        <asp:Label ID="Label1" runat="server" Text="Label1の出力テキスト"></asp:Label><br />
        <asp:Label ID="Label2" runat="server" Text="テキストボックス"></asp:Label><asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="テキストボックスが空です。" ControlToValidate="TextBox1"></asp:RequiredFieldValidator>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="実行" />
        <p>
            &nbsp;</p>
        <asp:ListBox ID="ListBox1" runat="server">
            <asp:ListItem>米</asp:ListItem>
            <asp:ListItem>魚</asp:ListItem>
            <asp:ListItem>肉</asp:ListItem>
            <asp:ListItem>野菜</asp:ListItem>
        </asp:ListBox>
        <p>
            <asp:Label ID="ResultLabel" runat="server" Text="Label"></asp:Label>
        </p>
    </form>
</body>
</html>
