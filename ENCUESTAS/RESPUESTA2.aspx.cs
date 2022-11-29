using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ENCUESTAS
{
    public partial class RESPUESTA2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BSiguiente2_Click(object sender, EventArgs e)
        {
            Personas.puntos = 0;
            Personas.r2 = DRespuesta2.Text;
            if (DRespuesta2.Text.Equals("B"))
            {
                Personas.puntos += 10;
            }
            Response.Redirect("Respuesta3.aspx");
        }
    }
}