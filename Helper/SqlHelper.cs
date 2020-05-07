using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Data;
using System.Data.SqlClient;
using System.ComponentModel;
using System.Web;

namespace DAL
{
    public class SqlHelper
    {
        static string CONNECTION_STRING;

        public SqlHelper(string Connection)
        {
            CONNECTION_STRING = Connection;//@"Data Source=.\;Initial Catalog=College;Integrated Security=True";
        }
        // This function will be used to execute R(CRUD) operation of parameterless commands

        public DataTable ExecuteSelectCommand(string CommandName, CommandType cmdType)
        {
            DataTable table = null;
            using (SqlConnection con = new SqlConnection(CONNECTION_STRING))
            {
                using (SqlCommand cmd = con.CreateCommand())
                {
                    cmd.CommandType = cmdType;
                    cmd.CommandText = CommandName;

                    try
                    {
                        if (con.State != ConnectionState.Open)
                        {
                            con.Open();
                        }

                        using (SqlDataAdapter da = new SqlDataAdapter(cmd))
                        {
                            table = new DataTable();
                            da.Fill(table);
                        }
                    }
                    catch
                    {
                        throw ;

                    }
                }
            }

            return table;
        }

        public  DataTable tbl(string commnd, SqlParameter[] param)
        {
            using (SqlConnection con = new SqlConnection(CONNECTION_STRING))
            {
                DataTable table = null;
                using (SqlCommand cmd = con.CreateCommand())
                {
                    cmd.CommandText = commnd;
                    cmd.CommandType = CommandType.StoredProcedure;
                    cmd.Parameters.AddRange(param);
                    try
                    {
                        if (con.State != ConnectionState.Open)
                        {
                            con.Open();
                        }
                        using (SqlDataAdapter da = new SqlDataAdapter(cmd))
                        {
                            table = new DataTable();
                            da.Fill(table);
                        }
                    }
                    catch
                    {
                        table.Rows.Clear();
                        //throw;
                    }
                    return table;
                }
            }
        }
        internal static bool ExecuteNonQuery(string CommandName, SqlParameter[] pars)
        {
            int result = 0;
            using (SqlConnection con = new SqlConnection(CONNECTION_STRING))
            {
                using (SqlCommand cmd = con.CreateCommand())
                {
                    cmd.CommandType = CommandType.StoredProcedure;
                    cmd.CommandText = CommandName;
                    cmd.Parameters.AddRange(pars);
                    try
                    {
                        if (con.State != ConnectionState.Open)
                        {
                            con.Open();
                        }
                        result = cmd.ExecuteNonQuery();
                    }
                    catch
                    {
                        throw;
                    }
                }
            }
            return (result > 0);
        }
        // This function will be used to execute R(CRUD) operation of parameterized commands
        internal static DataTable ExecuteParamerizedSelectCommand(string CommandName, CommandType cmdType, SqlParameter[] param)
        {
            DataTable table = new DataTable();

            using (SqlConnection con = new SqlConnection(CONNECTION_STRING))
            {
                using (SqlCommand cmd = con.CreateCommand())
                {
                    cmd.CommandType = cmdType;
                    cmd.CommandText = CommandName;
                    cmd.Parameters.AddRange(param);

                    try
                    {
                        if (con.State != ConnectionState.Open)
                        {
                            con.Open();
                        }
                        using (SqlDataAdapter da = new SqlDataAdapter(cmd))
                        {
                            da.Fill(table);
                        }
                    }
                    catch
                    {
                        throw;
                    }
                }
            }
            return table;
        }

        // This function will be used to execute CUD(CRUD) operation of parameterized commands
        internal static bool ExecuteNonQuery(string CommandName, CommandType cmdType, SqlParameter[] pars)
        {
            int result = 0;
            using (SqlConnection con = new SqlConnection(CONNECTION_STRING))
            {
                using (SqlCommand cmd = con.CreateCommand())
                {
                    cmd.CommandType = cmdType;
                    cmd.CommandText = CommandName;
                    cmd.Parameters.AddRange(pars);
                    try
                    {
                        if (con.State != ConnectionState.Open)
                        {
                            con.Open();
                        }
                        result = cmd.ExecuteNonQuery();
                    }
                    catch
                    {
                        throw;
                    }
                }
            }
            return (result > 0);
        }
        public int ExecuteNonQueryInt(string CommandName, CommandType cmdType, SqlParameter[] pars)
        {
            int result = 0;
            using (SqlConnection con = new SqlConnection(CONNECTION_STRING))
            {
                using (SqlCommand cmd = con.CreateCommand())
                {
                    cmd.CommandType = cmdType;
                    cmd.CommandText = CommandName;
                    cmd.Parameters.AddRange(pars);
                    try
                    {
                        if (con.State != ConnectionState.Open)
                        {
                            con.Open();
                        }
                        result = Convert.ToInt32(cmd.ExecuteScalar());
                    }
                    catch
                    {
                        throw;
                    }
                }
            }
            return (result);
        }
        internal static string ExecuteScalr(string CommandName, CommandType cmdType, SqlParameter[] pars)
        {
            string result = "";
            using (SqlConnection con = new SqlConnection(CONNECTION_STRING))
            {
                using (SqlCommand cmd = con.CreateCommand())
                {
                    cmd.CommandType = cmdType;
                    cmd.CommandText = CommandName;
                    cmd.Parameters.AddRange(pars);
                    try
                    {
                        if (con.State != ConnectionState.Open)
                        {
                            con.Open();
                        }
                        result = Convert.ToString(cmd.ExecuteScalar());
                    }
                    catch
                    {
                        throw;
                    }
                }
            }
            return (result);
        }
    }
}
