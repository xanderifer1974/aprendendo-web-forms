<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="wfTabuada.aspx.cs" Inherits="WaConhecendoComponentes.wfTabuada" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 1738px;
            height: 988px;
        }
    </style>
</head>
<body style="width: 1740px; height: 898px">
     <form id="form1" runat="server" class="auto-style1">
        <div>
            <h1>Tabuada</h1>
            <h1>
                <asp:DropDownList ID="DlNumeros" runat="server">
                </asp:DropDownList>
                <asp:Button ID="btnExecutar" runat="server" OnClick="btnExecutar_Click" Text="Exibir a Tabuada" />
            </h1>
            <asp:ListBox ID="lbDados" runat="server" Height="374px" Width="167px" Visible="False"></asp:ListBox>
        </div>
         <asp:Table ID="TbDados" runat="server" BackColor="#FFFFCC" BorderColor="Maroon" BorderStyle="Solid" BorderWidth="2px" CellPadding="5" Height="384px" Width="353px" Visible="False">
             <asp:TableRow runat="server">
                 <asp:TableCell runat="server"></asp:TableCell>
                 <asp:TableCell runat="server">x</asp:TableCell>
                 <asp:TableCell runat="server">0</asp:TableCell>
                 <asp:TableCell runat="server">=</asp:TableCell>
                 <asp:TableCell runat="server"></asp:TableCell>
             </asp:TableRow>
             <asp:TableRow runat="server">
                 <asp:TableCell runat="server"></asp:TableCell>
                 <asp:TableCell runat="server">x</asp:TableCell>
                 <asp:TableCell runat="server">1</asp:TableCell>
                 <asp:TableCell runat="server">=</asp:TableCell>
                 <asp:TableCell runat="server"></asp:TableCell>
             </asp:TableRow>
              <asp:TableRow runat="server">
                 <asp:TableCell runat="server"></asp:TableCell>
                 <asp:TableCell runat="server">x</asp:TableCell>
                 <asp:TableCell runat="server">2</asp:TableCell>
                 <asp:TableCell runat="server">=</asp:TableCell>
                 <asp:TableCell runat="server"></asp:TableCell>
             </asp:TableRow>
              <asp:TableRow runat="server">
                 <asp:TableCell runat="server"></asp:TableCell>
                 <asp:TableCell runat="server">x</asp:TableCell>
                 <asp:TableCell runat="server">3</asp:TableCell>
                 <asp:TableCell runat="server">=</asp:TableCell>
                 <asp:TableCell runat="server"></asp:TableCell>
             </asp:TableRow>
              <asp:TableRow runat="server">
                 <asp:TableCell runat="server"></asp:TableCell>
                 <asp:TableCell runat="server">x</asp:TableCell>
                 <asp:TableCell runat="server">4</asp:TableCell>
                 <asp:TableCell runat="server">=</asp:TableCell>
                 <asp:TableCell runat="server"></asp:TableCell>
             </asp:TableRow>
              <asp:TableRow runat="server">
                 <asp:TableCell runat="server"></asp:TableCell>
                 <asp:TableCell runat="server">x</asp:TableCell>
                 <asp:TableCell runat="server">5</asp:TableCell>
                 <asp:TableCell runat="server">=</asp:TableCell>
                 <asp:TableCell runat="server"></asp:TableCell>
             </asp:TableRow>
              <asp:TableRow runat="server">
                 <asp:TableCell runat="server"></asp:TableCell>
                 <asp:TableCell runat="server">x</asp:TableCell>
                 <asp:TableCell runat="server">6</asp:TableCell>
                 <asp:TableCell runat="server">=</asp:TableCell>
                 <asp:TableCell runat="server"></asp:TableCell>
             </asp:TableRow>
              <asp:TableRow runat="server">
                 <asp:TableCell runat="server"></asp:TableCell>
                 <asp:TableCell runat="server">x</asp:TableCell>
                 <asp:TableCell runat="server">7</asp:TableCell>
                 <asp:TableCell runat="server">=</asp:TableCell>
                 <asp:TableCell runat="server"></asp:TableCell>
             </asp:TableRow>
              <asp:TableRow runat="server">
                 <asp:TableCell runat="server"></asp:TableCell>
                 <asp:TableCell runat="server">x</asp:TableCell>
                 <asp:TableCell runat="server">8</asp:TableCell>
                 <asp:TableCell runat="server">=</asp:TableCell>
                 <asp:TableCell runat="server"></asp:TableCell>
             </asp:TableRow>
              <asp:TableRow runat="server">
                 <asp:TableCell runat="server"></asp:TableCell>
                 <asp:TableCell runat="server">x</asp:TableCell>
                 <asp:TableCell runat="server">9</asp:TableCell>
                 <asp:TableCell runat="server">=</asp:TableCell>
                 <asp:TableCell runat="server"></asp:TableCell>
             </asp:TableRow> 
               <asp:TableRow runat="server">
                 <asp:TableCell runat="server"></asp:TableCell>
                 <asp:TableCell runat="server">x</asp:TableCell>
                 <asp:TableCell runat="server">10</asp:TableCell>
                 <asp:TableCell runat="server">=</asp:TableCell>
                 <asp:TableCell runat="server"></asp:TableCell>
             </asp:TableRow>     
            
         </asp:Table>
         <asp:PlaceHolder ID="PlaceHolder" runat="server"></asp:PlaceHolder>
    </form>
</body>
</html>
