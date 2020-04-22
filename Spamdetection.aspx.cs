using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class Spamdetection : System.Web.UI.Page
    {
        Ransomeware sp = new Ransomeware();
        RansomewareTableAdapters.SpamTableAdapter am = new RansomewareTableAdapters.SpamTableAdapter();
        Ransomeware.SpamRow row;
        protected void Page_Load(object sender, EventArgs e)
        {
        }
        protected void spamdetect_Click(object sender, EventArgs e)
        {
            row = sp.Spam.NewSpamRow();
           
            row.Querylength = Convert.ToInt32(Querylength2.Text);
            row.domain_token_count = Convert.ToInt32(domain_token_count2.Text);
            row.path_token_count = Convert.ToInt32(path_token_count2.Text);
            row.longdomaintokenlen = Convert.ToInt32(longdomaintokenlen2.Text);
            row.avgpathtokenlen = Convert.ToInt32(avgpathtokenlen2.Text);
            row.tld = Convert.ToInt32(tld2.Text);
            row.charcompace = Convert.ToInt32(charcompace2.Text);
            row.charcompvowels = Convert.ToInt32(charcompvowels2.Text);
            row.ldl_url = Convert.ToInt32(ldl_url2.Text);
            row.ldl_path = Convert.ToInt32(ldl_url2.Text);
            row.ldl_getArg = Convert.ToInt32(ldl_getArg2.Text);
            row.dld_getArg = Convert.ToInt32(dld_getArg2.Text);
            row.dld_path = Convert.ToInt32(dld_path2.Text);
            row.pathLength = Convert.ToInt32(pathLength2.Text);
            row.subDirLen = Convert.ToInt32(subDirLen2.Text);
            row.this_fileExtLen = Convert.ToInt32(thisfileExtLen2.Text);
            row.ArgLen = Convert.ToInt32(ArgLen2.Text);
            row.ArgUrlRatio = Convert.ToDouble(ArgUrlRatio2.Text);
            row.domainUrlRatio = Convert.ToDouble(domainUrlRatio2.Text);
            row.pathDomainRatio = Convert.ToDouble(pathDomainRatio2.Text);
            row.CharacterContinuityRate = Convert.ToDouble(CharacterContinuityRate2.Text);
            row.NumberofDotsinURL = Convert.ToInt32(NumberofDotsinURL2.Text);
            row.URL_DigitCount = Convert.ToInt32(URL_DigitCount2.Text);
            row.URL_Letter_Count = Convert.ToInt32(URL_Letter_Count2.Text);
            row.Extension_DigitCount = Convert.ToInt32(Extension_DigitCount2.Text);
            row.Filename_LetterCount = Convert.ToInt32(Filename_LetterCount2.Text);
            row.host_letter_count = Convert.ToInt32(host_letter_count2.Text);
            row.Query_LetterCount = Convert.ToInt32(Query_LetterCount2.Text);
            row.Domain_LongestWordLength = Convert.ToInt32(Domain_LongestWordLength2.Text);
            row.Path_LongestWordLength = Convert.ToInt32(Path_LongestWordLength2.Text);
            row.Arguments_LongestWordLength = Convert.ToInt32(Arguments_LongestWordLength2.Text);
          //  row.URL_sensitiveWord = Convert.ToBoolean(URL_sensitiveWord2.Text);
            row.spcharUrl = Convert.ToInt32(spcharUrl2.Text);
            row.delimeter_path = Convert.ToInt32(delimeter_path2.Text);
            row.NumberRate_URL = Convert.ToDouble(NumberRateURL2.Text);
            row.NumberRate_FileName = Convert.ToDouble(NumberRate_FileName2.Text);
            row.NumberRate_AfterPath = Convert.ToDouble(NumberRate_AfterPath2.Text);

            row.SymbolCount_URL = Convert.ToInt32(SymbolCount_URL2.Text);
            row.SymbolCount_FileName = Convert.ToInt32(SymbolCount_FileName2.Text);
            row.SymbolCount_Directoryname = Convert.ToInt32(SymbolCount_Directoryname2.Text);
            row.Entropy_Afterpath = Convert.ToDouble(Entropy_Afterpath12.Text);
            row.Entropy_Domain = Convert.ToDouble(Entropy_Domain2.Text);
            row.Entropy_Extension = Convert.ToDouble(Entropy_Extension2.Text);
            row.Entropy_Filename = Convert.ToDouble(Entropy_Filename2.Text);
            row.Entropy_URL = Convert.ToDouble(Entropy_URL2.Text);
            if (isurltrue2.Checked)
            {
                row.URL_sensitiveWord = true;
            }
            else
            {
                row.URL_sensitiveWord = false;
            }
            sp.Spam.Rows.Add(row);
            am.Update(row);
            int s = Convert.ToInt32(am.maxid());
            Response.Redirect("checkspam.aspx?q=" + s);
        }
    }
}