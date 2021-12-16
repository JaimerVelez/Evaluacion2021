using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace Evaluacion_Diciembre_2021
{
    public class Conexion
    {
        public static string Cadena()
        {
            SqlConnectionStringBuilder csql = new SqlConnectionStringBuilder();
            csql.DataSource = "localhost";
            csql.InitialCatalog = "sistemas";
            csql.UserID = "sa";
            csql.Password = "CUENA";
            csql.ConnectTimeout = 1000;
            return csql.ConnectionString;

        }
    }
}