using System;
using System.Web.UI.WebControls;

namespace Seguridad.Views.ViewsCliente
{
    public partial class NewUser : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            try
            { 
            if (Session["Rol"].Equals("ADMIN"))
            {

            }
             else
            {
             Response.Redirect("../../ErrorRol.aspx");
            }
            }
            catch(NullReferenceException)
            {
                Session.Abandon();
                Response.Redirect("../../Login/Login.aspx");
            }//Uso el try catch para validar que la sesion este finalizada o tenga una session activa
             //si la sesion ya expiro, obtengo la Exception nula y cierro session y redirijo al login


            if (!IsPostBack)
            {
                LogueoTableAdapters.DepartamentoTableAdapter departamento = new LogueoTableAdapters.DepartamentoTableAdapter();
                //DDepartamento.DataSource = departamento.GetDepartamento();
                //DDepartamento.DataTextField = "Departamento";
                //DDepartamento.DataValueField = "id_departamento";
                //DDepartamento.DataBind();

                //ListItem li = new ListItem("SELECCIONE", "0");//creamos una lista, para agregar el seleccione
                //DDepartamento.Items.Insert(0, li);//agregamis el seleccione en la posicion uno
                //MMunicipio.Items.Insert(0, li);
                //MMunicipio.Enabled = false;

            }


        }

        protected void DDepartamento_SelectedIndexChanged(object sender, EventArgs e)
        {
            //if (DDepartamento.SelectedIndex == 0)
            //{

            //}
            //else
            //{
            //    LogueoTableAdapters.MunicipioTableAdapter municipio = new LogueoTableAdapters.MunicipioTableAdapter();
            //    MMunicipio.Enabled = true;
            //    MMunicipio.DataSource = municipio.Selectdepartamento(int.Parse(DDepartamento.SelectedValue));
            //    MMunicipio.DataTextField = "Municipio";
            //    MMunicipio.DataBind();
            //}

        }

    }
}