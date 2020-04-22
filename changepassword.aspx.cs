using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class changepassword : System.Web.UI.Page
    {
        Ransomeware ch = new Ransomeware();
        RansomewareTableAdapters.UserTableAdapter g = new RansomewareTableAdapters.UserTableAdapter();
        Ransomeware.UserRow row;
        protected void Page_Load(object sender, EventArgs e)
        {
            g.Fill(ch.User);
        }

        protected void send_Click(object sender, EventArgs e)
        {
            String usname = Session["username"].ToString();

            row = ch.User.FindByUsername(usname);
            row.Password = cpassword.Text;

            g.Update(row);
            ScriptManager.RegisterStartupScript(this, GetType(), "showalert", "alert('Password changed');", true);




        }
    }
}