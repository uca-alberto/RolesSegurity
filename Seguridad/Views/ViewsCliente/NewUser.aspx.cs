using System;
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
            if (!IsPostBack)
            {
                LogueoTableAdapters.DepartamentoTableAdapter departamento = new LogueoTableAdapters.DepartamentoTableAdapter();
                DDepartamento.DataSource = departamento.GetDepartamento();
                DDepartamento.DataTextField = "Departamento";
                DDepartamento.DataValueField = "id_departamento";
                DDepartamento.DataBind();

                ListItem li = new ListItem("SELECCIONE", "0");//creamos una lista, para agregar el seleccione
                DDepartamento.Items.Insert(0, li);//agregamis el seleccione en la posicion uno
                MMunicipio.Items.Insert(0, li);
                MMunicipio.Enabled = false;

            }


        }

        protected void DDepartamento_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (DDepartamento.SelectedIndex == 0)
            {

            }
            else
            {
                LogueoTableAdapters.MunicipioTableAdapter municipio = new LogueoTableAdapters.MunicipioTableAdapter();
                MMunicipio.Enabled = true;
                MMunicipio.DataSource = municipio.Selectdepartamento(int.Parse(DDepartamento.SelectedValue));
                MMunicipio.DataTextField = "Municipio";
                MMunicipio.DataBind();
                //tienes que resolver, el problema que recarga la pagina y se sale del formulario, resolverlo
                //tratar de hacerlo con jqury https://www.youtube.com/watch?v=P_-zxQYPy5w Ese es eñ video
            }

        }

    }
}