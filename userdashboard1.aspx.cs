using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class userdashboard1 : System.Web.UI.Page
    {
        Ransomeware us = new Ransomeware();
        RansomewareTableAdapters.UserTableAdapter er = new RansomewareTableAdapters.UserTableAdapter();
        Ransomeware.UserRow row;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["username"] == null)
            {
                Response.Redirect("signin.aspx");
            }

           
        }
    }
}