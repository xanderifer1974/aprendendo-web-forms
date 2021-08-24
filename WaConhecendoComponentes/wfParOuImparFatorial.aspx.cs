using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WaConhecendoComponentes
{
    public partial class wfParOuImparFatorial : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //pnParOuImpar.Visible = false;
            //pnFatorial.Visible = false;

        }

        protected void blLista_Click(object sender, BulletedListEventArgs e)
        {
            pnParOuImpar.Visible = false;
            pnFatorial.Visible = false;
            switch (e.Index)
            {
                case 0:
                    pnParOuImpar.Visible = true;
                    break;
                case 1:
                    pnFatorial.Visible = true;
                    break;
            }
        }

        protected void btnVerificar_Click(object sender, EventArgs e)
        {
            //Verificar se é par ou impar
            int n = Convert.ToInt32(txtValorPN1.Text);
            string txt = "O número é par.";
            if (n % 2 != 0)
            {
                txt = "O número é impar.";
            }

            LResp1.Text = txt;
        }
    }
}