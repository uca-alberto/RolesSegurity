﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Seguridad.Views.ViewsCliente
{
    public partial class NewUser : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["Usuario"].Equals("ALBERTO"))
            {
                //Response.Redirect("NewUser.aspx");
            }
            else
            {
                Response.Redirect("../../ErrorRol.aspx");
            }
        }
    }
}