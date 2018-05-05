<<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="perfil.aspx.vb" Inherits="Egresados.perfil" %>

<%@ Register src="../menu.ascx" tagname="menu" tagprefix="uc1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" lang="en">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">


   body{
       background-image:url("imagen/bike_chain_by_paconavarro2.jpg");
   }
        








.celdasder
{
	font-family: Arial, Helvetica, sans-serif;
	font-size: small;
	color: Black;
	font-weight: bold;
	width: 10%;
}
.celdascent
{
	font-family: Arial, Helvetica, sans-serif;
	font-size: medium;
	color: black;
	font-weight: bold;
	width: 80%;
}

        .style2
        {
            width: 100%;
        }
 
            
         #map{
            height:350px;
            width:350PX;
        }
         .auto-style1 {
            width: 100%;
        }
        .auto-style7 {
            height: 23px;
            font-family: Arial, Helvetica, sans-serif;
            font-weight: bold;
        }
 
            
         .auto-style21 {
            height: 21px;
        }
         
            
         .auto-style20 {
            height: 132px;
            width: 168px;
        }
         
            
         .auto-style20 {
            height: 132px;
            width: 168px;
        }
         
            
         .auto-style20 {
            height: 132px;
            width: 168px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1" style="width:100%;height:100%;">
            <tr>
                <td class="celdascent" style="width:5%; vertical-align:top;"></td>
                <td class="celdascent" style="width:30%; vertical-align:top;">
                    <table class="auto-style1" style="width:100%;height:100%;">
                        <tr>
                            <td >
                    <asp:Label ID="lblmsg" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="Red"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td >
                    <uc1:menu ID="menu1" runat="server" />
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style7" >
                                <asp:Label ID="lblusuario" runat="server" ForeColor="White"></asp:Label>
                                <asp:Label ID="lblmiusuario" runat="server" ForeColor="White"></asp:Label>
                                <asp:Label ID="lblnombreusu" runat="server" ForeColor="White"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style7">
                                <asp:Image ID="Image1" runat="server" Height="177px" Width="203px" />
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style7" >&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style7" >&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style21" >Nombre:&nbsp; 
                                <asp:Label ID="lblnombre" runat="server" ForeColor="#666666"></asp:Label>
                            &nbsp;<asp:Label ID="lblapellido" runat="server" ForeColor="#666666"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style21" >eMail:&nbsp;
                                <asp:Label ID="lblemail" runat="server" ForeColor="#666666"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style21" >Tipo Bicicleta:&nbsp; <asp:Label ID="lbltipo_bici" runat="server" ForeColor="#666666"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style21" >Grupo:&nbsp;
                                <asp:Label ID="lblgrupo" runat="server" ForeColor="#666666"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style21" >&nbsp;</td>
                        </tr>
                        <tr>
                            <td style="text-align:center;">Mi Ubicacion</td>
                        </tr>
                        <tr>
                            <td class="auto-style21" >
                <div id="map"></div>
                            </td>
                        </tr>
                    </table>
                </td>
                <td style="width:50%; vertical-align:top;">
                    <asp:Panel ID="pnlpublicacion" runat="server">
                        <table class="auto-style1" style="width:100%;height:100%; vertical-align:top;">
                            <tr>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style7"></td>
                            </tr>
                            <tr>
                                <td style="text-align:center; vertical-align:middle;">
                                    <asp:TextBox ID="txtpublicacion" runat="server" Width="469px" style="border-radius: 40px; text-align: center;" Height="61px" TextMode="MultiLine" ></asp:TextBox>
                                    <asp:DropDownList ID="drlgenero" runat="server" AutoPostBack="True" Height="20px" style=" border-radius: 40px; text-align: center; margin-left: 0px; margin-right: 0px" Width="177px">
                                        <asp:ListItem>- Seleccione -</asp:ListItem>
                                        <asp:ListItem>Me Siento Triste</asp:ListItem>
                                        <asp:ListItem Value="Femenino">Me Siento Feliz</asp:ListItem>
                                        <asp:ListItem>Me Siento Estresado</asp:ListItem>
                                    </asp:DropDownList>
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    <asp:Button ID="btnpublicar" runat="server" Height="26px" style="border-radius: 40px; text-align: center; margin-bottom: 0px; " Text="Publicar" Width="65px" />
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:Button ID="btnpublicar0" runat="server" Height="26px" style="border-radius: 40px; text-align: center; margin-bottom: 0px; " Text="upload" Width="65px" />
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    <asp:FileUpload ID="FileUpload1" runat="server" />
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:Panel ID="Panel1" runat="server">
                                    </asp:Panel>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style7">
                                    <asp:GridView ID="dtgconsulta" runat="server" AutoGenerateColumns="False" CellPadding="4" ForeColor="#333333" GridLines="None" PageSize="8000" style="font-size: 16px" Width="100%">
                                        <RowStyle BackColor="#005555" ForeColor="#ffffff" />
                                        <Columns>
                                            <asp:ButtonField CommandName="Seleccion" HeaderText="Selección" Text="Seleccion">
                                            <HeaderStyle BorderStyle="Solid" BorderWidth="1px" />
                                            <ItemStyle Width="60px" BorderStyle="Solid" BorderWidth="1px" HorizontalAlign="Center" VerticalAlign="Middle" />
                                            </asp:ButtonField>
                                            <asp:BoundField DataField="descripcion" HeaderText="Publicacion">
                                            <HeaderStyle BorderStyle="Solid" BorderWidth="1px" />
                                            <ItemStyle BorderStyle="Solid" BorderWidth="1px" HorizontalAlign="Center" VerticalAlign="Middle" />
                                            </asp:BoundField>
                                        </Columns>
                                        <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                                        <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
                                        <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
                                        <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                                        <EditRowStyle BackColor="#999999" />
                                        <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
                                    </asp:GridView>
                                </td>
                            </tr>
                        </table>
                    </asp:Panel>
                    </td>
                <td class="celdascent" style="width:15%; vertical-align:top;" >
                    <table class="auto-style1" style="width:100%;height:100%;">
                        <tr>
                            <td style="vertical-align:top;">
                                <img alt="" class="auto-style20" src="../Imagen/biketown.jpeg" /></td>
                        </tr>
                        <tr>
                            <td style="vertical-align:top;">
                                <asp:HyperLink ID="hplcalculadora" runat="server" Font-Underline="False" NavigateUrl="~/Perfil/calculadora.aspx">Calcula tu Masa</asp:HyperLink>
                            &nbsp;&nbsp;&nbsp;
                                <asp:HyperLink ID="hplretos" runat="server" Font-Underline="False" NavigateUrl="~/Perfil/Retos.aspx">Retos</asp:HyperLink>
                            &nbsp;
                                <asp:HyperLink ID="hplcalculadora0" runat="server" Font-Underline="False" NavigateUrl="~/Perfil/crearGrupo.aspx">Crear Grupo</asp:HyperLink>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:HyperLink ID="hplcalculadora1" runat="server" Font-Underline="False" NavigateUrl="~/Perfil/entrenamientos.aspx">Entrenamiento</asp:HyperLink>
                                <br />
                                <asp:HyperLink ID="Patrocinios" runat="server" Font-Underline="False" NavigateUrl="~/Perfil/Patrocinio.aspx">Patrocinio</asp:HyperLink>
                            </td>
                        </tr>
                        <tr>
                            <td >
                    <asp:GridView ID="dtgamigos" runat="server" AllowPaging="True" AutoGenerateColumns="False" CellPadding="4" ForeColor="#333333" GridLines="None" PageSize="10" style="font-size: x-small" Width="100%">
                        <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
                        <Columns>
                            <asp:BoundField DataField="otro_usuario" HeaderText="Amigos">
                            <HeaderStyle BorderStyle="Solid" BorderWidth="1px" />
                            <ItemStyle BorderStyle="Solid" BorderWidth="1px" HorizontalAlign="Center" VerticalAlign="Middle" />
                            </asp:BoundField>
                        </Columns>
                        <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                        <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
                        <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
                        <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                        <EditRowStyle BackColor="#999999" />
                        <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
                    </asp:GridView>
                            </td>
                        </tr>
                        <tr>
                            <td >&nbsp;</td>
                        </tr>
                    </table>
                </td>
            </tr>
            
        </table>
        <script>
            // Note: This example requires that you consent to location sharing when
            // prompted by your browser. If you see the error "The Geolocation service
            // failed.", it means you probably did not give permission for the browser to
            // locate you.

            function initMap() {
                var map = new google.maps.Map(document.getElementById('map'), {
                    center: { lat: -34.397, lng: 150.644 },
                    zoom: 17
                });
                var infoWindow = new google.maps.InfoWindow({ map: map });

                // Try HTML5 geolocation.
                if (navigator.geolocation) {
                    navigator.geolocation.getCurrentPosition(function (position) {
                        var pos = {
                            lat: position.coords.latitude,
                            lng: position.coords.longitude
                        };

                        infoWindow.setPosition(pos);
                        infoWindow.setContent('Usted Esta Aqui');
                        map.setCenter(pos);
                    }, function () {
                        handleLocationError(true, infoWindow, map.getCenter());
                    });
                } else {
                    // Browser doesn't support Geolocation
                    handleLocationError(false, infoWindow, map.getCenter());
                }
            }

            function handleLocationError(browserHasGeolocation, infoWindow, pos) {
                infoWindow.setPosition(pos);
                infoWindow.setContent(browserHasGeolocation ?
                                      'Error: The Geolocation service failed.' :
                                      'Error: Your browser doesn\'t support geolocation.');
            }
            function initdMap() {
                //get api uses
                var directionsService = new google.maps.DirectionsService;
                var directionsDisplay = new google.maps.DirectionsRenderer;
                //waypoints to add
                var waypts = [{ location: { lat: 41.94, lng: 1.56 }, stopover: true }, { location: { lat: 41.99, lng: 1.53 }, stopover: true }, { location: { lat: 41.98, lng: 1.52 }, stopover: true }];

                //api map
                var map = new google.maps.Map(document.getElementById('map'), {
                    zoom: 17,
                    center: { lat: waypts[0].location.lat, lng: waypts[0].location.lng }
                });
                //add map
                directionsDisplay.setMap(map);

                // set the new
                //new Array(waypts[0].location.lat,waypts[0].location.lng)
                directionsService.route({
                    origin: { lat: waypts[0].location.lat, lng: waypts[0].location.lng },//db waypoint start
                    destination: { lat: waypts[0].location.lat, lng: waypts[0].location.lng },//db waypoint end
                    waypoints: waypts,
                    travelMode: google.maps.TravelMode.WALKING
                }, function (response, status) {
                    if (status === google.maps.DirectionsStatus.OK) {
                        directionsDisplay.setDirections(response);
                    } else {
                        window.alert('Ha fallat la comunicació amb el mapa a causa de: ' + status);
                    }
                });
            }
    </script>
    <script async defer
    src="https://maps.googleapis.com/maps/api/js?key=AIzaSyATWsT9nsrsvwMnFYtJR8efFg7-b0yJqVw&callback=initMap">
    </script>
    </form>
</body>
</html>

       