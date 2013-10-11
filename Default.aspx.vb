

Partial Class _Default
    Inherits System.Web.UI.Page

    Protected Sub BCalculate_Click(sender As Object, e As EventArgs) Handles BCalculate.Click
        Dim GrossPay As Decimal
        Dim hours As Integer
        Dim wage As Decimal
        Dim taxpay As Decimal
        Dim netpay As Decimal
        Dim pretax As Decimal
        Dim aftertax As Decimal
        Dim tax As Decimal
        Dim pay As Decimal

        wage = Val(TBWage.Text)
        hours = Val(TBHoursWorked.Text)
        pretax = Val(TBPreTax.Text)
        aftertax = Val(TBAfterTax.Text)
        GrossPay = hours * wage
        taxpay = GrossPay - pretax

        If GrossPay < 500 Then
            tax = taxpay * 0.18
        Else : tax = taxpay * 0.22
        End If

        pay = taxpay - tax
        netpay = pay - aftertax
        LBNetCalculation.Text = String.Format("{0:C}", netpay)
    End Sub

    Protected Sub BClear_Click(sender As Object, e As EventArgs) Handles BClear.Click
        TBAfterTax.Text = " "
        TBHoursWorked.Text = " "
        TBPreTax.Text = " "
        TBWage.Text = " "
        LBNetCalculation.Text = " "
    End Sub
End Class
