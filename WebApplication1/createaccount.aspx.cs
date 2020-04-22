using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class signup : System.Web.UI.Page
    {
        Ransomeware d = new Ransomeware();
        RansomewareTableAdapters.UserTableAdapter t = new RansomewareTableAdapters.UserTableAdapter();
        Ransomeware.UserRow row;

        protected void Page_Load(object sender, EventArgs e)
        {

        }

     

        protected void register_Click(object sender, EventArgs e)
        {
            row = d.User.NewUserRow();
            row.FullName = rentername.Text;
            row.Password = rpassword.Text;
            row.Email = remail.Text;
            row.Username = rusername.Text;
            d.User.Rows.Add(row);
            t.Update(row);
            Response.Redirect("signin.aspx");
        }
    }
}