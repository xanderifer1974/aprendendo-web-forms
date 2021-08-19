using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WaConhecendoComponentes
{
    public partial class wfDiasDeVida : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            CalendarDiaAtual.SelectedDate = DateTime.Now;
        }

        protected void btnCalcularDias_Click(object sender, EventArgs e)
        {
            int diaNascimento = 0, anoNascimento = 0, mesNascimento = 0;
            int diaAtual = 0, anoAtual = 0, mesAtual = 0;

            diaNascimento = CalendarNascimento.SelectedDate.Day;
            mesNascimento = CalendarNascimento.SelectedDate.Month*30;
            anoNascimento = CalendarNascimento.SelectedDate.Year*365;
           

            diaAtual  = CalendarDiaAtual.SelectedDate.Day;
            mesAtual = CalendarDiaAtual.SelectedDate.Month*30;
            anoAtual = CalendarDiaAtual.SelectedDate.Year*365;

            int total = (diaAtual + mesAtual + anoAtual) - (diaNascimento + mesNascimento + anoNascimento);

            lbResultado.Text = "Dias de Vida: " + total.ToString();       



            
        }
    }
}