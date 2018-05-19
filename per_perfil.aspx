<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="per_perfil.aspx.vb" Inherits="Egresados.per_perfil" %>

<%@ Register src="../menu.ascx" tagname="menu" tagprefix="uc1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title>Personalizar Perfil</title>
    <style type="text/css">

         body
         {
            background-image:url("imagen/bike_chain_by_paconavarro2.jpg");
        }

        .style44
        {
            font-family: Arial, Helvetica, sans-serif;
            font-size: 20px;
            color: Navy;
            font-weight: bold;
            width: 80%;
            height: 9px;
        }
        
.titulo
{ 
 font-family:Arial, Helvetica, sans-serif;
   font-size:xx-large;
   color:Black
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
 
            
         .prueba
        {
            font-family: Arial, Helvetica, sans-serif;
            font-size: medium;
            color: #ffffff;
            font-weight: bold;
            width: 20%;
            height: 9px;
            background-color: #BFBFBF;
        }
         
            
         .text
        {
            width: 280px;
            height: 27px;
        }
        .auto-style8 {
            font-family: Arial, Helvetica, sans-serif;
            font-size: small;
            color: Black;
            font-weight: bold;
            width: 10%;
            height: 26px;
        }
        .auto-style9 {
            font-family: Arial, Helvetica, sans-serif;
            font-size: medium;
            color: black;
            font-weight: bold;
            width: 80%;
            height: 26px;
        }
        .auto-style10 {
            font-family: Arial, Helvetica, sans-serif;
            font-size: small;
            color: Black;
            font-weight: bold;
            width: 10%;
            height: 23px;
        }
        .auto-style11 {
            font-family: Arial, Helvetica, sans-serif;
            font-size: medium;
            color: black;
            font-weight: bold;
            width: 80%;
            height: 23px;
        }
        .auto-style12 {
            height: 22px;
        }
        .auto-style13 {
            width: 30%;
            height: 22px;
        }
        .auto-style14 {
            width: 40%;
            height: 22px;
        }
        .auto-style15 {
            height: 9px;
        }
        .auto-style16 {
            width: 30%;
            height: 9px;
        }
        .auto-style17 {
            width: 40%;
            height: 9px;
        }
        .auto-style20 {
            height: 132px;
            width: 168px;
        }
        .auto-style21 {
            height: 6px;
        }
        .auto-style22 {
            font-family: Arial, Helvetica, sans-serif;
            font-size: medium;
            color: #ffffff;
            font-weight: bold;
            width: 20%;
            height: 6px;
            background-color: #BFBFBF;
        }
        .auto-style23 {
            width: 30%;
            height: 6px;
        }
        .auto-style24 {
            width: 40%;
            height: 6px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table style="width: 100%; height: 100%">
            <tr>
                <td class="celdasder">&nbsp;</td>
                <td class="celdascent">
                    <asp:Label ID="lblmsg" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="Red"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                </td>
                <td class="celdasder">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style8"></td>
                <td class="auto-style9">
                    <uc1:menu ID="menu1" runat="server" />
                </td>
                <td class="auto-style8"></td>
            </tr>
            <tr>
                <td class="celdasder"></td>
                <td style="width:15%" valign="top">
                    <table class="style2">
                        <tr>
                            <td style="width: 30%">
                                <asp:Label ID="lblusuario" runat="server" ForeColor="White"></asp:Label>
                                <asp:Image ID="Image1" style="width: 120px; height:120px;" runat="server" />
                            </td>
                            <td style="width: 70%">
                                <asp:Label ID="lblnombreusu" runat="server" ForeColor="White"></asp:Label>
                    <table cellpadding="1" cellspacing="1" style="width: 100%; height:100%;">
                        <tr>
                            <td>&nbsp;</td>
                            <td>
                                &nbsp;</td>
                            <td style="width:30%;">
                                &nbsp;</td>
                            <td style="width:40%;">
                                <img alt="" class="auto-style20" src="../Imagen/biketown.jpeg" /></td>
                        </tr>
                        </table>
                            </td>
                        </tr>
                        </table>
                </td>
                <td class="celdasder"></td>
            </tr>
            <tr>
                <td class="auto-style10">&nbsp;&nbsp;</td>
                <td class="auto-style11">
                    <table cellpadding="1" cellspacing="1" style="width: 100%; height:100%;">
                        <tr>
                            <td>&nbsp;</td>
                            <td>
                                <asp:Button ID="btnguardar" runat="server" Height="26px" style="border-radius: 40px; text-align: center; margin-bottom: 0px; width: 68px;" Text="Guardar" />
                            </td>
                            <td style="width:30%;">&nbsp;</td>
                            <td style="width:40%;">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style12"></td>
                            <td class="auto-style12">
                                &nbsp;</td>
                            <td class="auto-style13"></td>
                            <td class="auto-style14"></td>
                        </tr>
                        <tr>
                            <td class="auto-style12">&nbsp;</td>
                            <td class="auto-style12">
                                Nombre:</td>
                            <td class="auto-style13">
                                <asp:TextBox ID="txtnombre" runat="server" Width="259px" style="border-radius: 40px; background-color:#ffaa4d;text-align: center;" ReadOnly="True"></asp:TextBox>
                            </td>
                            <td class="auto-style14">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style12">&nbsp;</td>
                            <td class="prueba">
                                Apellido:</td>
                            <td class="auto-style13">
                                <asp:TextBox ID="txtapellido" runat="server" Width="259px" style="border-radius: 40px; background-color:#ffaa4d; text-align: center;" ReadOnly="True"></asp:TextBox>
                            </td>
                            <td class="auto-style14">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style12">&nbsp;</td>
                            <td class="auto-style12">
                                Correo:</td>
                            <td class="auto-style13">
                                <asp:TextBox ID="txtcorreo" runat="server" Width="259px" style="border-radius: 40px; background-color:#ffaa4d; text-align: center;" ReadOnly="True"></asp:TextBox>
                            </td>
                            <td class="auto-style14">&nbsp;</td>
                        </tr>
                        <tr>
                            <td></td>
                            <td class="prueba">Genero:</td>
                            <td style="width:30%;">
                                <asp:DropDownList ID="drlgenero" runat="server" Height="24px" style=" border-radius: 40px;background-color:#ffaa4d; text-align: center; margin-left: 0px; margin-right: 0px" Width="259px">
                                    <asp:ListItem>- Seleccione -</asp:ListItem>
                                    <asp:ListItem>Masculino</asp:ListItem>
                                    <asp:ListItem Value="Femenino">Femenino</asp:ListItem>
                                    <asp:ListItem>Otro</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td style="width:40%;">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style12"></td>
                            <td class="auto-style12">Direccion:</td>
                            <td class="auto-style13">
                                <asp:TextBox ID="txtdireccion" runat="server" Width="259px" style="border-radius: 40px; background-color:#ffaa4d; text-align: center;"></asp:TextBox>
                            </td>
                            <td class="auto-style14"></td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td class="prueba">Celular:</td>
                            <td style="width:30%;">
                                <asp:TextBox ID="txtcelular" runat="server" Width="259px" style="border-radius: 40px; background-color:#ffaa4d; text-align: center;"></asp:TextBox>
                            </td>
                            <td style="width:40%;">&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td>Fecha de Nacimiento:</td>
                            <td style="width:30%;">
                                <asp:TextBox ID="txtfechanaciminento" onfocus="this.type='date'" type="date" style="border-radius: 40px; background-color:#ffaa4d; text-align: center;" runat="server" Width="259px"></asp:TextBox>
                            </td>
                            <td style="width:40%;">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style15"></td>
                            <td class="prueba">Grupo:</td>
                            <td class="auto-style16">
                                <asp:TextBox ID="txtgrupo" runat="server" Width="259px" Style="border-radius: 40px; background-color:#ffaa4d; text-align: center;"></asp:TextBox>
                            </td>
                            <td class="auto-style17">&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td>Tipo Bicicleta:</td>
                            <td style="width:30%;">
                                <asp:DropDownList ID="drltipo" runat="server" Height="24px" style="border-radius: 40px; text-align: center; margin-left: 0px; margin-right: 0px" Width="259px">
                                    <asp:ListItem>- Seleccione -</asp:ListItem>
                                    <asp:ListItem>Cross</asp:ListItem>
                                    <asp:ListItem>Montaña</asp:ListItem>
                                    <asp:ListItem>Pista</asp:ListItem>
                                    <asp:ListItem>Ruta</asp:ListItem>
                                    <asp:ListItem>Otro</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td style="width:40%;">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style21"></td>
                            <td class="auto-style22">Ciudad:</td>
                            <td class="auto-style23">
                                <asp:TextBox ID="txtciudad" runat="server" Width="259px" Style="border-radius: 40px; background-color:#ffaa4d; text-align: center;"></asp:TextBox>
                            </td>
                            <td class="auto-style24"></td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td>Pais:</td>
                            <td style="width:30%;">
                                <asp:TextBox ID="txtpais" runat="server" Width="259px" Style="border-radius: 40px; background-color:#ffaa4d; text-align: center;"></asp:TextBox>
                            </td>
                            <td style="width:40%;">&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td class="prueba">Imagen:</td>
                            <td style="width:30%; background-color:#ffaa4d;">
                                <asp:FileUpload ID="FileUpload1" runat="server" />
                            </td>
                            <td style="width:40%;">&nbsp;</td>
                        </tr>
                    </table>
                </td>
                <td class="auto-style10">&nbsp;</td>
            </tr>
            <tr>
                <td class="celdasder">&nbsp;</td>
                <td class="celdascent">
                    &nbsp;</td>
                <td class="celdasder">&nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
