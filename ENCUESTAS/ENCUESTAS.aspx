<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ENCUESTAS.aspx.cs" Inherits="ENCUESTAS.ENCUESTAS" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            ENCUESTAS<br />
            <br />
            ID:&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TCedula" runat="server"></asp:TextBox>
            <br />
            <br />
            NOMBRE:&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TNombre" runat="server"></asp:TextBox>
            <br />
            <br />
            GENERO:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="DGenero" runat="server">
                <asp:ListItem Value="M">MASCULINO</asp:ListItem>
                <asp:ListItem Value="F">FEMENINO</asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
            FECHA:&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TFecha" runat="server" TextMode="DateTime"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="BSiguiente" runat="server" Height="58px" OnClick="BSiguiente_Click" Text="SIGUIENTE" Width="106px" />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
