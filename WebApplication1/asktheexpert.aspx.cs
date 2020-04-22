using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class asktheexpert : System.Web.UI.Page
    {
        Ransomeware qu = new Ransomeware();
        RansomewareTableAdapters.QuestionTableAdapter ns = new RansomewareTableAdapters.QuestionTableAdapter();
        RansomewareTableAdapters.expert2TableAdapter pe2 = new RansomewareTableAdapters.expert2TableAdapter();
        RansomewareTableAdapters.UserTableAdapter a = new RansomewareTableAdapters.UserTableAdapter();
        Ransomeware.QuestionRow row;
        Ransomeware.expert2Row row2;
        Ransomeware.UserRow row3;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["username"]==null)
            {
                Response.Redirect("signin.aspx");
            }
          
            pe2.Fill(qu.expert2);
           


        }

        protected void send_Click(object sender, EventArgs e)
        {
            String id = Request.QueryString["k"];
            row2 = qu.expert2.FindById(Convert.ToInt32(id));
            row = qu.Question.NewQuestionRow();
            String usname = Session["username"].ToString();
            row3 = qu.User.FindByUsername(usname);
            row.Expertemail = row2.expertemail;
            row.UserName = usname;
            row.Ques = question.Text;
            row.DateofQuestion = DateTime.Now.Date;
           qu.Question.Rows.Add(row);
            ns.Update(row);
            ScriptManager.RegisterStartupScript(this, GetType(), "showalert", "alert('Question Sent To Expert');", true);
        }
    }
}