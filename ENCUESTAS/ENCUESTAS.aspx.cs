using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ENCUESTAS
{
    public partial class ENCUESTAS : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BSiguiente_Click(object sender, EventArgs e)
        {
            Personas.id = int.Parse(TCedula.Text);
            Personas.nombre = TNombre.Text;
            Personas.genero = DGenero.Text;
            Personas.fecha = TFecha.Text;
            Response.Redirect("Respuesta1.aspx");
        }
    }
}