<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Fotos.aspx.cs" Inherits="ProyectoInicialFoto.Fotos" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 26px;
            text-align: center;
        }
        .auto-style2 {
            width: 312px;
            font-family: Fixedsys;
        }
        .auto-style3 {
            width: 297px;
            font-family: Fixedsys;
        }
        .auto-style5 {
            width: 297px;
            text-align: center;
        }
        .auto-style6 {
            width: 295px;
            text-align: center;
        }
        .auto-style7 {
            width: 312px;
            height: 26px;
        }
        .auto-style8 {
            width: 297px;
            height: 26px;
        }
        .auto-style9 {
            width: 295px;
            height: 26px;
        }
        .auto-style10 {
            height: 26px;
        }
        .auto-style11 {
            font-family: Fixedsys;
        }
        .auto-style12 {
            width: 295px;
            font-family: Fixedsys;
        }
        .auto-style13 {
            width: 312px;
            font-family: Fixedsys;
            height: 63px;
        }
        .auto-style14 {
            width: 297px;
            text-align: center;
            height: 63px;
        }
        .auto-style15 {
            width: 295px;
            text-align: center;
            height: 63px;
        }
        .auto-style16 {
            font-family: Fixedsys;
            height: 63px;
        }
        .auto-style17 {
            width: 297px;
            font-family: Fixedsys;
            text-align: center;
        }
        .auto-style18 {
            width: 295px;
            font-family: Fixedsys;
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table style="width:100%;">
                <tr>
                    <td class="auto-style1" colspan="4">
                        <asp:Label ID="Label1" runat="server" CssClass="auto-style11" Text="FOTOS CALIDAD SOFTWARE II"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style13"></td>
                    <td class="auto-style14">
                        <asp:Label ID="Label2" runat="server" CssClass="auto-style11" Text="Foto"></asp:Label>
                    </td>
                    <td class="auto-style15">
                        <asp:Label ID="Label3" runat="server" CssClass="auto-style11" Text="Nombre Completo"></asp:Label>
                    </td>
                    <td class="auto-style16"></td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style5">
                        <asp:Image ID="ImgJesit" runat="server" CssClass="auto-style11" Height="150px" Width="150px" ImageUrl="~/images/FotoJesit.jpeg" />
                    </td>
                    <td class="auto-style6">
                        <asp:Label ID="Label4" runat="server" CssClass="auto-style11" Text="JESIT STIDWAR TRULLO GOMEZ"></asp:Label>
                    </td>
                    <td class="auto-style11">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style17">
                        <asp:Image ID="ImgNicolas" runat="server" CssClass="auto-style11" Height="150px" Width="150px" ImageUrl="~/images/FotoNicolas.jpeg" />
                    </td>
                    <td class="auto-style18">NICOLAS PANESSO CASTRO</td>
                    <td class="auto-style11">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style12">&nbsp;</td>
                    <td class="auto-style11">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style12">&nbsp;</td>
                    <td class="auto-style11">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style7"></td>
                    <td class="auto-style8"></td>
                    <td class="auto-style9"></td>
                    <td class="auto-style10"></td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style12">&nbsp;</td>
                    <td class="auto-style11">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style12">&nbsp;</td>
                    <td class="auto-style11">&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
