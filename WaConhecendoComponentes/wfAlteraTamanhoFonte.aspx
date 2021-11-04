<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="wfAlteraTamanhoFonte.aspx.cs" Inherits="WaConhecendoComponentes.wfAlteraTamanhoFonte" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script type="text/javascript">
        var tamanho = 12;
        function IncText() {
            tamanho = tamanho + 1;
            document.getElementById("p1").style.fontSize = tamanho + "px";
            document.getElementById("p2").style.fontSize = tamanho + "px";
        }
        function DecText() {
            tamanho = tamanho - 1;
            document.getElementById("p1").style.fontSize = tamanho + "px";
            document.getElementById("p2").style.fontSize = tamanho + "px";
        }

    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:HyperLink ID="HyperLink1" runat="server" OnClick="IncText()" ForeColor="Blue">Aumentar Texto</asp:HyperLink>
            <br />
            <asp:HyperLink ID="HyperLink2" runat="server" OnClick="DecText()" ForeColor="Red" >Diminuir Texto</asp:HyperLink>
        </div>
    </form>
       <p id="p1">Exemplo de como alterar tamanho de fonte!!</p>  
       <p id="p2">Foi utilizado javascript junto com webforms  </p>  
</body>
</html>
