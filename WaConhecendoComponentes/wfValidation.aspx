<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="wfValidation.aspx.cs" Inherits="WaConhecendoComponentes.wfValidation" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 1390px;
            height: 451px;
        }
    </style>
</head>
<body style="width: 1154px; height: 442px">
    <form id="form1" runat="server" class="auto-style1">
        <div>
        </div>
        <asp:Panel ID="Panel1" runat="server" BackColor="#66CCFF" GroupingText="Validação de Campos" Height="406px" Width="1031px">
            <asp:Label ID="Label1" runat="server" Text="Nome"></asp:Label>
            <asp:TextBox ID="txtNome" runat="server" Width="512px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="rValNome" runat="server" ControlToValidate="txtNome" ErrorMessage="O nome é obrigatório" ForeColor="Red"></asp:RequiredFieldValidator>
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="Senha"></asp:Label>
            <asp:TextBox ID="txtSenha1" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RValSenha" runat="server" ControlToValidate="txtSenha1" ErrorMessage="Senha Obrigatória" ForeColor="Red"></asp:RequiredFieldValidator>
            <br />
            <br />
            <asp:Button ID="btnEnviar" runat="server" Text="Enviar" />
            <asp:ValidationSummary ID="ValidationSummary1" runat="server" ForeColor="Red" ShowMessageBox="True" ShowSummary="False" />
        </asp:Panel>
    </form>
</body>
</html>
