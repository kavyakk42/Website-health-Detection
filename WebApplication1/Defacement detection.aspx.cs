using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class Defacement_detection : System.Web.UI.Page
    {
        Ransomeware w= new Ransomeware();
        RansomewareTableAdapters.DefacementTableAdapter f= new RansomewareTableAdapters.DefacementTableAdapter();
        Ransomeware.DefacementRow row;
        protected void Page_Load(object sender, EventArgs e)
        {
        }
        protected void defacedetect_Click(object sender, EventArgs e)
        {
            row = w.Defacement.NewDefacementRow();
            row.Querylength = Convert.ToInt32(Querylength1.Text);
            row.domain_token_count = Convert.ToInt32(domain_token_count1.Text);
            row.path_token_count = Convert.ToInt32(path_token_count1.Text);
            row.longdomaintokenlen = Convert.ToInt32(longdomaintokenlen1.Text);
            row.avgpathtokenlen = Convert.ToInt32(avgpathtokenlen1.Text);
            row.tld = Convert.ToInt32(tld1.Text);
            row.charcompace = Convert.ToInt32(charcompace1.Text);
            row.charcompvowels = Convert.ToInt32(charcompvowels1.Text);
            row.ldl_url = Convert.ToInt32(ldl_url1.Text);
            row.ldl_path = Convert.ToInt32(ldl_url1.Text);
            row.ldl_getArg = Convert.ToInt32(ldl_getArg1.Text);
            row.dld_getArg = Convert.ToInt32(dld_getArg1.Text);
            row.dld_path = Convert.ToInt32(dld_path1.Text);
            row.pathLength = Convert.ToInt32(pathLength1.Text);
            row.subDirLen = Convert.ToInt32(subDirLen1.Text);
            row.this_fileExtLen = Convert.ToInt32(thisfileExtLen1.Text);
            row.ArgLen = Convert.ToInt32(ArgLen1.Text);
            row.ArgUrlRatio = Convert.ToDouble(ArgUrlRatio1.Text);
            row.domainUrlRatio = Convert.ToDouble(domainUrlRatio1.Text);
            row.pathDomainRatio = Convert.ToDouble(pathDomainRatio1.Text);
            row.CharacterContinuityRate = Convert.ToDouble(CharacterContinuityRate1.Text);
            row.NumberofDotsinURL = Convert.ToInt32(NumberofDotsinURL1.Text);
            row.URL_DigitCount = Convert.ToInt32(URL_DigitCount1.Text);
            row.URL_Letter_Count = Convert.ToInt32(URL_Letter_Count1.Text);
            row.Extension_DigitCount = Convert.ToInt32(Extension_DigitCount1.Text);
            row.Filename_LetterCount = Convert.ToInt32(Filename_LetterCount1.Text);
            row.host_letter_count = Convert.ToInt32(host_letter_count1.Text);
            row.Query_LetterCount = Convert.ToInt32(Query_LetterCount1.Text);
            row.Domain_LongestWordLength = Convert.ToInt32(Domain_LongestWordLength1.Text);
            row.Path_LongestWordLength = Convert.ToInt32(Path_LongestWordLength1.Text);
            row.Arguments_LongestWordLength = Convert.ToInt32(Arguments_LongestWordLength1.Text);
          //  row.URL_sensitiveWord = Convert.ToBoolean(URL_sensitiveWord1.Text);
            row.spcharUrl = Convert.ToInt32(spcharUrl1.Text);
            row.delimeter_path = Convert.ToInt32(delimeter_path1.Text);
            row.NumberRate_URL = Convert.ToDouble(NumberRateURL1.Text);
            row.NumberRate_FileName = Convert.ToDouble(NumberRate_FileName1.Text);
            row.NumberRate_AfterPath = Convert.ToDouble(NumberRate_AfterPath1.Text);

            row.SymbolCount_URL = Convert.ToInt32(SymbolCount_URL1.Text);
            row.SymbolCount_FileName = Convert.ToInt32(SymbolCount_FileName1.Text);
            row.SymbolCount_Directoryname = Convert.ToInt32(SymbolCount_Directoryname1.Text);
            row.Entropy_Afterpath = Convert.ToDouble(Entropy_Afterpath1.Text);
            row.Entropy_Domain = Convert.ToDouble(Entropy_Domain1.Text);
            row.Entropy_Extension = Convert.ToDouble(Entropy_Extension1.Text);
            row.Entropy_Filename = Convert.ToDouble(Entropy_Filename1.Text);
            row.Entropy_URL = Convert.ToDouble(Entropy_URL1.Text);

            if (isurltrue.Checked)
            {
                row.URL_sensitiveWord = true;
            }
            else
            {
                row.URL_sensitiveWord = false;
            }
            w.Defacement.Rows.Add(row);
            f.Update(row);

            int s = Convert.ToInt32(f.maxid());
            Response.Redirect("checkdefacement.aspx?q=" + s);

        }
    }
}