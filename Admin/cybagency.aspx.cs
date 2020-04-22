using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1.Admin
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        String path = "";
        Ransomeware ag = new Ransomeware();
        RansomewareTableAdapters.agenciesTableAdapter f = new RansomewareTableAdapters.agenciesTableAdapter();
        Ransomeware.agenciesRow row;
        protected void Page_Load(object sender, EventArgs e)
        {
            agelab.Text = Server.MapPath("~") + "Admin\\uploads\\";
        }

        protected void enteragency_Click(object sender, EventArgs e)
        {
            path = Server.MapPath("~") + "Admin//uploads//";
            if (frauimg.HasFile)
                try
                {
                    frauimg.SaveAs(path + frauimg.FileName);
                    agelab.Text = "file uploaded successfuly" + frauimg.PostedFile.ContentLength + "mb" + "path" + path + frauimg.FileName;
                    // insertion code
                    row = ag.agencies.NewagenciesRow();
                    row.agencyname = agency.Text;
                    row.agencyaddress = ADD.Text;
                    row.agencycontact = contactage.Text;
                    row.agencyfileuplad = "Admin//uploads//" + frauimg.FileName.ToString();







                }
                catch (Exception ex)
                {
                    agelab.Text = "file not uploaded" + ex.Message.ToString();
                }
            else
            {
                agelab.Text = "please select file and upload again";
            }
            ag.agencies.Rows.Add(row);
            f.Update(row);
        }
    }
}