using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

namespace WebApplication1
{
    public partial class signin : System.Web.UI.Page
    {
        
        Ransomeware lo = new Ransomeware();
        RansomewareTableAdapters.UserTableAdapter gin = new RansomewareTableAdapters.UserTableAdapter();
        Ransomeware.UserRow row;
        protected void Page_Load(object sender, EventArgs e)
        {
            gin.Fill(lo.User);
        }

        protected void login_Click(object sender, EventArgs e)
        {
            DataTable dt = gin.GetDataByLogin(susername.Text, spassword.Text);
            if (dt.Rows.Count > 0)
            {
                LoginStatus2.LoginText = "Successful";
                Session["username"] = susername.Text;
                Response.Redirect("userdashboard1.aspx");
            }
            else
            {
                LoginStatus2.LoginText  = "User Name Does Not Exist";
            }

           
           
        }
    }
}