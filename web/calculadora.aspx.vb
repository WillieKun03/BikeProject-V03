Public Class calculadora
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Try
            If Not IsPostBack Then
                Dim objdatos As New clsgeneral
                Dim dt As New DataSet
                lblusuario.Text = CType(Session("permisos"), clsusuario).usuario
                lblnombreusu.Text = CType(Session("permisos"), clsusuario).nombre
            End If
            MaintainScrollPositionOnPostBack = "true"
        Catch ex As Exception
            lblmsg.Text = "Se produjo error " & ex.Message
        End Try
    End Sub
    Protected Sub btncalcular_Click(sender As Object, e As EventArgs) Handles btncalcular.Click
        Try
            Dim imc As New Decimal
            If txtaltura.Text = "" Or txtpeso.Text = "" Then
                Dim script As String = "<script type=text/javascript>alert('Es necesario llenar los campos Altura y Peso');</script>"
                ScriptManager.RegisterStartupScript(Me, GetType(Page), "Alert", script, False)
                Exit Sub
            End If
            imc = Convert.ToDecimal(txtpeso.Text) / ((Convert.ToDecimal(txtaltura.Text) / 100) * (Convert.ToDecimal(txtaltura.Text) / 100))
            txtimc.Text = imc
            If imc < 18 Then
                Dim script As String = "<script type=text/javascript>alert('Cuidado, su peso esta por debajo de los valores normales (desnutrición)');</script>"
                ScriptManager.RegisterStartupScript(Me, GetType(Page), "Alert", script, False)
            ElseIf imc >= 18 And imc < 25 Then
                Dim script As String = "<script type=text/javascript>alert('Su peso está dentro del rango normal');</script>"
                ScriptManager.RegisterStartupScript(Me, GetType(Page), "Alert", script, False)
            ElseIf imc >= 25 And imc < 27 Then
                Dim script As String = "<script type=text/javascript>alert('Cuidado, su peso está por encima del rango normal (Sobrepeso)');</script>"
                ScriptManager.RegisterStartupScript(Me, GetType(Page), "Alert", script, False)
            ElseIf imc >= 27 And imc < 30 Then
                Dim script As String = "<script type=text/javascript>alert('Cuidado, su peso está muy por encima del rango normal (Obesidad grado I)');</script>"
                ScriptManager.RegisterStartupScript(Me, GetType(Page), "Alert", script, False)
            ElseIf imc >= 30 And imc < 40 Then
                Dim script As String = "<script type=text/javascript>alert('PELIGRO, su peso está muy por encima del rango normal (Obesidad grado II)');</script>"
                ScriptManager.RegisterStartupScript(Me, GetType(Page), "Alert", script, False)
            ElseIf imc >= 40 Then
                Dim script As String = "<script type=text/javascript>alert('PELIGRO, utd. esta en riesgo de desarrollar enfermedades cardiovasculares (Obesidad Morbida)');</script>"
                ScriptManager.RegisterStartupScript(Me, GetType(Page), "Alert", script, False)
            End If
        Catch ex As Exception
            lblmsg.Text = "Se produjo error " & ex.Message
        End Try
    End Sub

End Class