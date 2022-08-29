<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Calculadora.aspx.cs" Inherits="ProjCalc15082022.Calculadora" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            margin-left: 80px;
        }
        .auto-style2 {
            height: 30px;
        }
        .auto-style3 {
            height: 23px;
        }
    </style>
    <style type="text/css">
     .rightAlign { text-align:right; }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
        </div>
        <table style="width:100%;">
            <tr>
                <td class="auto-style3">
                    <asp:HiddenField ID="hfNumero1" runat="server" OnValueChanged="HiddenField1_ValueChanged" />
                </td>
                <td class="auto-style3"></td>
                <td class="auto-style3"></td>
            </tr>
            <tr>
                <td>
                    <asp:HiddenField ID="hfValor" runat="server" OnValueChanged="hfValor_ValueChanged" />
                    <asp:HiddenField ID="hfOperacao" runat="server" />
                    <asp:HiddenField ID="hfResultado" runat="server" />
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:TextBox ID="txbVisor" runat="server" Font-Bold="False" Font-Size="XX-Large" CssClass="rightAlign" Height="54px" OnTextChanged="TextBox1_TextChanged" Width="452px"></asp:TextBox>
                </td>
                <td class="auto-style2"></td>
                <td class="auto-style2"></td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="btnC" runat="server" Height="52px" OnClick="btnC_Click" Text="C" Width="228px" Font-Size="Large" />
                    <asp:Button ID="btnQuad" runat="server" Height="52px" OnClick="Button7_Click" Text="x²" Width="112px" Font-Size="Large" />
                    <asp:Button ID="btnDiv" runat="server" Height="52px" OnClick="btnDiv_Click" Text="/" Width="112px" Font-Size="Large" />
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="btn7" runat="server" Height="52px" OnClick="btn7_Click" Text="7" Width="112px" Font-Size="Large" />
                    <asp:Button ID="btn8" runat="server" Height="52px" OnClick="btn8_Click" Text="8" Width="112px" Font-Size="Large" />
                    <asp:Button ID="btn9" runat="server" Height="52px" OnClick="Button11_Click" Text="9" Width="112px" Font-Size="Large" />
                    <asp:Button ID="btnMult" runat="server" Height="52px" OnClick="btnMult_Click" Text="*" Width="112px" Font-Size="Large" />
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="btn4" runat="server" Height="52px" OnClick="btn4_Click" Text="4" Width="112px" Font-Size="Large" />
                    <asp:Button ID="btn5" runat="server" Height="52px" OnClick="btn5_Click" Text="5" Width="112px" Font-Size="Large" />
                    <asp:Button ID="btn6" runat="server" Height="52px" OnClick="btn6_Click" Text="6" Width="112px" Font-Size="Large" />
                    <asp:Button ID="btnSub" runat="server" Height="52px" OnClick="btnSub_Click" Text="-" Width="112px" Font-Size="Large" />
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="btn1" runat="server" Height="52px" OnClick="Button17_Click" Text="1" Width="112px" Font-Size="Large" />
                    <asp:Button ID="btn2" runat="server" Height="52px" OnClick="btn2_Click" Text="2" Width="112px" Font-Size="Large" />
                    <asp:Button ID="btn3" runat="server" Height="52px" OnClick="btn3_Click" Text="3" Width="112px" Font-Size="Large" />
                    <asp:Button ID="btnSoma" runat="server" Height="52px" OnClick="btnSoma_Click" Text="+" Width="112px" Font-Size="Large" />
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="btnPorcent" runat="server" Height="52px" OnClick="btnPorcent_Click" Text="%" Width="112px" Font-Size="Large" />
                    <asp:Button ID="btn0" runat="server" Height="52px" Text="0" Width="112px" Font-Size="Large" OnClick="btn0_Click" />
                    <asp:Button ID="btnPonto" runat="server" Height="52px" OnClick="btnPonto_Click" Text="," Width="112px" Font-Size="Large" />
                    <asp:Button ID="btnIgual" runat="server" Height="52px" OnClick="btnIgual_Click" Text="=" Width="112px" Font-Size="Large" />
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
