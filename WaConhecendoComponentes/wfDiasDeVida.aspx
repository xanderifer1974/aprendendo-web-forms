<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="wfDiasDeVida.aspx.cs" Inherits="WaConhecendoComponentes.wfDiasDeVida" %>

<%@ Register src="wucMenu.ascx" tagname="wucMenu" tagprefix="uc1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 120px;
        }
        .auto-style2 {
            width: 105px;
        }
        .auto-style3 {
            width: 605px;
        }
        .auto-style4 {
            margin-left: 0px;
        }
        .auto-style5 {
            width: 120px;
            height: 47px;
        }
        .auto-style6 {
            width: 105px;
            height: 47px;
        }
        .auto-style7 {
            width: 605px;
            height: 47px;
        }
    </style>
</head>
<body style="width: 1781px; height: 340px">
    <form id="form1" runat="server">
        <div>
            <uc1:wucMenu ID="wucMenu1" runat="server" />
            <table style="width:100%;">
                <tr>
                    <td class="auto-style5">
                        <asp:Label ID="Label1" runat="server" Text="Data de Nascimento"></asp:Label>
                    </td>
                    <td class="auto-style6">
                        <asp:Label ID="Label2" runat="server" Text="Data Atual"></asp:Label>
                    </td>
                    <td class="auto-style7"></td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        <asp:Calendar ID="CalendarNascimento" runat="server" BackColor="#FFFFCC" BorderColor="#FFCC66" BorderWidth="1px" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="#663399" Height="200px" ShowGridLines="True" Width="220px">
                            <DayHeaderStyle BackColor="#FFCC66" Font-Bold="True" Height="1px" />
                            <NextPrevStyle Font-Size="9pt" ForeColor="#FFFFCC" />
                            <OtherMonthDayStyle ForeColor="#CC9966" />
                            <SelectedDayStyle BackColor="#CCCCFF" Font-Bold="True" />
                            <SelectorStyle BackColor="#FFCC66" />
                            <TitleStyle BackColor="#990000" Font-Bold="True" Font-Size="9pt" ForeColor="#FFFFCC" />
                            <TodayDayStyle BackColor="#FFCC66" ForeColor="White" />
                        </asp:Calendar>
                    </td>
                    <td class="auto-style2">
                        <asp:Calendar ID="CalendarDiaAtual" runat="server" BackColor="#FFFFCC" BorderColor="#FFCC66" BorderWidth="1px" CssClass="auto-style4" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="#663399" Height="200px" ShowGridLines="True" Width="220px">
                            <DayHeaderStyle BackColor="#FFCC66" Font-Bold="True" Height="1px" />
                            <NextPrevStyle Font-Size="9pt" ForeColor="#FFFFCC" />
                            <OtherMonthDayStyle ForeColor="#CC9966" />
                            <SelectedDayStyle BackColor="#CCCCFF" Font-Bold="True" />
                            <SelectorStyle BackColor="#FFCC66" />
                            <TitleStyle BackColor="#990000" Font-Bold="True" Font-Size="9pt" ForeColor="#FFFFCC" />
                            <TodayDayStyle BackColor="#FFCC66" ForeColor="White" />
                        </asp:Calendar>
                    </td>
                    <td class="auto-style3">
                        <asp:Button ID="btnCalcularDias" runat="server" OnClick="btnCalcularDias_Click" Text="Calcular dia de vida" />
                        <br />
                        <br />
                        <asp:Label ID="lbResultado" runat="server" Text="Dias de Vida"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
