<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RESPUESTA3.aspx.cs" Inherits="ENCUESTAS.RESPUESTA3" %>

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
            <asp:Image ID="Image1" runat="server" Height="197px" ImageUrl="~/IMAGENES/Captura3.PNG" Width="261px" />
            <br />
            <br />
            RESPUESTA 3:&nbsp;&nbsp;
            <asp:DropDownList ID="DRespuesta3" runat="server" Height="16px" Width="120px">
                <asp:ListItem>A</asp:ListItem>
                <asp:ListItem>B</asp:ListItem>
                <asp:ListItem>C</asp:ListItem>
            </asp:DropDownList>
&nbsp;&nbsp;
            <br />
            <asp:GridView ID="GridView1" runat="server" Width="364px">
            </asp:GridView>
            <br />
            <asp:Label ID="Label1" runat="server" Text="Label1"></asp:Label>
            <br />
            <br />
            <asp:Button ID="BInicio" runat="server" Height="55px" OnClick="BSiguiente3_Click" Text="INICIO" Width="114px" />
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Bsalvar" runat="server" Height="49px" OnClick="Bsalvar_Click" Text="SALVAR" Width="100px" />
            <br />
            <br />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
