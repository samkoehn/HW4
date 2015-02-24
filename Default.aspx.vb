
Partial Class _Default
    Inherits System.Web.UI.Page


    Protected Sub btn_clear_Click(sender As Object, e As EventArgs) Handles btn_clear.Click
        tb_hourlyWage.Text = String.Empty
        tb_hoursWorked.Text = String.Empty
        lbl_grossPay.Text = String.Empty
        lbl_netPay.Text = String.Empty
        lbl_pay.Text = String.Empty
        lbl_pretax.Text = String.Empty
        lbl_taxablePay.Text = String.Empty

    End Sub


End Class
