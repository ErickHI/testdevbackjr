using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data;

namespace Core
{
    public class Connection
    {
        private SqlConnection Conn = new SqlConnection("Server=LAPTOP-1OPDUR6I\\INSTANCIA19; Database=TestDevBackJr; Trusted_Connection=True; Integrated Security=True;");

        public SqlConnection OpenConnection()
        {
            if (Conn.State == ConnectionState.Closed)
                Conn.Open();
            return Conn;
        }

        public SqlConnection CloseConnection()
        {
            if (Conn.State == ConnectionState.Open)
                Conn.Close();
            return Conn;
        }
    }
}
