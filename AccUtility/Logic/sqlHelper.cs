using System;
using System.Collections;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Oracle.ManagedDataAccess.Client;

namespace AccUtility.sqlHelper
{

    public class sqlHelper
    {
        //string connectionstring = "Data Source=192.168.1.5:1521/abk;Persist Security Info=True;User ID=bodymechanic;Password=bodymechanic;";
       string connectionstring = "Data Source=192.168.1.5:1521/abk;Persist Security Info=True;User ID=bodymechanic;Password=bodymechanic;";
        
        public DataTable GetDataTable(string sql)
        {
            try
            {
                DataTable DtTable = new DataTable();

                using (OracleConnection connection = new OracleConnection(connectionstring))
                {
                    connection.Open();

                    using (OracleCommand command = new OracleCommand(sql, connection))
                    {
                        using (OracleDataReader reader = command.ExecuteReader())
                        {
                            DtTable.Load(reader);
                        }
                    }
                }

                return DtTable;
            }
            catch (Exception ex)
            {
                Console.WriteLine("Database error: " + ex.Message);
                return null;
            }
        }

        public DataSet GetDataSet(string sql)
        {
            try
            {
                DataSet DsSet = new DataSet();

                using (OracleConnection connection = new OracleConnection(connectionstring))
                {
                    connection.Open();

                    using (OracleDataAdapter adapter = new OracleDataAdapter(sql, connection))
                    {
                        adapter.Fill(DsSet);
                    }
                }

                return DsSet;
            }
            catch (Exception ex)
            {
                Console.WriteLine("Database error: " + ex.Message);
                return null;
            }
        }


        public string getconnectCMD(ArrayList sqlarray)
        {
            try
            {
                string sql = string.Empty;


                sql = @"
BEGIN ";
                foreach (string query in sqlarray)
                {
                    sql = sql + query + "; ";
                }
                sql = sql + " END;";
 
                using (OracleConnection connection = new OracleConnection(connectionstring))
                {
                    connection.Open();

                    using (OracleCommand command = new OracleCommand(sql, connection))
                    {

                        command.ExecuteNonQuery();
                    }
                }

            }
            catch (Exception ex)
            {

                Console.WriteLine("Database error: " + ex.Message);
                return null;
            }
            return "Saved";
        }
    }
}