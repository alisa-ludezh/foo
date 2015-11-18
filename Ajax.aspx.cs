using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Test
{
    public partial class Ajax : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (this.IsValid)
            {
                double x = Double.Parse(this.TextBox1.Text);
                double y = Double.Parse(this.TextBox2.Text);
                double z = x * y;

                this.Label2.Text = z.ToString();
            }
        }
    }
}