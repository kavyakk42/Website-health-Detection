using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class expertregister : System.Web.UI.Page
    {
        Ransomeware er = new Ransomeware();
       // RansomewareTableAdapters.expertuserTableAdapter reg = new RansomewareTableAdapters.expertuserTableAdapter();
        //Ransomeware.expertuserRow row;

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void expregister_Click(object sender, EventArgs e)
        {
           // row = er.expertuser.NewexpertuserRow();
           // row.FullName = expentername.Text;
           // row.Password = expassword.Text;
            //row.Email = expemail.Text;
            //row.Username = expusername.Text;
           // er.expertuser.Rows.Add(row);
           // reg.Update(row);
           // Response.Redirect("expertsignin.aspx");
        }
    }
}