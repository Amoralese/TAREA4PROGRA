using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ENCUESTAS
{
    public partial class RESPUESTA1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Bsiguiente1_Click(object sender, EventArgs e)
        {
            Personas.puntos = 0;
            Personas.r1 = DRespuesta1.Text;
            if (DRespuesta1.Text.Equals("A"))
            {
                Personas.puntos += 10;
            }
            Response.Redirect("Respuesta2.aspx");
        }
    }
}