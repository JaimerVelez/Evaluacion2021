using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Evaluacion_Diciembre_2021
{
    public partial class Loby : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void click_one(object sender, EventArgs e)
        {

            List<User> log = new List<User>();

            String user = TextBox1.Text;
            string pass = TextBox2.Text;

            NegocioUser modelo = new NegocioUser();
            log = modelo.consultar_Administrador(user, pass);
            User user1 = log.FirstOrDefault();
            if (user1 != null)
            {
                Response.Redirect("bodega.aspx");


            }
            else
            {
                Response.Write("<script language=javascript>alert('Intente Otra vez ');</script>");

            }
        }

        protected void click_two(object sender, EventArgs e)
        {
            List<User> log = new List<User>();

            String Producto = TextBox1.Text;
            string Cantidad = TextBox2.Text;
            String Precio = TextBox3.Text;
            string Fecha = TextBox4.Text;


            NegocioUser modelo = new NegocioUser();
            int filas = modelo.registro_producto(Producto, Convert.ToInt32(Cantidad), Convert.ToString(Precio), Convert.ToDateTime(Fecha));
            User user1 = log.FirstOrDefault();

            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
            TextBox4.Text = "";

            Response.Write("<script language=javascript>alert('Productos archivados :)');</script>");
        }
    }
    
}