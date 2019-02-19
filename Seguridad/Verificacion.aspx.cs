using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Seguridad
{
    public partial class Verificacion : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["Usuario"].Equals("ALBERTO") || Session["Usuario"].Equals("MARIA"))
            {
                Response.Redirect("/Login/Index.aspx");
            }
            else
            {
                Response.Redirect("ErrorRol.aspx");
            }
        }
    }
}