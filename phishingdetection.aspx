<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="phishingdetection.aspx.cs" Inherits="WebApplication1.phishingdetection" %>

<script runat="server">

    
</script>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
 
    <div class="wrapper">
            <!-- Sidebar Holder -->
           
         <div class="wrapper">
            <!-- Sidebar Holder -->
            <nav id="sidebar" style="background-color:#273746; height:initial" >
                <br />
                <div class="sidebar-header" style="background-color:lightsteelblue	">
                    <h3 style="color:black;font-weight:bold"> Phishing <img src="images/phishing.png" style="width:50px" /> </h3>
                </div>

                <ul class="list-unstyled components">
                   
                    <li class="active">
                        <a href="phishingstat.aspx" style="color:white " >About Phishing</a>
                        
                    </li> &nbsp;
                    <li>
                      
                        <a href="aboutphishing.aspx" style="color:white " >About Dataset</a> 
                        
                    </li>&nbsp;
                    <li>
                        <a href="phishingvisual.aspx" style="color:white "> View Visualizations</a>
                    </li>&nbsp;
                    <li>
                        <a href="phishingdetection.aspx" style="color:white "> Detect Phishing</a>
                    </li>&nbsp;
                     
                   
                   
                </ul>

              
            </nav> 
             <br />
    <div class="row" style="background-image:url('images/thumb-1920-74166.jpg'); background-repeat: no-repeat; height: 100%; background-size: cover; font-family:'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif; width:1500px">
            <br /> <br />
    <div class="container" padding-bottom: 200px"><br />
        <div class="card-header">
				<h2 style="color:white;text-align:justify"> Phishing and Benign Detection 
				</h2>
	
			</div>

        <div class="card-body"style="background-color:  rgba(0,0,0,0.8) ;height: 1600px;
    margin-top:auto;
    margin-bottom: auto; align-content:center;
    width: 800px; !important;">

<form runat="server">
<div class="row ">
<div class="col-6">
<div class="input-group">
    <asp:TextBox ID="Querylength3" runat="server" class="form-control" placeholder="Enter Query Length" ></asp:TextBox>
</div>
</div> 
<div class="col-6">
    <asp:TextBox ID="domain_token_count3" runat="server" class="form-control" placeholder="Enter Domain Token Count" ></asp:TextBox> <br />
</div> </div>
    
    <div class="row ">
<div class="col-6">
<div class="input-group">
 <asp:TextBox ID="path_token_count3" runat="server" class="form-control" placeholder="Enter Path token Count" ></asp:TextBox>
</div>
</div> 
<div class="col-6">
    <asp:TextBox ID="longdomaintokenlen3" runat="server" class="form-control" placeholder="Enter long Domain Token Length"  ></asp:TextBox> <br />
</div> </div>

    <div class="row ">
<div class="col-6">
<div class="input-group">
    <asp:TextBox ID="avgpathtokenlen3" runat="server" class="form-control" placeholder="Enter Average path token length" ></asp:TextBox>
</div>
</div> 
<div class="col-6">
    <asp:TextBox ID="tld3" runat="server" class="form-control" placeholder="Enter tld" ></asp:TextBox> <br />
</div> </div>


    <div class="row ">
<div class="col-6">
<div class="input-group">
    <asp:TextBox ID="charcompvowels3" runat="server" class="form-control" placeholder="Enter Number of Vowels" ></asp:TextBox>
</div>
</div> 
<div class="col-6">
    <asp:TextBox ID="charcompace3" runat="server" class="form-control" placeholder="Enter character compace"  ></asp:TextBox> <br />
</div> </div>

    <div class="row ">
<div class="col-6">
<div class="input-group">
    <asp:TextBox ID="ldl_url3" runat="server" class="form-control" placeholder="Enter ldl url" ></asp:TextBox>
</div>
</div> 
<div class="col-6">
    <asp:TextBox ID="ldl_path3" runat="server" class="form-control" placeholder="Enter ldl path" ></asp:TextBox> <br />
</div> </div>


    <div class="row ">
<div class="col-6">
<div class="input-group">
    <asp:TextBox ID="ldl_getArg3" runat="server" class="form-control" placeholder="Enter ldl getArg" ></asp:TextBox>
</div>
</div> 
<div class="col-6">
    <asp:TextBox ID="dld_path3" runat="server" class="form-control" placeholder="Enter Digital Logic Design path"  ></asp:TextBox> <br />
</div> </div>


    <div class="row ">
<div class="col-6">
<div class="input-group">
    <asp:TextBox ID="dld_getArg3" runat="server" class="form-control" placeholder="Enter  Digital Logic Design Argument" ></asp:TextBox>
</div>
</div> 
<div class="col-6">
    <asp:TextBox ID="pathLength3" runat="server" class="form-control" placeholder="Enter Path length" ></asp:TextBox> <br />
</div> </div>


    <div class="row ">
<div class="col-6">
<div class="input-group">
    <asp:TextBox ID="subDirLen3" runat="server" class="form-control" placeholder="Enter Sub directory length" ></asp:TextBox>
</div>
</div> 
<div class="col-6">
    <asp:TextBox ID="thisfileExtLen3" runat="server" class="form-control" placeholder="Enter File Extension" ></asp:TextBox> <br />
</div> </div>


    <div class="row ">
<div class="col-6">
<div class="input-group">
    <asp:TextBox ID="host_letter_count3" runat="server" class="form-control" placeholder="Enter host Letter Count" ></asp:TextBox>
</div>
</div> 
<div class="col-6">
    <asp:TextBox ID="ArgLen3" runat="server" class="form-control" placeholder="Enter Argument Length" ></asp:TextBox> <br />
</div> </div>


    <div class="row ">
<div class="col-6">
<div class="input-group">
    <asp:TextBox ID="ArgUrlRatio3" runat="server" class="form-control" placeholder="Enter Argument-URL ratio" ></asp:TextBox>
</div>
</div> 
<div class="col-6">
    <asp:TextBox ID="domainUrlRatio3" runat="server" class="form-control" placeholder="Enter Domain-URL Ratio" ></asp:TextBox> <br />
</div> </div>


    <div class="row ">
<div class="col-6">
<div class="input-group">
    <asp:TextBox ID="pathDomainRatio3" runat="server" class="form-control" placeholder="Enter Path-Domain Ratio" ></asp:TextBox>
</div>
</div> 
<div class="col-6">
    <asp:TextBox ID="NumberofDotsinURL3" runat="server" class="form-control" placeholder="Enter Number Of Dots In URL" ></asp:TextBox> <br />
</div> </div>


    <div class="row ">
<div class="col-6">
<div class="input-group">
    <asp:TextBox ID="CharacterContinuityRate3" runat="server" class="form-control" placeholder="Enter Character Conitnuity Rate" ></asp:TextBox>
</div>
</div> 
<div class="col-6">
    <asp:TextBox ID="URL_DigitCount3" runat="server" class="form-control" placeholder="Enter URL Digit Count" ></asp:TextBox> <br />
</div> </div>


    <div class="row ">
<div class="col-6">
<div class="input-group">
    <asp:TextBox ID="Extension_DigitCount3" runat="server" class="form-control" placeholder="Enter Enxtension Digit Count" ></asp:TextBox>
</div>
</div> 
<div class="col-6">
    <asp:TextBox ID="URL_Letter_Count3" runat="server" class="form-control" placeholder="Enter URL Letter Count"  ></asp:TextBox> <br />
</div> </div>

    <div class="row ">
<div class="col-6">
<div class="input-group">
    <asp:TextBox ID="Filename_LetterCount3" runat="server" class="form-control" placeholder="Enter File Name Letter Count" ></asp:TextBox>
</div>
</div> 
<div class="col-6">
    <asp:TextBox ID="Query_LetterCount3" runat="server" class="form-control" placeholder="Enter Query letter Count"></asp:TextBox> <br />
</div> </div>

    <div class="row ">
<div class="col-6">
<div class="input-group">
    <asp:TextBox ID="Domain_LongestWordLength3" runat="server" class="form-control" placeholder="Enter Longest Word length of Domain" ></asp:TextBox>
</div>
</div> 
<div class="col-6">
    <asp:TextBox ID="Path_LongestWordLength3" runat="server" class="form-control" placeholder="Enter Longest Word length of Path" ></asp:TextBox> <br />
</div> </div>

    <div class="row ">
<div class="col-6">
<div class="input-group">
    <asp:TextBox ID="Arguments_LongestWordLength3" runat="server" class="form-control" placeholder="Enter Longest Word length of Arguments" ></asp:TextBox>
</div>
</div> 
<div class="col-6">
     <div class="input-group">
    <asp:Label ID="URLSEN3" runat="server" Text="Is URL Sensitive ?" ForeColor="Black" Font-Bold="true" CssClass="input-group-text" ></asp:Label> &nbsp 
<asp:RadioButton ID="isurltrue3" runat="server" GroupName="urlsense" Text="True" Font-Overline="true" ForeColor="White"  />&nbsp
     <asp:RadioButton ID="isurlfalse3" runat="server" GroupName="uelsense" Text="False" Font-Overline="true" ForeColor="White" />
</div>
</div> </div> <br />

    <div class="row ">
<div class="col-6">
<div class="input-group">
    <asp:TextBox ID="spcharUrl3" runat="server" class="form-control" placeholder="Enter Number of Special Characters in URL" ></asp:TextBox>
</div>
</div> 
<div class="col-6">
    <asp:TextBox ID="delimeter_path3" runat="server" class="form-control" placeholder="Enter Delimeter Path Length" ></asp:TextBox> <br />
</div> </div>

    <div class="row ">
<div class="col-6">
<div class="input-group">
    <asp:TextBox ID="NumberRateFileName3" runat="server" class="form-control" placeholder="Enter  Number Rate of File Name" ></asp:TextBox>
</div>
</div> 
<div class="col-6">
    <asp:TextBox ID="NumberRateAfterPath3" runat="server" class="form-control" placeholder="Enter Number Rate of AfterPath" ></asp:TextBox> <br />
</div> </div>

    <div class="row ">
<div class="col-6">
<div class="input-group">
    <asp:TextBox ID="SymbolCount_URL3" runat="server" class="form-control" placeholder="Enter Symbol Count of URL" ></asp:TextBox>
</div>
</div> 
<div class="col-6">
    <asp:TextBox ID="SymbolCount_Directoryname3" runat="server" class="form-control" placeholder="Enter Symbol Count of Directory Name"  ></asp:TextBox> <br />
</div> </div>

    <div class="row ">
<div class="col-6">
<div class="input-group">
    <asp:TextBox ID="SymbolCount_FileName3" runat="server" class="form-control" placeholder="Enter Symbol Count of File Name" ></asp:TextBox>
</div>
</div> 
<div class="col-6">
    <asp:TextBox ID="Entropy_URL3" runat="server" class="form-control" placeholder="Enter Entropy of URL" ></asp:TextBox> <br />
</div> </div>

    <div class="row ">
<div class="col-6">
<div class="input-group">
    <asp:TextBox ID="Entropy_Domain3" runat="server" class="form-control" placeholder="Enter Entropy of Domain" ></asp:TextBox>
</div>
</div> 
<div class="col-6">
    <asp:TextBox ID="Entropy_Filename3" runat="server" class="form-control" placeholder="Enter Entropy of File Name" ></asp:TextBox> <br />
</div> </div>

    <div class="row ">
<div class="col-6">
<div class="input-group">
    <asp:TextBox ID="Entropy_Extension3" runat="server" class="form-control" placeholder="Enter Entropy of Extension" ></asp:TextBox>
</div>
</div> 
<div class="col-6">
    <asp:TextBox ID="Entropy_Afterpath13" runat="server" class="form-control" placeholder="Enter Entropy of After Path" ></asp:TextBox> <br />
</div> </div>

    <div class="row ">
<div class="col-6">
<div class="input-group">
    <asp:TextBox ID="NumberRateURL3" runat="server" class="form-control" placeholder="Enter  Number Rate of URL" ></asp:TextBox>
</div>
</div> 
<div class="col-6">
    
</div> </div>
    <br />
   <div class="form-group">
						<asp:Button ID="phishingdetect" runat="server" Text="Detect " value="Sign In" class="btn float-right login_btn" style="color: black;
    background-color: #FFC312;
    width: 760px;  padding:10px ; font-size:larger; font-stretch:extra-expanded"  OnClick="phishing_Click"/>
					</div>
</form>
</div> </div>   
   </div> </div> </div>
  
</asp:Content>
