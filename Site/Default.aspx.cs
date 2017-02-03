using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Site
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        

        protected void facebook_Click(object sender, EventArgs e)
        {
            Response.Redirect("/Pages/Perfil.aspx");
        }

        protected void linkedin_Click(object sender, EventArgs e)
        {
            Response.Redirect("/Pages/PerfilMedico.aspx");
        }
    }
}