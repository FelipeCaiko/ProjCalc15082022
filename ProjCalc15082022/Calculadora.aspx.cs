using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ProjCalc15082022
{
    public partial class Calculadora : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnDiv_Click(object sender, EventArgs e)
        {
            hfNumero1.Value = (txbVisor.Text);
            txbVisor.Text = "";
            hfOperacao.Value = "/";
            hfValor.Value = "";
        }

        protected void Button17_Click(object sender, EventArgs e)
        {
            txbVisor.Text = txbVisor.Text.Trim() + "1";
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void btn2_Click(object sender, EventArgs e)
        {
            txbVisor.Text = txbVisor.Text.Trim() + "2";
        }

        protected void btn3_Click(object sender, EventArgs e)
        {
            txbVisor.Text = txbVisor.Text.Trim() + "3";
        }

        protected void btn4_Click(object sender, EventArgs e)
        {
            txbVisor.Text = txbVisor.Text.Trim() + "4";
        }

        protected void btn5_Click(object sender, EventArgs e)
        {
            txbVisor.Text = txbVisor.Text.Trim() + "5";
        }

        protected void btn6_Click(object sender, EventArgs e)
        {
            txbVisor.Text = txbVisor.Text.Trim() + "6";
        }

        protected void btn7_Click(object sender, EventArgs e)
        {
            txbVisor.Text = txbVisor.Text.Trim() + "7";
        }

        protected void btn8_Click(object sender, EventArgs e)
        {
            txbVisor.Text = txbVisor.Text.Trim() + "8";
        }

        protected void Button11_Click(object sender, EventArgs e)
        {
            txbVisor.Text = txbVisor.Text.Trim() + "9";
        }

        protected void btnPorcent_Click(object sender, EventArgs e)
        {

        }

        protected void btnPonto_Click(object sender, EventArgs e)
        {
            if (hfValor.Value.ToString() == "")
            {
                txbVisor.Text = txbVisor.Text.Trim() + ".";
                hfValor.Value = "Passei";
            }

        }

        protected void btnIgual_Click(object sender, EventArgs e)
        {
            switch (hfOperacao.Value)
            {
                case "+":
                    txbVisor.Text = (double.Parse(hfNumero1.Value) + double.Parse(txbVisor.Text)).ToString();
                    break;
                case "-":
                    txbVisor.Text = (double.Parse(hfNumero1.Value) - double.Parse(txbVisor.Text)).ToString();
                    break;
                case "*":
                    txbVisor.Text = (double.Parse(hfNumero1.Value) * double.Parse(txbVisor.Text)).ToString();
                    break;
                case "/":
                    txbVisor.Text = (double.Parse(hfNumero1.Value) / double.Parse(txbVisor.Text)).ToString();
                    break;
                default:
                    break;

            }
        }

        protected void btnSoma_Click(object sender, EventArgs e)
        {
            hfNumero1.Value = (txbVisor.Text);
            txbVisor.Text = "";
            hfOperacao.Value = "+";
            hfValor.Value = "";
        }

        protected void btnSub_Click(object sender, EventArgs e)
        {
            hfNumero1.Value = (txbVisor.Text);
            txbVisor.Text = "";
            hfOperacao.Value = "-";
            hfValor.Value = "";
        }

        protected void btnMult_Click(object sender, EventArgs e)
        {
            hfNumero1.Value = (txbVisor.Text);
            txbVisor.Text = "";
            hfOperacao.Value = "*";
            hfValor.Value = "";
        }

        protected void Button7_Click(object sender, EventArgs e)
        {

        }

        protected void btnC_Click(object sender, EventArgs e)
        {
            txbVisor.Text = "";
            hfValor.Value = "";
            hfOperacao.Value = "";
            hfNumero1.Value = "";
        }

        protected void btn0_Click(object sender, EventArgs e)
        {
            txbVisor.Text = txbVisor.Text.Trim() + "0";
        }

        protected void hfValor_ValueChanged(object sender, EventArgs e)
        {

        }

        protected void HiddenField1_ValueChanged(object sender, EventArgs e)
        {

        }
    }
}