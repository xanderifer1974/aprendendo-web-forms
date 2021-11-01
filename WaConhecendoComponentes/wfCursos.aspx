<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="wfCursos.aspx.cs" Inherits="WaConhecendoComponentes.wfCursos" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 1718px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:AdRotator ID="AdRotator1" runat="server" AdvertisementFile="~/propraganda.xml" Target="_blank" />
            <asp:Literal ID="Literal1" runat="server" Text="&lt;H1&gt; Definições de Dias e Noites&lt;/h1&gt;"></asp:Literal>
            <br />
        </div>
        <div>            
            <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0">
                <asp:View ID="View1" runat="server">
                    <asp:ImageButton ID="ImageButton1" runat="server" Height="500px" ImageUrl="~/imagens/dia.jpg" OnClick="ImageButton1_Click" Width="700px" />
                    <asp:ImageButton ID="ImageButton2" runat="server" Height="500px" ImageUrl="~/imagens/noite.jpg" OnClick="ImageButton2_Click" Width="700px" />
                </asp:View>
                <asp:View ID="View2" runat="server">
                    <asp:Label ID="Label1" runat="server" Text="Definição de Dia" Font-Bold="True" Font-Size="Larger"></asp:Label>
                    <br />
                    <p>Um dia é uma unidade de tempo geralmente definida como um intervalo igual a 24 horas. O termo também é utilizado para referir-se à parte do dia total 
                       na qual uma dada localidade encontra-se iluminada pela luz do sol. O período de tempo medido a partir de meio-dia local ao meio-dia seguinte — especificamente entre duas passagens do sol pelo meridiano local — é chamado de dia solar. O comprimento do dia solar varia durante o ano.[1][2] A média desses valores fornece o dia solar médio, cuja duração é 24 horas.</p>
                    <p> <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="https://www.significados.com.br/dias-uteis/" Target="_blank">Saiba mais sobre dias</asp:HyperLink>
                    </p>
                    <p class="auto-style1">
                        <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="https://www.nasa.gov/" Target="_blank">Visite o Site da Nasa</asp:HyperLink>
                    </p>
                    <p class="auto-style1">
                        <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">Voltar</asp:LinkButton>
                    </p>
                </asp:View>
                <asp:View ID="View3" runat="server">
                    <asp:Label ID="Label3" runat="server" Text="Definição de Noite" Font-Bold="True" Font-Size="Larger"></asp:Label>
                    <br />
                    <p>A noite é o período ocorrido durante a rotação da Terra em que não é recebida a luz do Sol, ou seja, aquela determinada região encontra-se na parte escura do planeta, é o período do dia compreendido entre o pôr e o Nascer do sol. Seu período de duração varia consoante a estação do ano e o local da Terra onde se encontra: 
                     é maior no inverno e menor no verão; maior nos pólos, menor nos trópicos.</p>
                     <p class="auto-style1">
                        <asp:LinkButton ID="LinkButton2" runat="server" OnClick="LinkButton2_Click">Voltar</asp:LinkButton>
                    </p>
                </asp:View>
            </asp:MultiView>
        </div>
    </form>
</body>
</html>
