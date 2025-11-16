using System;
using System.Collections;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using  AccUtility.sqlHelper;
namespace AccLogin
{ 
    public class LoginClass
    { 

        string sql=string.Empty;
        ArrayList sqlarray = new ArrayList();

        public LoginClass()
        {

        }
         
        public string insertSql()
        {
            sqlHelper sqlHelp = new sqlHelper();
            string sreturn=string.Empty;
            try
            {

                sql = "insert into  AD_USER_MASTER (AD_USER_GROUP,AD_USER_USERNAME,AD_USER_PASSWORD,HR_EMP_EMPLOYEE_CODE)";
                sql = sql + " VALUES   ('siby1333','siby3221','sss','siby2221')";

                sqlarray.Add(sql);


                sql = "insert into  AD_USER_MASTER (AD_USER_GROUP,AD_USER_USERNAME,AD_USER_PASSWORD,HR_EMP_EMPLOYEE_CODE)";
                sql = sql + " VALUES   ('siby2333','sidby32','sss','sibys23')";

                sqlarray.Add(sql);
                sreturn = sqlHelp.getconnectCMD(sqlarray);

            }
            catch(Exception ex)
            {

            }
            return sreturn;
        }
        public DataTable Loginset(string username, string password)
        {
            sqlHelper sqlHelp = new sqlHelper();  
            DataTable dt = new DataTable();
            try
            {
                sql = "select count(*) CNT  from   AD_USER_MASTER where";
                sql = sql+ "  AD_USER_USERNAME= '" + username + "'";
                sql = sql+ " AND AD_USER_PASSWORD= '" + password + "'";
                dt= sqlHelp.GetDataTable(sql);
            }
            catch { }

            return dt;
        }

    }  

}
