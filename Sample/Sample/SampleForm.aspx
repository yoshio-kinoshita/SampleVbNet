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
        <asp:CustomValidator ID="CustomValidator1" runat="server" ErrorMessage="カスタムバリデータエラー"></asp:CustomValidator>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="実行" />
        <p>
            </p>
        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
            <ContentTemplate>
                <asp:ScriptManager ID="ScriptManager1" runat="server">
                </asp:ScriptManager>
                <asp:Label ID="Label3" runat="server" Text="Select or enter a date:"></asp:Label>
                <br />
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                <br />
                <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
                <br />
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                <br />
                <asp:Button ID="Button2" runat="server" Text="Check Availability" />
                <br />
                <asp:Label ID="Label4" runat="server" Text="Label1"></asp:Label>
            </ContentTemplate>
        </asp:UpdatePanel>
        <asp:ListBox ID="ListBox1" runat="server">
            <asp:ListItem>米</asp:ListItem>
            <asp:ListItem>魚</asp:ListItem>
            <asp:ListItem>肉</asp:ListItem>
            <asp:ListItem>野菜</asp:ListItem>
        </asp:ListBox>
        <p>
            <asp:Label ID="ResultLabel" runat="server" Text="Label"></asp:Label>
        </p>
        <asp:TreeView ID="TreeView1" runat="server">
            <Nodes>
                <asp:TreeNode Text="新しいノード" Value="新しいノード">
                    <asp:TreeNode Text="新しいノード" Value="新しいノード">
                        <asp:TreeNode Text="新しいノード" Value="新しいノード">
                            <asp:TreeNode Text="新しいノード" Value="新しいノード"></asp:TreeNode>
                            <asp:TreeNode Text="新しいノード" Value="新しいノード"></asp:TreeNode>
                        </asp:TreeNode>
                        <asp:TreeNode Text="新しいノード" Value="新しいノード">
                            <asp:TreeNode Text="新しいノード" Value="新しいノード"></asp:TreeNode>
                        </asp:TreeNode>
                        <asp:TreeNode Text="新しいノード" Value="新しいノード"></asp:TreeNode>
                    </asp:TreeNode>
                </asp:TreeNode>
                <asp:TreeNode Text="新しいノード" Value="新しいノード">
                    <asp:TreeNode Text="新しいノード" Value="新しいノード"></asp:TreeNode>
                </asp:TreeNode>
                <asp:TreeNode Text="新しいノード" Value="新しいノード">
                    <asp:TreeNode Text="新しいノード" Value="新しいノード"></asp:TreeNode>
                </asp:TreeNode>
                <asp:TreeNode Text="新しいノード" Value="新しいノード"></asp:TreeNode>
                <asp:TreeNode Text="新しいノード" Value="新しいノード"></asp:TreeNode>
                <asp:TreeNode Text="新しいノード" Value="新しいノード">
                    <asp:TreeNode Text="新しいノード" Value="新しいノード">
                        <asp:TreeNode Text="新しいノード" Value="新しいノード"></asp:TreeNode>
                    </asp:TreeNode>
                </asp:TreeNode>
            </Nodes>
        </asp:TreeView>
        <asp:CustomValidator ID="CustomValidator2" runat="server" ErrorMessage="CustomValidator"></asp:CustomValidator>
        <br />
        <br />
        <br />
        <asp:UpdatePanel ID="UpdatePanel2" runat="server">
        </asp:UpdatePanel>
        <div style="margin-left: 40px">
        </div>
        <br />
    </form>
</body>
</html>
