using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class phishingdetection : System.Web.UI.Page
    {
        Ransomeware p = new Ransomeware();
        RansomewareTableAdapters.PhishingTableAdapter g = new RansomewareTableAdapters.PhishingTableAdapter();
        Ransomeware.PhishingRow row;
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }
        protected void phishing_Click(object sender, EventArgs e)
        {
            row = p.Phishing.NewPhishingRow();
            row.Querylength = Convert.ToInt32(Querylength3.Text);
            row.domain_token_count = Convert.ToInt32(domain_token_count3.Text);
            row.path_token_count = Convert.ToInt32(path_token_count3.Text);
            row.longdomaintokenlen = Convert.ToInt32(longdomaintokenlen3.Text);
            row.avgpathtokenlen = Convert.ToInt32(avgpathtokenlen3.Text);
            row.tld = Convert.ToInt32(tld3.Text);
            row.charcompace = Convert.ToInt32(charcompace3.Text);
            row.charcompvowels = Convert.ToInt32(charcompvowels3.Text);
            row.ldl_url = Convert.ToInt32(ldl_url3.Text);
            row.ldl_path = Convert.ToInt32(ldl_url3.Text);
            row.ldl_getArg = Convert.ToInt32(ldl_getArg3.Text);
            row.dld_getArg = Convert.ToInt32(dld_getArg3.Text);
            row.dld_path = Convert.ToInt32(dld_path3.Text);
            row.pathLength = Convert.ToInt32(pathLength3.Text);
            row.subDirLen = Convert.ToInt32(subDirLen3.Text);
            row.this_fileExtLen = Convert.ToInt32(thisfileExtLen3.Text);
            row.ArgLen = Convert.ToInt32(ArgLen3.Text);
            row.ArgUrlRatio = Convert.ToDouble(ArgUrlRatio3.Text);
            row.domainUrlRatio = Convert.ToDouble(domainUrlRatio3.Text);
            row.pathDomainRatio = Convert.ToDouble(pathDomainRatio3.Text);
            row.CharacterContinuityRate = Convert.ToDouble(CharacterContinuityRate3.Text);
            row.NumberofDotsinURL = Convert.ToInt32(NumberofDotsinURL3.Text);
            row.URL_DigitCount = Convert.ToInt32(URL_DigitCount3.Text);
            row.URL_Letter_Count = Convert.ToInt32(URL_Letter_Count3.Text);
            row.Extension_DigitCount = Convert.ToInt32(Extension_DigitCount3.Text);
            row.Filename_LetterCount = Convert.ToInt32(Filename_LetterCount3.Text);
            row.host_letter_count = Convert.ToInt32(host_letter_count3.Text);
            row.Query_LetterCount = Convert.ToInt32(Query_LetterCount3.Text);
            row.Domain_LongestWordLength = Convert.ToInt32(Domain_LongestWordLength3.Text);
            row.Path_LongestWordLength = Convert.ToInt32(Path_LongestWordLength3.Text);
            row.Arguments_LongestWordLength = Convert.ToInt32(Arguments_LongestWordLength3.Text);
           // row.URL_sensitiveWord = Convert.ToBoolean(URL_sensitiveWord3.Text);
            row.spcharUrl = Convert.ToInt32(spcharUrl3.Text);
            row.delimeter_path = Convert.ToInt32(delimeter_path3.Text);
            row.NumberRate_URL = Convert.ToDouble(NumberRateURL3.Text);
            row.NumberRate_FileName = Convert.ToDouble(NumberRateFileName3.Text);
            row.NumberRate_AfterPath = Convert.ToDouble(NumberRateAfterPath3.Text);

            row.SymbolCount_URL = Convert.ToInt32(SymbolCount_URL3.Text);
            row.SymbolCount_FileName = Convert.ToInt32(SymbolCount_FileName3.Text);
            row.SymbolCount_Directoryname = Convert.ToInt32(SymbolCount_Directoryname3.Text);
            row.Entropy_Afterpath = Convert.ToDouble(Entropy_Afterpath13.Text);
            row.Entropy_Domain = Convert.ToDouble(Entropy_Domain3.Text);
            row.Entropy_Extension = Convert.ToDouble(Entropy_Extension3.Text);
            row.Entropy_Filename = Convert.ToDouble(Entropy_Filename3.Text);
            row.Entropy_URL = Convert.ToDouble(Entropy_URL3.Text);
            if (isurltrue3.Checked)
            {
                row.URL_sensitiveWord = true;
            }
            else
            {
                row.URL_sensitiveWord = false;
            }
           
            p.Phishing.Rows.Add(row);
            g.Update(row);
            int s =Convert.ToInt32( g.maxid());
            Response.Redirect("check.aspx?q="+s);


        }

        }
}