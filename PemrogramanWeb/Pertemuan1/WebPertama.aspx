﻿<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="WebPertama.aspx.vb" Inherits="PemrogramanWeb.WebPertama" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="XX-Large" Text="PEMROGRAMAN WEB 2 - 3 TI"></asp:Label>
        <br>
        <table>
            <tr>
                <td>Nama</td>
                <td>:</td>
                <td><asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td>Alamat</td>
                <td>:</td>
                <td><asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></td>
            </tr>
        </table>
        <asp:Button ID="Button1" runat="server" Text="Button" />
    </div>
    </form>
</body>
</html>
