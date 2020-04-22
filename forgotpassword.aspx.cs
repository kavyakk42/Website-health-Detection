using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Net;
using System.Net.Mail;
namespace WebApplication1
{
    public partial class forgotpassword : System.Web.UI.Page
    {
        Ransomeware us = new Ransomeware();
        RansomewareTableAdapters.UserTableAdapter er = new RansomewareTableAdapters.UserTableAdapter();
        Ransomeware.UserRow row;
        protected void Page_Load(object sender, EventArgs e)
        {
            er.Fill(us.User);
        }

        protected void send_Click(object sender, EventArgs e)
        {
            DataTable dt = er.GetDataByemail(femail.Text);
           // Label1.Text = femail.Text;
            if (dt.Rows.Count > 0)
            {

                Label1.Text = dt.Rows[0].ItemArray[0].ToString();
                MailMessage mail = new MailMessage();
                SmtpClient SmtpServer = new SmtpClient("smtp.gmail.com");
                mail.From = new MailAddress("kavyakashyap42@gmail.com");
                mail.To.Add(femail.Text);
                mail.Subject = "check password";
                mail.Body = "your password is "+ dt.Rows[0].ItemArray[0].ToString(); 

             

                SmtpServer.Port = 587;
                SmtpServer.Credentials = new System.Net.NetworkCredential("kavyakashyap42@gmail.com", "inmyheart@0012");
                SmtpServer.EnableSsl = true;

                SmtpServer.Send(mail);
            }
            else
            {
                LoginStatus2.LoginText = "Email Id Does Not Exist";
            }
        }
    }
}