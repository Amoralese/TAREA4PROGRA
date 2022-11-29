using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ENCUESTAS
{
    public partial class RESPUESTA3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            LlenarGrid();
        }
        protected void LlenarGrid()
        {
            string constr = ConfigurationManager.ConnectionStrings["TAREA4PROGRA3ConnectionString"].ConnectionString;
            using (SqlConnection con = new SqlConnection(constr))
            {
                using (SqlCommand cmd = new SqlCommand("SELECT P.ID, P.NOMBRE, P.GENERO, P.FECHA, R.R1, R.R2, R.R3 FROM PERSONA P INNER JOIN RESPUESTA R ON P.ID = R.IDPERSONA"))
                {
                    using (SqlDataAdapter sda = new SqlDataAdapter())
                    {
                        cmd.Connection = con;
                        sda.SelectCommand = cmd;
                        using (DataTable dt = new DataTable())
                        {
                            sda.Fill(dt);
                            GridView1.DataSource = dt;
                            GridView1.DataBind();
                        }
                    }
                }
            }
        }
        protected void BSiguiente3_Click(object sender, EventArgs e)
        {
            Response.Redirect("Encuestas.aspx");
        }

        protected void Bsalvar_Click(object sender, EventArgs e)
        {
           

            if (DRespuesta3.Text.Equals("c"))
            {
                Personas.puntos += 10;
            }
            float nota = (Personas.puntos * 100) / 20;
            Label1.Text = "La nota es de: " + nota.ToString();
            Personas.r3 = DRespuesta3.Text;




            String s = System.Configuration.ConfigurationManager.ConnectionStrings["TAREA4PROGRA3ConnectionString"].ConnectionString;
            SqlConnection conexion = new SqlConnection(s);
            conexion.Open();
            SqlCommand comando = new SqlCommand(" INSERT INTO Persona VALUES( " + Personas.id + ", '" + Personas.nombre + "', '" + Personas.genero + "'," +
                " '" + Personas.fecha + "' )", conexion);
            comando.ExecuteNonQuery();
            conexion.Close();

            conexion.Open();
            comando = new SqlCommand(" INSERT INTO Respuesta VALUES( " + Personas.id + ", '" + Personas.r1 + "', '" + Personas.r2 + "'," +
                " '" + Personas.r3 +"' )", conexion);
            comando.ExecuteNonQuery();
            conexion.Close();

            LlenarGrid();
        }
    }
}