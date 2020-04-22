using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1.Admin
{
    public partial class WebForm3 : System.Web.UI.Page
    {

        String path = "";
        Ransomeware la = new Ransomeware();
        RansomewareTableAdapters.LawsTableAdapter ws = new RansomewareTableAdapters.LawsTableAdapter();
        Ransomeware.LawsRow row;
        protected void Page_Load(object sender, EventArgs e)
        {
            Lablaw.Text = Server.MapPath("~") + "Admin\\uploads\\";
        }

        protected void enter_Click(object sender, EventArgs e)
        {
            path = Server.MapPath("~") + "Admin//uploads//";
            if (lawfile.HasFile)
                try
                {
                    lawfile.SaveAs(path + lawfile.FileName);

                    Lablaw.Text = "file uploaded successfuly" + lawfile.PostedFile.ContentLength + "mb" + "path" + path + lawfile.FileName;
                    // insertion code
                    row = la.Laws.NewLawsRow();
                    row.lawname = addtitle1.Text;
                    row.lawdescription = lawdesc.Text;

                    row.lawpdf = "Admin//uploads//" + lawfile.FileName.ToString();


                }
                catch (Exception ex)
                {
                    Lablaw.Text = "file not uploaded" + ex.Message.ToString();
                }
            else
            {
                Lablaw.Text = "please select file and upload again";
            }
            la.Laws.Rows.Add(row);
            ws.Update(row);
        }
    }
}