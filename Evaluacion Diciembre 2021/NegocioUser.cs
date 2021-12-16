using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace Evaluacion_Diciembre_2021
{
    public class NegocioUser
    {
        public List<User> consultar_Administrador(String users, String pass)
        {
            SqlConnection con = new SqlConnection(Conexion.Cadena());

            List<User> user = new List<User>();
            try
            {
                con.Open();
                SqlCommand sqlcom;
                String sql = "select * from UsuariosEvaluación where password ='" + pass + "' and correo='" + users + "'";
                sqlcom = new SqlCommand(sql, con);
                SqlDataReader r = sqlcom.ExecuteReader();
                while (r.Read())
                {
                    user.Add(new User
                    {
                        correo = r.GetString(0),
                        contraseña = r.GetString(1)

                    });

                }
            }
            catch (Exception ex)
            {
                ex.ToString();

            }
            finally
            {
            con.Close();
            }

             return user;
     
        }
        public int registro_producto(string Producto, int Cantidad, float Precio, DateTime FechaVencimiento)
        {
            int filas = 0;
            SqlConnection con = new SqlConnection(Conexion.Cadena());
            try
            {
                con.Open();
                string query = @"INSERT INTO SuministrosEvaluación(Producto,Cantidad,Precio,FechaVencimiento )
					                   values('" + Producto + "','" + Cantidad + "','" + Precio + "','" + FechaVencimiento + "')";
                SqlCommand cmd = new SqlCommand(query, con);
                filas = cmd.ExecuteNonQuery();

            }
            catch (Exception ex)
            {
                ex.ToString();
            }
            finally
            {
                con.Close();
            }
            return filas;
        }

    }
}