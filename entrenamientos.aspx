<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="entrenamientos.aspx.vb" Inherits="Egresados.entrenamientos" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Entrenamiento</title>
    <link rel="stylesheet" href="../Perfil/styles/bootstrap.css" type="text/css">
    <style type="text/css">
        body {
            padding-top: 70px;
        }
    </style>
</head>

<body>
    <form id="form1" runat="server">
        <div>
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
                <asp:Label ID="lblusuario" runat="server" ForeColor="White"></asp:Label>
                <asp:Label ID="lblmiusuario" runat="server" ForeColor="White"></asp:Label>
                <asp:Label ID="lblnombreusu" runat="server" ForeColor="White"></asp:Label>
                <asp:Label ID="lblmsg" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="Red"></asp:Label>
                <div class="row">
                    <div class="col-xs-12">
                        <h1 class="text-center">
                            <strong>ENTRENAMIENTOS</strong>
                        </h1>
                    </div>
                </div>
                <div class="row">
                    <div class="col-xs-6">
                        <div class="well">
                            <div class="form-group">
                                <label for=""></label>
                                <asp:DropDownList ID="drlcategoria0" runat="server" class="form-control">
                                    <asp:ListItem>- Seleccione -</asp:ListItem>
                                    <asp:ListItem>Caminata</asp:ListItem>
                                    <asp:ListItem>Bicicleta</asp:ListItem>
                                </asp:DropDownList>
                            </div>
                            <div class="form-group">
                                <label for="">Categoría</label>
                                <asp:DropDownList ID="drlcategoria" runat="server" class="form-control">
                                    <asp:ListItem>- Seleccione -</asp:ListItem>
                                    <asp:ListItem>Recorrido</asp:ListItem>
                                    <asp:ListItem>Circuito</asp:ListItem>
                                    <asp:ListItem>Otro</asp:ListItem>
                                </asp:DropDownList>
                            </div>
                            <div class="form-group">
                                <label for="">Descripción</label>
                                <asp:TextBox ID="txtdescripcion" runat="server" class="form-control"></asp:TextBox>
                            </div>
                            <div class="form-group text-center">
                                <asp:Button ID="btnguardar" runat="server" class="btn btn-primary" Text="Guardar" />
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-6">
                        <div class="row">
                            <asp:GridView ID="dtgconsulta" runat="server" AutoGenerateColumns="False" class="table table-bordered table-hover">
                                <Columns>
                                    <asp:BoundField DataField="fecha" HeaderText="Fecha"></asp:BoundField>
                                    <asp:BoundField DataField="categoria" HeaderText="Categoria"></asp:BoundField>
                                    <asp:BoundField DataField="Descripcion" HeaderText="Reto"></asp:BoundField>
                                </Columns>
                            </asp:GridView>
                        </div>
                    </div>
                </div>
            </div>
            <nav class="navbar navbar-inverse navbar-fixed-bottom">
                <div class="container">
                    <div class="collapse navbar-collapse" id="Div1">
                        <ul class="nav navbar-nav">
                            <li class="active">
                                <asp:ImageButton ID="ImageButton1" class="img img-responsive img-rounded" runat="server" ImageUrl="~/Imagen/twitter.jpg" Width="35px" Height="38px" PostBackUrl="https://twitter.com" />
                            </li>
                            <li>
                                <asp:ImageButton ID="ImageButton2" runat="server" class="img img-rounded" ImageUrl="~/Imagen/fb.png" Width="35px" Height="38px" PostBackUrl="https://www.facebook.com" />
                            </li>
                            <li>
                                    <asp:ImageButton ID="ImageButton3" runat="server" Height="38px" class="img img-rounded" ImageUrl="~/Imagen/instagram.jpg" Width="35px" PostBackUrl="https://www.instagram.com" />
                            </li>
                        </ul>
                        <ul class="nav navbar-nav navbar-right">
                            <li>
                                <asp:HyperLink ID="HyperLink1" runat="server" Font-Overline="False" NavigateUrl="~/Perfil/perfil.aspx">Atras</asp:HyperLink>
                            </li>
                        </ul>
                    </div>
                </div>
            </nav>
        </div>
    </form>
</body>

</html>
