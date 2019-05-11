using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FactorialWebApp
{
    public partial class Fact : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCalculate_Click(object sender, EventArgs e)
        {
            int num, fact;
             num = int.Parse(txtNum.Text);
            fact = 1;
            for(int i=1;i<=num;i++)
            {
                fact = fact * i;
            }
            lblFact.Text = "FACTORIAL of " +num+ " IS " +fact+ " !";

        }
    }
}