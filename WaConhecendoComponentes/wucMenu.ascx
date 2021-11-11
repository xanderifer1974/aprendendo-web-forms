<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="wucMenu.ascx.cs" Inherits="WaConhecendoComponentes.wucMenu" %>
<asp:Menu ID="Menu1" runat="server" BackColor="#FFFBD6" DynamicHorizontalOffset="2" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#990000" Orientation="Horizontal" StaticSubMenuIndent="10px">
    <DynamicHoverStyle BackColor="#990000" ForeColor="White" />
    <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
    <DynamicMenuStyle BackColor="#FFFBD6" />
    <DynamicSelectedStyle BackColor="#FFCC66" />
    <Items>
        <asp:MenuItem NavigateUrl="~/index.aspx" Text="Home" Value="Home"></asp:MenuItem>
        <asp:MenuItem NavigateUrl="~/wfCursos.aspx" Text="Cursos" Value="Cursos"></asp:MenuItem>
        <asp:MenuItem NavigateUrl="~/wfDiasDeVida.aspx" Text="Dias de Vida" Value="Dias de Vida"></asp:MenuItem>
        <asp:MenuItem NavigateUrl="~/wfParOuImparFatorial.aspx" Text="Par ou Impar" Value="Par ou Impar"></asp:MenuItem>
        <asp:MenuItem NavigateUrl="~/wfValidation.aspx" Text="Validation" Value="Validation"></asp:MenuItem>
    </Items>
    <StaticHoverStyle BackColor="#990000" ForeColor="White" />
    <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
    <StaticSelectedStyle BackColor="#FFCC66" />
</asp:Menu>

