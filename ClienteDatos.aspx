<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ClienteDatos.aspx.cs" Inherits="Proyecto_Gimnasio.ClienteDatos" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link href="CSS/Menu.css" rel="stylesheet" />
    <title></title>
    <style type="text/css">
        .auto-style1 {
            background-color: #83D2F3;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <ul>
                <li><a href="default.asp">Inicio</a></li>
                <li><a href="news.asp">Membresía</a></li>
                <li><a href="contact.asp">Datos</a></li>
            </ul>
        </div>
    </form>
    <div id="general">
        <div  id="promos">
        <p id="p-promos">
            No se pierda las nuevas promociones que ofrecemos!
        </p>
        <ul id="lista-promos">
            <li class="auto-style1">30% OFF al cancelar nuestro paquete de tres meses!</li>
            <li class="auto-style1">20% OFF en el siguiente mes por cada amigo que refiera!</li>
        </ul>
    </div>
    </div>
    
</body>
</html>
