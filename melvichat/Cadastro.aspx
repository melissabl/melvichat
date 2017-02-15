<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Cadastro.aspx.cs" Inherits="melvichat.Entidade.Cadastro" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>MelVi Chat - Cadastro</title>
    <link type="text/css" rel="stylesheet" href="estilo.css"/>
</head>
<body>
    <form id="form1" runat="server">
        <div id="cadastro">        
            <h1>Sistema</h1>
                <br />         
                <p>Nome</p>
                <asp:TextBox ID="TxtNome" runat="server"></asp:TextBox>
                <br/>
                <p>Email</p>
                <asp:TextBox ID="TxtEmail" runat="server"></asp:TextBox>
                <br/>
                <p>Senha</p>
                <asp:TextBox ID="TxtSenha" runat="server"></asp:TextBox>
                <br/>
                <p>Confirmar Senha</p>
                <p> <asp:TextBox ID="TxtConfsenha" runat="server"></asp:TextBox></p>
                <br/> 
                <asp:Button ID="Botao" runat="server" Text="Cadastrar" />

</div>

    </form>
</body></html>


