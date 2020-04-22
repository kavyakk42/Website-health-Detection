<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="aboutdefacement.aspx.cs" Inherits="WebApplication1.aboutdefacement" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
     <div class="wrapper">
            <!-- Sidebar Holder -->
           
         <div class="wrapper">
            <!-- Sidebar Holder -->
            <nav id="sidebar" style="background-color:#273746; height:initial" > <br />
                <div class="sidebar-header" style="background-color:lightsteelblue; 	"> 
                    <h3 style="color:black;font-weight:bold;margin-left:-15px">Defacement <img src="images/defacement.png" style="width:40px" /> </h3>
                </div>

                <ul class="list-unstyled components">
                   
                    <li class="active" >
                        <a href="defacementstat.aspx" style="color:white ">About Defacement</a>
                        
                    </li> &nbsp;
                    <li>
                      
                        <a href="aboutdefacement.aspx" style="color:white " >About Dataset</a> 
                        
                    </li>&nbsp;
                    <li>
                        <a href="defacementvisual"style="color:white "> View Visualizations</a>
                    </li>&nbsp;
                    <li>
                        <a href="Defacement detection.aspx"style="color:white "> Detect Phishing</a>
                    </li>&nbsp;
                     
                   
                   
                </ul>

              
            </nav>
             <div  class="container" style=" font-family:'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif">
   <br /> <br />  <h1 class="col-10" style="font-family:'Bodoni MT'; font-size:60px"> About Our Dataset </h1>
     <br /> 
        <ul style="font-size:large">

     <li><b>Entropy Domain and Extension:</b> Malicious websites often insert additionalcharacters in the URL to make it look like a legitimate. e.g, CITI can bewritten as CIT1, by replacing last alphabet I with digit 1. English text hasfairly low entropy i.e., it is predictable. By inserting characters the entropychanges than usual. For identifying the randomly generated malicious URLs,alphabet entropy is used</li> &nbsp
            <li><b>CharacterContinuityRate:</b> Character Continuity Rate is used to ﬁnd the sumof the longest token length of each character type in the domain, such asabc567ti = (3 + 3 + 1)/9=0.77. Malicious websites use URLs which havevariable number of character types. Character continuity rate determine thesequence of letter, digit and symbol characters. The sum of longest tokenlength of a character type is divided by the length of the URL</li> &nbsp
            <li><b>Features related with Length Ratio: </b>The length ratio of the parts of URLis computed to ﬁnd the abnormal parts. The combination of URL partconsist of argument, path, domain and URL such as <b> argPathRatio </b>(Ratio ofargument and path), <b>argUrlRatio</b> (Ratio of argument and URL), <b>argDomain-Ratio</b> (Argument divided by domain), <b>domainUrlRatio</b> (Domain divided byURL), <b>pathUrlRatio</b> (Path divided by URL), <b>PathDomainRatio</b> (Path dividedby Domain)</li> &nbsp
            <li><b>Features related to count of Letter, Token and Symbol:</b>The frequency of char-acters in the URL are calculated in the form of letters, tokens and symbol[5,10,18]. These characters are categorized and counted from these compo-nents of URLs</li> &nbsp
            <li><b>Symbol Count Domain:</b> A dictionary of delimiters such as ://.:/?=,;()]+ arecalculated from domain. Phishing URLs e.g. have more dots compared tobenign ones</li> &nbsp

            <li><b>Domain token count:</b> Tokens are taken from the URL String. The MaliciousURLs use multiple domain tokens. Number of tokens in the domains arecalculated.</li> &nbsp
            <li><b>Query Digit Count: </b>Number of digits in the query part of the URL</li> &nbsp
            <li><b>tld:</b>Some phishing URL use multiple top level domain within a domainname</li> &nbsp
            <li><b>Number Rate of Domain, DirectoryName, FileName, URL, AfterPath:</b>Num-ber rate calculate the proportion of digits in the URL parts of directory name,domain, ﬁlename, URL itself and part after the path. .–Features related to Length: Length of URL gets longer due to addition ofvariables or redirected URL.such as, Length of URL (url Len),domain (domain Len) and ﬁle name (ﬁle Name Len), Arguments’ Longest-WordLength3, Longest Path Token Length , Average length of path token (avgpathtokenlen)</li> &nbsp
            <li><b>ldl getArg:</b>In phishing URLs masquerading is done by adding digits in theletters. For detection of these deceiving URLs, sequence of letter digit letterin URL and path is calculated</li> &nbsp
            <li>URLs<b></b>URLs which originating from pages that are written in server side scripting lan-guages, often have arguments [3]. The longest variable value length from argumentsof URL is calculated</li> &nbsp
            <li><b>SpcharUrl:</b> URLs use special characters which are suspicious such as // andthey have higher risk of redirection</li> &nbsp
       
       

         
 </ul>
</div>  </div> </div>  
</asp:Content>
