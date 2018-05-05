<%@ Page Language="vb" AutoEventWireup="false" Codebehind="entrada.aspx.vb" Inherits="Egresados.entrada" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<html>
	<head>
		<title>BikeTown - Login</title>
		<meta content="Microsoft Visual Studio .NET 7.1" name="GENERATOR">
		<meta content="Visual Basic .NET 7.1" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
	    <style type="text/css">

            body{
                background-image:url("imagen/grupo_b&w.jpg");
            }
            .auto-style3 {
                height: 23px;
            }
            .auto-style4 {
                position:relative;
                margin-left:350px;
                width: 276px;
                height: 226px;
            }
            #table1{
                position:relative;
                margin-left:400px;
                margin-top:35px;
            }

            #Button1{
                position:relative;
                font-family:'Times New Roman', Times, serif;
                font-size:18px;
                margin-left:-150px;
                margin-top:20px;
                width:120px;
                height:45px;
                box-shadow:2px 2px #000000;
            }
            #btnregistrar{
                position:absolute;
                font-family:'Times New Roman', Times, serif;
                font-size:18px;
                margin-left:-140px;
                margin-top:-64px;
                width:120px;
                height:45px;
                box-shadow:2px 2px #000000;
            }

            #Label4{
                position:absolute;
                margin-top:110px;
                margin-left:300px;
            }
        </style>
	    </HEAD>
	<body MS_POSITIONING="GridLayout">
		<form id="Form1" method="post" runat="server">
			<TABLE id="Table3" style="Z-INDEX: 102; LEFT: 32px; WIDTH: 880px; POSITION: absolute; TOP: 16px; HEIGHT: 520px"
				cellSpacing="1" cellPadding="1" width="880" border="0">
				<TR>
					<TD style="HEIGHT: 29px" align="center">
                        &nbsp;</TD>
				</TR>
				<TR>
					<TD style="HEIGHT: 92px" align="center">
                        <img alt="" class="auto-style4" src="Imagen/biketown.jpeg" /></TD>
				</TR>
				<TR>
					<TD style="HEIGHT: 150px" align="center" vAlign="top">
                        <asp:Panel ID="pnlregistro" runat="server" Visible="False">
                        <TABLE id="Table4"  style="WIDTH: 358px; HEIGHT: 80px; ">
							<TR>
								<TD style="WIDTH: 72px; FONT-FAMILY: Arial;font-weight: bold;">&nbsp;</TD>
								<TD style="WIDTH: 178px">
									&nbsp;</TD>
								<TD>
									&nbsp;</TD>
							<tr>
                                <td style="WIDTH: 72px; FONT-FAMILY: Arial;font-weight: bold;">Nombres:</td>
                                <td style="WIDTH: 178px">
                                    <asp:TextBox ID="txtnombreu" runat="server" Height="25px" MaxLength="150" style="border-radius: 40px; text-align: center; border:2px solid #959595" Width="180px"></asp:TextBox>
                                </td>
                                <td>&nbsp;</td>
                                <tr>
                                    <td style="WIDTH: 72px; FONT-FAMILY: Arial;font-weight: bold;">Apellidos:&nbsp; </td>
                                    <td style="WIDTH: 178px">
                                        <asp:TextBox ID="txtapellidosu" runat="server" Height="25px" MaxLength="150" style="border-radius: 40px; text-align: center; border:2px solid #959595" Width="180px"></asp:TextBox>
                                    </td>
                                    <td>&nbsp;</td>
                                </tr>
                            </tr>
						</TABLE>
                            </asp:Panel>
						<TABLE id="Table1"  style="WIDTH: 358px; HEIGHT: 80px; ">
                            <TR>
								<TD style="WIDTH: 72px; FONT-FAMILY: Verdana;font-weight: bold; text-align:center;background-color:darkorange; border-radius:8px;">Correo:</TD>
								<TD style="WIDTH: 178px">
									<asp:textbox id="txtusuario" runat="server" Width="180px" Height="25px"  MaxLength="80" onfocus="this.type='email'" type="email" style="border-radius: 40px; text-align: center; border:2px solid #959595; background-color:#ffaa4d;"></asp:textbox>
									</TD>
								<TD>
									&nbsp;</TD>
							<TR>
								<TD style="WIDTH: 72px; FONT-FAMILY: Verdana;font-weight: bold;  text-align:right;background-color:darkorange; border-radius:8px;">Password:</TD>
								<TD style="WIDTH: 178px">
									<asp:textbox id="txtpwd" runat="server" Width="180px" Height="25px" MaxLength="80" TextMode="Password" style="border-radius: 40px; text-align: center; vertical-align:middle;color: black;border:2px solid #959595; background-color:#ffaa4d;"></asp:textbox>
									</TD>
								<TD>
									&nbsp;</TD>
							<TR>
								<TD style="WIDTH: 72px; FONT-FAMILY: Arial">&nbsp;</TD>
								<TD style="WIDTH: 178px">
									&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:button id="Button1" runat="server" Text="Ingresar" style="border-radius: 40px;color: #FFFFFF;font-weight: bold; border: 2px solid #959595;background-color: #000080;"></asp:button>
									</TD>
								<TD>
									&nbsp;</TD>
							</TR>
						</TABLE>
                        
						</TD>
				</TR>
				<tr>
					<td style="width:50%;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                        <table width="15%" align="right" >
                            <tr>
                                <td class="auto-style3">
                                    &nbsp;&nbsp; <asp:button id="btnregistrar" runat="server" Text="Registrar" style="border-radius: 40px;color: #FFFFFF;font-weight: bold; border: 2px solid #959595;background-color: #000080;"></asp:button>
                                </td>
                        </table>
                        </td>
				</tr>
				<tr>
					<td align="center">
						<asp:ValidationSummary id="ValidationSummary1" runat="server" ShowSummary="False" ShowMessageBox="True"></asp:ValidationSummary>
						<asp:label id="lblmsg" runat="server" Width="408px" Font-Bold="True" Font-Size="Medium"></asp:label>
						</td>
				</tr>
				<tr>
					<td>
						<asp:Label id="Label4" runat="server" Width="864px" Height="32px" Font-Size="X-Small">COPYRIGHT © 2006 CEET Prohibida su reproducción total o parcial, así como su traducción a cualquier idioma sin autorización escrita de su titular. Bogotá D.C., Colombia</asp:Label></TD>
				</tr>
			</TABLE>
		</form>
	</body>
</HTML>
