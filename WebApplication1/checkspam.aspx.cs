using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class checkspam : System.Web.UI.Page
    {
        Ransomeware sp = new Ransomeware();
        RansomewareTableAdapters.SpamTableAdapter am = new RansomewareTableAdapters.SpamTableAdapter();
        Ransomeware.SpamRow row;
        CacmsRLang n = new CacmsRLang();
        protected void Page_Load(object sender, EventArgs e)
        {
            int s = Convert.ToInt32(Request.QueryString["q"]);
            am.Fill(sp.Spam);
            row = sp.Spam.FindById(s);
            
            n.WriteScript("dataset=read.csv('Spam.csv') " +
                 Environment.NewLine + "   dataset = na.omit(dataset)" +
           Environment.NewLine + " dataset$class=factor(dataset$class,levels = c(0,1))" +

  Environment.NewLine + "library(caTools)" +
  Environment.NewLine + "set.seed(123)" +
 Environment.NewLine + "   split= sample.split(dataset$class,SplitRatio = 0.75)" +
   Environment.NewLine + " training_set = subset(dataset, split == TRUE)" +
   Environment.NewLine + " test_set = subset(dataset, split == FALSE)" +



    Environment.NewLine + "dataframe<-data.frame(Querylength=" + row.Querylength + ",domain_token_count=" + row.domain_token_count + ",path_token_count=" + row.path_token_count + ",longdomaintokenlen=" + row.longdomaintokenlen + ",avgpathtokenlen=" + row.avgpathtokenlen + ",tld=" + row.tld + ",charcompvowels=" + row.charcompvowels + ",charcompace=" + row.charcompace + ",ldl_url=" + row.ldl_url + ",ldl_path=" + row.ldl_path + ",ldl_getArg=" + row.ldl_getArg + ",dld_path=" + row.dld_path + ",dld_getArg=" + row.dld_getArg + ",pathLength=" + row.pathLength + ",subDirLen=" + row.subDirLen + ",this.fileExtLen=" + row.this_fileExtLen + ",ArgLen=" + row.ArgLen + ",ArgUrlRatio=" + row.ArgUrlRatio + ",domainUrlRatio=" + row.ArgUrlRatio + ",pathDomainRatio=" + row.pathDomainRatio + ",NumberofDotsinURL=" + row.NumberofDotsinURL + ",CharacterContinuityRate=" + row.CharacterContinuityRate + ",URL_DigitCount=" + row.URL_DigitCount + ",Extension_DigitCount=" + row.Extension_DigitCount + ",URL_Letter_Count=" + row.URL_Letter_Count + ",host_letter_count=" + row.host_letter_count + ",Filename_LetterCount=" + row.Filename_LetterCount + ",Query_LetterCount=" + row.Query_LetterCount + ",Domain_LongestWordLength=" + row.Domain_LongestWordLength + ",Path_LongestWordLength=" + row.Path_LongestWordLength + ",Arguments_LongestWordLength=" + row.Arguments_LongestWordLength + ",URL_sensitiveWord=" + row.URL_sensitiveWord + ",spcharUrl=" + row.spcharUrl + ",delimeter_path=" + row.delimeter_path + ",NumberRate_URL=" + row.NumberRate_URL + ",NumberRate_FileName=" + row.NumberRate_FileName + ",NumberRate_AfterPath=" + row.NumberRate_AfterPath + ",SymbolCount_URL=" + row.SymbolCount_URL + ",SymbolCount_Directoryname=" + row.SymbolCount_Directoryname + ",SymbolCount_FileName=" + row.SymbolCount_FileName + ",Entropy_URL=" + row.Entropy_URL + ",Entropy_Domain=" + row.Entropy_Domain + ",Entropy_Filename=" + row.Entropy_Filename + ",Entropy_Extension=" + row.Entropy_Extension + ",Entropy_Afterpath=" + row.Entropy_Afterpath + ",class=0)" +


   Environment.NewLine + "test_set=rbind(test_set,dataframe)" +




 Environment.NewLine + "training_set[1:45]=scale(training_set[1:45])" +
 Environment.NewLine + " test_set[1:45] = scale(test_set[1:45])" +

 Environment.NewLine + "library(class)" +
 //Environment.NewLine + "classifier = randomForest(x = training_set[1:45], y = training_set$label, ntree = 100)" +
 Environment.NewLine + "y_pred = knn(train = training_set[,-46],test = test_set[, -46],cl = training_set[, 46], k = 5, prob = TRUE)" +
 //Environment.NewLine + "cm = table(test_set[, 46], y_pred)" +
 //Environment.NewLine + "print(cm)"
 Environment.NewLine + "y_pred=tail(y_pred,1)" +
 Environment.NewLine + "print(y_pred)"
 );
            String x = n.executeR();
            //Response.Write(x);
            if (x[1] == '1')
            {
                Response.Redirect("safe.aspx");
            }
            else
            {
                Response.Redirect("WebForm2.aspx");
            }
            Response.End();
        }
    }
}