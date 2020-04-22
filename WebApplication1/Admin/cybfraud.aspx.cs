using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1.Admin
{
    public partial class cybfraud : System.Web.UI.Page
    {
        String path = "";
        Ransomeware fr = new Ransomeware();
        RansomewareTableAdapters.FraudsTableAdapter au = new RansomewareTableAdapters.FraudsTableAdapter();
        Ransomeware.FraudsRow row;
        protected void Page_Load(object sender, EventArgs e)
        {
            fraulab.Text = Server.MapPath("~") + "Admin\\uploads\\";
        }

        protected void enterfraud_Click(object sender, EventArgs e)
        {
            path = Server.MapPath("~") + "Admin//uploads//";
            if (frauload.HasFile)
                try
                {
                    frauload.SaveAs(path + frauload.FileName);
                    fraulab.Text = "file uploaded successfuly" + frauload.PostedFile.ContentLength + "mb" + "path" + path + frauload.FileName;
                    // insertion code
                    row = fr.Frauds.NewFraudsRow();
                    row.fraudname = addtitle.Text;
                    row.fraudlocation = loc.Text;
                    row.frauddate= Convert.ToDateTime(dateofconduct.Text);
                    row.frauddecription = frauddesc.Text;
                    row.tips = Tips.Text;
                    row.fraudimage = "Admin//uploads//" + frauload.FileName.ToString();
                    fr.Frauds.Rows.Add(row);
                    au.Update(row);
                }
                catch (Exception ex)
                {
                    fraulab.Text = "file not uploaded" + ex.Message.ToString();
                }
            else
            {
                fraulab.Text = "please select file and upload again";
            }
            ScriptManager.RegisterStartupScript(this, GetType(), "showalert", "alert('Fraud Added');", true);

        }
    }
}