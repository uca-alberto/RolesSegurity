using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Seguridad.Login
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Login_Click(object sender, EventArgs e)
        {
            try
            {
                LogueoTableAdapters.UsuarioTableAdapter usuario = new LogueoTableAdapters.UsuarioTableAdapter();
                String userpass = usuario.Acceder(UserDB.Text,PasswordDB.Text);
                String user = usuario.User(UserDB.Text, PasswordDB.Text);
                if (user!=null)
                {
                    Session["Rol"] = userpass;
                    Session["Usuario"] = user;

                    Response.Redirect("Index.aspx");

                }
                else
                {
                    
                }
            }
            catch(Exception)
            {

            }
        }
    }
}