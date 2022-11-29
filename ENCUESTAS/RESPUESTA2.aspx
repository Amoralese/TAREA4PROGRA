<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RESPUESTA2.aspx.cs" Inherits="ENCUESTAS.RESPUESTA2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <br />
            <asp:Image ID="Image1" runat="server" Height="191px" ImageUrl="~/IMAGENES/Captura2.PNG" Width="249px" />
            <br />
            <br />
            RESPUESTA 2:&nbsp;&nbsp;
            <asp:DropDownList ID="DRespuesta2" runat="server" Height="30px" Width="124px">
                <asp:ListItem>A</asp:ListItem>
                <asp:ListItem>B</asp:ListItem>
                <asp:ListItem>C</asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
            <asp:Button ID="BSiguiente2" runat="server" Height="56px" OnClick="BSiguiente2_Click" Text="SIGUIENTE" Width="124px" />
            <br />
            <br />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
