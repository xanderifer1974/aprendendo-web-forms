<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="wfBasicoJavaScript.aspx.cs" Inherits="WaConhecendoComponentes.wfBasicoJavaScript" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script type="text/javascript">
        function ExibeMensagem() {
            alert('Hoje está um dia ensolarado!!');
        }
         function ExibeMensagemDicas() {
            alert('Aproveite o dia, e vá para a praia!!');
        }
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Image ID="Image1" runat="server" ImageUrl="~/imagens/day-icon-2.png" OnMouseOver="ExibeMensagem()" />
            <br />
            <asp:Button ID="btbMensagem" runat="server" OnClick="btbMensagem_Click" Text="Exibir Mensagem!" Width="567px" OnClientClick="ExibeMensagemDicas()" />
        </div>
    </form>
</body>
</html>
