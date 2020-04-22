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
        Ransomeware.QuestionRow row,row1;
     
        protected void Page_Load(object sender, EventArgs e)
        {
            en.Fill(qu.Question);
        }

        protected void send_Click(object sender, EventArgs e)
        {
            String k = Request.QueryString["id"];
            row = qu.Question.FindById(Convert.ToInt32(k));
            row1= qu.Question.FindById(Convert.ToInt32(k));


            Label1.Text = "updated";
            row.Ans = answer.Text;
            //row.Expertemail = row1.Expertemail;
           // row.Ans = row1.Ans;
            //row.DateofAnswer = row1.DateofAnswer;
            //row.DateofQuestion = row1.DateofQuestion;
            //row.ExpertName = row1.ExpertName;
           // row.Ques = row1.Ques;
            //row.UserName = row1.UserName;
            row.DateofAnswer= DateTime.Now.Date;
            en.Update(row);
           

            ScriptManager.RegisterStartupScript(this, GetType(), "showalert", "alert('Answer Sent');", true);
        }

        protected void answer_TextChanged(object sender, EventArgs e)
        {

        }
    }
}