using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


using AccLogin;

namespace projecttest.Presentation.Login
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

         

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            string username = txtUsername.Text.Trim();
            string password =  txtPassword.Text.Trim();
            DataTable dt = new DataTable();
            LoginClass Login = new LoginClass();
            // Simulate a simple login check
           
               // dt = Login.Loginset(username, password);


                //if (Convert.ToDouble(dt.Rows[0]["CNT"].ToString()) > 0)
                {
                Response.Redirect("../Default/Default.aspx");
               // string Sreturn = Login.insertSql();
                }
                // Redirect to a secure page
             
        }
    }
}