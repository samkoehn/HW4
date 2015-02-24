
Partial Class _Default
    Inherits System.Web.UI.Page



    Protected Sub btn_calculate_Click(sender As Object, e As EventArgs) Handles btn_calculate.Click
        If (IsNumeric(tb_hoursWorked.Text) And IsNumeric(tb_hourlyWage.Text)) Then lbl_netPay.Text = tb_hoursWorked.Text * tb_hourlyWage.Text

    End Sub
End Class
