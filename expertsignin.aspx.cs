using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

namespace WebApplication1
{
    public partial class expertsignin : System.Web.UI.Page
    {
        Ransomeware a = new Ransomeware();
        RansomewareTableAdapters.expert2TableAdapter ex = new RansomewareTableAdapters.expert2TableAdapter();
        Ransomeware.expert2Row row;

        protected void Page_Load(object sender, EventArgs e)
        {
            ex.Fill(a.expert2);
        }

        protected void explogin_Click(object sender, EventArgs e)
        {
            DataTable dt = ex.GetDataBylogin(expemail.Text, exppassword.Text);
            if (dt.Rows.Count > 0)
            {
                LoginStatus2.LoginText = "Successful";
                Session["expertemail"] = expemail.Text;
                Response.Redirect("expertdashboard.aspx");
            }
            else
            {
                LoginStatus2.LoginText = "User Name Does Not Exist";
            }
        }
    }
}