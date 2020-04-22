using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class contactus : System.Web.UI.Page
    {
        Ransomeware con = new Ransomeware();
        RansomewareTableAdapters.contactusTableAdapter ts = new RansomewareTableAdapters.contactusTableAdapter();
        Ransomeware.contactusRow row;
        
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void send_Click(object sender, EventArgs e)
        {
            row = con.contactus.NewcontactusRow();
            row.name = cusername.Text;
            row.email = cemail.Text;
            row.subject = csubject.Text;
            row.query = Textarea.Text;

            con.contactus.Rows.Add(row);
            ts.Update(row);
            Response.Redirect("home.aspx");
        }
    }
}