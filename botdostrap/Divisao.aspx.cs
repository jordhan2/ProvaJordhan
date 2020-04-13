using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace botdostrap
{
    public partial class Divisao : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnDivisao_Click(object sender, EventArgs e)
        {
            double num1, num2, soma;


            num1 = Convert.ToDouble(TxtNum1.Text.ToString());
            num2 = Convert.ToDouble(TxtNum2.Text.ToString());

            soma = num1 / num2;
            txtSoma.Text = soma.ToString();
        }
    }
}