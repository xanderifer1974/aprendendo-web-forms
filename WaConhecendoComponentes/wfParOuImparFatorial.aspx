<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="wfParOuImparFatorial.aspx.cs" Inherits="WaConhecendoComponentes.wfParOuImparFatorial" %>

<%@ Register src="wucMenu.ascx" tagname="wucMenu" tagprefix="uc1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    </head>
<body style="width: 1800px; height: 149px">
    <form id="form1" runat="server">
        <div>
            
            <uc1:wucMenu ID="wucMenu1" runat="server" />
            
            <asp:BulletedList ID="blLista" runat="server" BorderStyle="None" BulletStyle="Square" DisplayMode="LinkButton" OnClick="blLista_Click" Visible="False" >
                <asp:ListItem>Par ou Impar</asp:ListItem>
                <asp:ListItem>Calcula o  Fatorial</asp:ListItem>
            </asp:BulletedList> 
            <asp:RadioButtonList ID="RdBtnListSelecionar" runat="server" AutoPostBack="True" OnSelectedIndexChanged="RdBtnListSelecionar_SelectedIndexChanged">
                <asp:ListItem>Par ou Impar</asp:ListItem>
                <asp:ListItem>Fatorial</asp:ListItem>
            </asp:RadioButtonList>
            <%-- <asp:RadioButton ID="RadioButton1" runat="server" Text="Par ou Impar" GroupName="G1" />
             <br />
            <asp:RadioButton ID="RadioButton2" runat="server" OnCheckedChanged="RadioButton2_CheckedChanged" Text="Calcula Fatorial" GroupName="G1" />
            <br />--%>
            <asp:Panel ID="pnParOuImpar" runat="server" Visible="False">
                <asp:Label ID="Label1" runat="server" Text="Verificar se o número informado  é par ou impar"></asp:Label>
                <br />
                <asp:TextBox ID="txtValorPN1" runat="server"></asp:TextBox>
                <asp:Button ID="btnVerificar" runat="server" Height="25px" Text="Verificar" Width="87px" OnClick="btnVerificar_Click" />
                <br />
                <asp:Label ID="LResp1" runat="server"></asp:Label>
            </asp:Panel> 
             <br />
            <asp:Panel ID="pnFatorial" runat="server" Visible="False">
                <asp:Label ID="Label3" runat="server" Text="Calcula o fatorial de um número."></asp:Label>
                <br />
                <asp:TextBox ID="txtValorPN2" runat="server"></asp:TextBox>
                <asp:Button ID="btnCalcular" runat="server" Height="25px" Text="Calcular" Width="85px" />
                <br />
                <asp:Label ID="LResp2" runat="server"></asp:Label>
            </asp:Panel>
        </div>
    </form>
</body>
</html>
