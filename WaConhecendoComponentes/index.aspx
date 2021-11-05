<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="WaConhecendoComponentes.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 448px;
        }
        .auto-style2 {
            width: 300px;
        }
        .auto-style3 {
            width: 68%;
        }
        .auto-style4 {
            margin-right: 0px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style3">
                <tr>
                    <td class="auto-style1">
                        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/wfTabuada.aspx">Tabuada</asp:HyperLink>
                    </td>
                    <td class="auto-style2">
                        <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/wfParOuImparFatorial.aspx.cs">Par ou Impar</asp:HyperLink>
                    </td>
                    <td>
                        <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/wfDiasDeVida.aspx">Calcula os Dias de Vida</asp:HyperLink>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        <asp:ImageButton ID="ImageButton3" runat="server" Height="281px" ImageUrl="~/imagens/tabuada.jpg" OnClick="ImageButton3_Click" PostBackUrl="~/wfTabuada.aspx" Width="399px" />
                    </td>
                    <td class="auto-style2">
                        <asp:ImageButton ID="ImageButton1" runat="server" Height="268px" ImageUrl="~/imagens/par_ou_impar.png" OnClick="ImageButton1_Click" PostBackUrl="~/wfParOuImparFatorial.aspx" Width="289px" />
                    </td>
                    <td>
                        <asp:ImageButton ID="ImageButton2" runat="server" CssClass="auto-style4" Height="270px" ImageUrl="~/imagens/dias_de-vida.jpg" OnClick="ImageButton2_Click" PostBackUrl="~/wfDiasDeVida.aspx" Width="407px" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
