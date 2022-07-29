using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication7
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int r;
            
            int i = Convert.ToInt32(Txtfirstnumber.Text);
            int j = Convert.ToInt32(Txtsecondnumber.Text);
            string op = Toperator.Text;
            if (op=="+")
            {
               r = i + j;
                Tresult.Text = r.ToString();
            }
            else if(op=="-")
            {
                r = i-j;
                Tresult.Text = r.ToString();
            }
            else if (op == "*")
            {
                r = i * j;
                Tresult.Text = r.ToString();
            }

            else if (op == "/")
            {
                r = i / j;
                Tresult.Text = r.ToString();
            }
            else
            {
                Tresult.Text = "do not valid";    
            }
        }
    }
}