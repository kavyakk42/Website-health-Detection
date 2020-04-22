using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class replytouser : System.Web.UI.Page
    {
        Ransomeware qu = new Ransomeware();
        RansomewareTableAdapters.QuestionTableAdapter en = new RansomewareTableAdapters.QuestionTableAdapter();
        RansomewareTableAdapters.UserTableAdapter t = new RansomewareTableAdapters.UserTableAdapter();
        Ransomeware.UserRow row2;
        Ransomeware.QuestionRow row;
     
        protected void Page_Load(object sender, EventArgs e)
        {
            en.Fill(qu.Question);
        }

        protected void send_Click(object sender, EventArgs e)
        {
            String k = Request.QueryString["id"];
            row = qu.Question.FindById(Convert.ToInt32(k));
            String usname = Session["username"].ToString();
            row2 = qu.User.FindByUsername(usname);
            Label1.Text = "updated";
            row.Ans = answer.Text;
            row.DateofAnswer= DateTime.Now.Date;
            en.Update(row);
        }

        protected void answer_TextChanged(object sender, EventArgs e)
        {

        }
    }
}