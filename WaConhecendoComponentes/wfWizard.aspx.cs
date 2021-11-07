﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WaConhecendoComponentes
{
    public partial class wfWizard : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                Wizard1.ActiveStepIndex = 0;
            }
        }

        protected void Wizard1_FinishButtonClick(object sender, WizardNavigationEventArgs e)
        {
            var nome = ((TextBox)Wizard1.WizardSteps[0].FindControl("txtNome")).Text;
            var cpf = ((TextBox)Wizard1.WizardSteps[0].FindControl("txtCPF")).Text;
            var rg = ((TextBox)Wizard1.WizardSteps[0].FindControl("txtRG")).Text;
            var cep = ((TextBox) Wizard1.WizardSteps[1].FindControl("txtCEP")).Text;
            var bairro = txtBairro.Text;
            Wizard1.Visible = false;
            Response.Write("<h1> Dados do Formulário Wizard </h1>");
            Response.Write("<h3> Nome: " + nome + "</h3>");
            Response.Write("<h3> CPF: " + cpf + "</h3>");
            Response.Write("<h3> RG: " + rg + "</h3>");
            Response.Write("<h3> CEP: " + cep + "</h3>");
            Response.Write("<h3> Bairro: " + bairro + "</h3>");
        }
    }
}