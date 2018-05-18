<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="crearGrupo.aspx.vb" Inherits="Egresados.crearGrupo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Crear Grupo</title>
    <link rel="stylesheet" href="../Perfil/styles/bootstrap.css" type="text/css">
    <style>
        body {
            padding-top: 70px;
        }
    </style>
</head>

<body>
    <div>
        <form id="form1" runat="server">
            <nav class="navbar navbar-default navbar-inverse navbar-fixed-top">
                <div class="container-fluid">
                    <!-- Brand and toggle get grouped for better mobile display -->
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"
                            aria-expanded="false">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <a class="navbar-brand" href="#">BICIU</a>
                    </div>
                    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                        <ul class="nav navbar-nav">
                            <li class="active">
                                <a href="#">Perfil</a>
                            </li>
                            <li>
                                <a href="#">Personalizar perfil</a>
                            </li>
                        </ul>
                        <ul class="nav navbar-nav navbar-right">
                            <li>
                                <asp:HyperLink ID="hplatras" runat="server" Font-Overline="False" NavigateUrl="~/Perfil/perfil.aspx">Atras</asp:HyperLink>
                            </li>
                        </ul>
                    </div>
                </div>
            </nav>
            <div class="container-fluid">
                <h1 class="text-center">
                    <strong>Crear Grupo</strong>
                </h1>
                <asp:Label ID="lblmsg" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="Red"></asp:Label>
                    <asp:Label ID="lblusuario" runat="server" ForeColor="White"></asp:Label>
                    <asp:Label ID="lblmiusuario" runat="server" ForeColor="White"></asp:Label>
                    <asp:Label ID="lblnombreusu" runat="server" ForeColor="White"></asp:Label>
                    <asp:Label ID="lblmetros" class="img img-responsive img-rounded" runat="server" ForeColor="White"></asp:Label>
                    <asp:Label ID="lbltxt" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="Black"></asp:Label>
                <div class="well">
                    <div class="container">
                        <div class="col-xs-6 text-center">
                            <img alt="" class="img img-responsive img-rounded" src="../Imagen/grupo.jpg" />
                        </div>
                        <div class="col-xs-6">
                            <div class="form-group">
                                <label for="">Nombre del grupo</label>
                                <asp:TextBox ID="txtnombre" runat="server" class="form-control"></asp:TextBox>
                            </div>
                            <div class="form-group text-center">
                                <asp:Button ID="btncalcular" runat="server" class="btn btn-primary" Text="Crear" />
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </form>
    </div>
</body>

</html>