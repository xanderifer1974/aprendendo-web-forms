<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="wfSitesParceiros.aspx.cs" Inherits="WaConhecendoComponentes.wfSitesParceiros" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 1789px;
            height: 314px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <asp:ImageMap ID="ImageMap1" runat="server" Height="308px" ImageUrl="~/imagens/parceiros.png" OnClick="ImageMap1_Click" Width="904px">
                <asp:RectangleHotSpot AlternateText="Accenture" Bottom="40" NavigateUrl="https://www.accenture.com/br-pt" Right="300" Target="_blank" />
                <asp:RectangleHotSpot AlternateText="AvenueCode" Bottom="400" Left="350" NavigateUrl="https://www.avenuecode.com.br/" Right="300" Target="_blank" />
                <asp:RectangleHotSpot AlternateText="BRQ" Bottom="400" Left="400" NavigateUrl="https://www.brq.com/" Right="700" Target="_blank" />
                <asp:RectangleHotSpot AlternateText="Capgemini" Bottom="400" Left="750" NavigateUrl="https://www.capgemini.com/br-pt/" Right="1050" Target="_blank" />
            </asp:ImageMap>
        </div>
    </form>
</body>
</html>
