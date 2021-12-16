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

    }
    
}