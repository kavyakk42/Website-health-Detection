using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1.Admin
{
    public partial class cyberexpert2 : System.Web.UI.Page
    {

        String path = "";
        Ransomeware ex2 = new Ransomeware();
        RansomewareTableAdapters.expert2TableAdapter pe2 = new RansomewareTableAdapters.expert2TableAdapter();
        Ransomeware.expert2Row row;
        protected void Page_Load(object sender, EventArgs e)
        {
            explab.Text = Server.MapPath("~") + "Admin\\uploads\\";
        }

        protected void enterexpert_Click(object sender, EventArgs e)
        {
            path = Server.MapPath("~") + "Admin//uploads//";
            if (expimg.HasFile)
                try
                {
                    expimg.SaveAs(path + expimg.FileName);

                    explab.Text = "file uploaded successfuly" + expimg.PostedFile.ContentLength + "mb" + "path" + path + expimg.FileName;
                    // insertion code
                    row = ex2.expert2.Newexpert2Row();
                    row.expertemail = exemail.Text;
                    row.password = expass.Text;
                    row.expertname = expertname.Text;
                    row.expertqualification = qualification.Text;
                    row.expertcontact = contactexp.Text;
                    row.fileupload = "Admin//uploads//" + expimg.FileName.ToString();
                }
                catch (Exception ex)
                {
                    explab.Text = "file not uploaded" + ex.Message.ToString();
                }
            else
            {
                explab.Text = "please select file and upload again";
            }
            ex2.expert2.Rows.Add(row);
            pe2.Update(row);
            ScriptManager.RegisterStartupScript(this, GetType(), "showalert", "alert('Expert Added');", true);
        }
    }
}