<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="wfTabuada.aspx.cs" Inherits="WaConhecendoComponentes.wfTabuada" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="width: 2052px; height: 520px">
     <form id="form1" runat="server">
        <div>
            <h1>Tabuada</h1>
            <h1>
                <asp:DropDownList ID="DlNumeros" runat="server">
                </asp:DropDownList>
                <asp:Button ID="btnExecutar" runat="server" OnClick="btnExecutar_Click" Text="Exibir a Tabuada" />
            </h1>
            <asp:ListBox ID="lbDados" runat="server" Height="374px" Width="167px"></asp:ListBox>
        </div>
    </form>
</body>
</html>
