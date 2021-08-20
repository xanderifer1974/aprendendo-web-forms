using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WaConhecendoComponentes
{
    public partial class wfTabuada : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                for (int i = 2; i < 11; i++)
                {
                    DlNumeros.Items.Add(i.ToString());
                }
            }
        
        }

        protected void btnExecutar_Click(object sender, EventArgs e)
        {
            //lbDados.Items.Clear();
            ListItem li = DlNumeros.SelectedItem;
            int n = Convert.ToInt32(li.Value);
           
            //for (int i = 0; i < 11; i++)
            //{
            //    t = i * n;
            //    //lbDados.Items.Add(i.ToString() + "x" + n.ToString() + " = " + t.ToString());
            //    TbDados.Rows[i].Cells[0].Text = n.ToString();
            //    TbDados.Rows[i].Cells[4].Text = t.ToString();
            //}

            Table tabela = new Table();
            int t = 0;
            for (int i=0; i<=10; i++)
            {
                TableRow linha = new TableRow();
                //1 celula
                TableCell coluna = new TableCell();
                coluna.Text = n.ToString() + " x " + i.ToString() + " = ";
                linha.Cells.Add(coluna);
                //2 celula
                coluna = new TableCell();
                t = i * n;
                coluna.Text = t.ToString();
                linha.Cells.Add(coluna);
                tabela.Rows.Add(linha);
            }
            PlaceHolder.Controls.Add(tabela);

        }

        protected void lbDados_SelectedIndexChanged()
        {

        }
    }
}