using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

namespace WebApplication1
{
    public partial class adminlogin : System.Web.UI.Page
    {

        Ransomeware ad = new Ransomeware();
        RansomewareTableAdapters.AdminloginTableAdapter min = new RansomewareTableAdapters.AdminloginTableAdapter();
        Ransomeware.AdminloginRow row;
        protected void Page_Load(object sender, EventArgs e)
        {
            min.Fill(ad.Adminlogin);
        }

        protected void adminbut_Click1(object sender, EventArgs e)
        {
            DataTable at = min.GetDataBy(adminusername.Text, adminpassword.Text);
            if (at.Rows.Count > 0)
            {
                LoginStatus3.LoginText = "Successful";
                Response.Redirect("Admin/admindashboard.aspx");
            }
            else
            {
                LoginStatus3.LoginText = "  Incvalid Username";
                ScriptManager.RegisterStartupScript(this, GetType(), "showalert", "alert('User Name Does Not Exist');", true);

            }
        }
    }
}