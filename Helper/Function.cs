using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace DAL
{
    public class Function
    {
        public object MakeIntDBSafe(string anInt)
        {
            int intInteger;

            if (Int32.TryParse(anInt, out intInteger))
                return intInteger;
            else
                return System.DBNull.Value;
        }

        public object MakeInt64DBSafe(string anInt)
        {
            Int64 intInteger;

            if (Int64.TryParse(anInt, out intInteger))
                return intInteger;
            else
                return System.DBNull.Value;
        }

        public object MakeDoubleDBSafe(string anDouble)
        {
            Double dblDouble;

            if (Double.TryParse(anDouble, out dblDouble))
                return dblDouble;
            else
                return System.DBNull.Value;
        }
        public object MakeDecimalSafe(string strdecimal)
        {
            decimal dblDouble;

            if (decimal.TryParse(strdecimal, out dblDouble))
                return dblDouble;
            else
                return System.DBNull.Value;
        }

        public object MakeDecimalReadble(string strdecimal)
        {
            decimal dblDouble;

            if (decimal.TryParse(strdecimal, out dblDouble))
                return dblDouble.ToString("0.#####");
            else
                return System.DBNull.Value;
        }

        public object MakeStrDBSafe(string aStr)
        {
            if (aStr.Length <= 0)
            {
                return System.DBNull.Value;
            }
            else
            {
                return aStr;
            }
        }

        public bool IsDate(string strDate)
        {
            DateTime outDate;
            return DateTime.TryParse(strDate, out outDate);
        }
        public object MakeReportDate(string steDate)
        {
            DateTime OutDate;
            if (DateTime.TryParse(steDate, out OutDate))
            {
                return Convert.ToDateTime(steDate).ToString("yyyy-MM-dd");
            }
            else
            {
                return System.DBNull.Value;
            }
        }
        public object MakeDateRead(string aStr)
        {
            DateTime outDate;
            if (DateTime.TryParse(aStr, out outDate))
            {
                return Convert.ToDateTime(aStr).ToString("dd-MM-yyyy");
            }
            else
            {
                return System.DBNull.Value;
            }
        }
        public object MakeDateDBSafe(string aStr)
        {
            DateTime outDate;
            if (DateTime.TryParse(aStr, out outDate))
            {
                return Convert.ToDateTime(aStr).ToString("yyyy-MM-dd");
            }
            else
            {
                return System.DBNull.Value;
            }
        }
        public string DateRead(DateTime? _str)
        {
            return string.Format("{0:dd/MM/yyyy}", _str);
        }
        public string IntRead(int? _str)
        {
            if (_str == null)
            {
                return "";
            }
            else
            {
                return _str.ToString();
            }
        }
        public DateTime? Date(string _str)
        {
            if (MakeDateDBSafe(_str) != DBNull.Value)
            {
                return Convert.ToDateTime(_str);
            }
            else
            {
                return (DateTime?)null;
            }
        }
        public int? Int(string _str)
        {
            if (MakeIntDBSafe(_str) != DBNull.Value)
            {
                return Convert.ToInt32(_str);
            }
            else
            {
                return (int?)null;
            }
        }
        public decimal? Decimal(string _str)
        {
            if (MakeDecimalSafe(_str) != DBNull.Value)
            {
                return Convert.ToDecimal(_str);
            }
            else
            {
                return (decimal?)null;
            }
        }
        public decimal DecimalConvert(string _str)
        {
            return Convert.ToDecimal(_str);
        }

        public int IntConvert(string _str)
        {
            if (_str.Trim() != "")
                return Convert.ToInt32(_str);
            else
                return 0;
        }
        public long LongConvert(string _str)
        {
            return Convert.ToInt64(_str);
        }
        public Int64? Int64Convert(string _str)
        {
            if (MakeInt64DBSafe(_str) != DBNull.Value)
            {
                return Convert.ToInt64(_str);
            }
            else
            {
                return (int?)null;
            }
        }

        //public String SP_GENERATE_USERNAME()
        //{

        //    return (string)SqlHelper.ExecuteScalar(strConnection, CommandType.StoredProcedure, "SP_GENERATE_USERNAME");
        //}
    }
}
