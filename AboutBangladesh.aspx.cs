using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Ekti_Bangladesh
{
    public partial class About_Bangladesh : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Response.Redirect("National_anthem.html");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("map.html");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("history.html");
        }
    }
}