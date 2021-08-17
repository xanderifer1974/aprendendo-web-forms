using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WaConhecendoComponentes
{
    public partial class wfComponente1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnInserir_Click(object sender, EventArgs e)
        {
            //DlSites.Items.Add(txtSite.Text);
            ListItem item = new ListItem(txtSite.Text, txtEndereco.Text);
            lbEndereco.Items.Add(item);
            txtEndereco.Text = "";
            txtSite.Text = "";

            ListItem itemEndereco = new ListItem(txtEndereco.Text, lbEndereco.Items.Count.ToString());
            lbEndereco.Items.Add(itemEndereco);
            txtEndereco.Text = "";
        }

        protected void btnSelecionar_Click(object sender, EventArgs e)
        {
            DlSites.Items.Clear();
            ListItem li;
            for (int i = 0; i < lbEndereco.Items.Count; i++)
            {

            }
        }

        protected void lbEndereco_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}