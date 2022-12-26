using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Ekti_Bangladesh
{
    public partial class Pabna : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("main_home.html");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("main_home.html");
        }
    }
}