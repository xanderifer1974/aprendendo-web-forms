<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="wfComponente1.aspx.cs" Inherits="WaConhecendoComponentes.wfComponente1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Conhecendo os componentes - Parte 1</title>
    <style type="text/css">
        .auto-style4 {
            width: 104%;
            height: 297px;
        }
        .auto-style5 {
            width: 578px;
        }
        .auto-style6 {
            width: 394px;
        }
        .auto-style7 {
            width: 750px;
        }
        .auto-style8 {
            height: 179px;
            width: 1601px;
        }
    </style>
</head>
<body style="width: 1663px; height: 293px">
    <form id="form1" runat="server">
        <div class="auto-style8">
            <table class="auto-style4">
                <tr>
                    <td class="auto-style6">Site</td>
                    <td class="auto-style7">Endereço</td>
                    <td class="auto-style5">Opções</td>
                </tr>
                <tr>
                    <td class="auto-style6">
                        <asp:TextBox ID="txtSite" runat="server" Width="359px"></asp:TextBox>
                    </td>
                    <td class="auto-style7">
                        <asp:TextBox ID="txtEndereco" runat="server" Width="713px"></asp:TextBox>
                    </td>
                    <td class="auto-style5">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style6">
                        <asp:ListBox ID="lbEndereco" runat="server" Width="723px" OnSelectedIndexChanged="lbEndereco_SelectedIndexChanged" SelectionMode="Multiple">
                        </asp:ListBox>
                    </td>
                    <td class="auto-style7">
                        <asp:Button ID="btnInserir" runat="server" OnClick="btnInserir_Click" Text="Inserir Site" />
                        <asp:Button ID="btnSelecionar" runat="server" OnClick="btnSelecionar_Click" Text="Selecionar site" />
                    </td>
                    <td class="auto-style5">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style6">
                        <asp:DropDownList ID="DlSites" runat="server" Height="44px" Width="348px">
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
