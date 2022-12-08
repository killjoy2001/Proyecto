<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Proyecto_Gimnasio.LoginForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Gimnasio UH</title>
</head>
<body>
    <img src="Imágenes/Gym-Logo-Graphics-1-28.jpg" />
    <form id="form1" runat="server">
        <div id="login" class="login-form-container">
            <header>Gimnasio UH</header>
            <fieldset>
                <div class="input-wrapper">
                    <asp:TextBox ID="tCorreo" runat="server">Correo electrónico</asp:TextBox>
                </div>
                <div class="input-wrapper">
                    <asp:TextBox ID="tContrasena" runat="server">Contraseña</asp:TextBox>
                </div>
                <asp:Button ID="bIngresar" runat="server" OnClick="bIngresar_Click" Style="height: 26px" Text="Ingresar" />
                <br />
                <asp:Label ID="Label1" runat="server" CssClass="auto-style1"></asp:Label>
            </fieldset>
        </div>
    </form>
</body>
</html>
