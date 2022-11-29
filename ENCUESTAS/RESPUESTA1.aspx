<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RESPUESTA1.aspx.cs" Inherits="ENCUESTAS.RESPUESTA1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Image ID="Image1" runat="server" Height="240px" ImageUrl="~/IMAGENES/Captura1.PNG" Width="311px" />
            <br />
            <br />
            RESPUESTA 1:
            <asp:DropDownList ID="DRespuesta1" runat="server" Height="18px" Width="117px">
                <asp:ListItem>A</asp:ListItem>
                <asp:ListItem>B</asp:ListItem>
                <asp:ListItem>C</asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
            <asp:Button ID="Bsiguiente1" runat="server" Height="64px" OnClick="Bsiguiente1_Click" Text="SIGUIENTE" Width="135px" />
            <br />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
