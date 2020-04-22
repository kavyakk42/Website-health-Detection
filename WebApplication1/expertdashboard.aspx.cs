using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class expertdashboard : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {
           // Label1.Text = GridView1.SelectedRow.Cells[0].Text;
            //Response.Redirect("replytouser.aspx?id=" + Label1.Text);
        }

        protected void GridView2_SelectedIndexChanged(object sender, EventArgs e)
        {
            Label1.Text = GridView2.SelectedRow.Cells[1].Text;
            Response.Redirect("replytouser.aspx?id="+Label1.Text);
        }
    }
}