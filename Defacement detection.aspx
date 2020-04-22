<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="Defacement detection.aspx.cs" Inherits="WebApplication1.Defacement_detection" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="wrapper">
            <!-- Sidebar Holder -->
           
         <div class="wrapper">
            <!-- Sidebar Holder -->
            <nav id="sidebar" style="background-color:#273746; height:initial" > <br />
                <div class="sidebar-header" style="background-color:lightsteelblue; 	"> 
                    <h3 style="color:black;font-weight:bold ;margin-left:-15px"> Defacement <img src="images/defacement.png" style="width:40px" /> </h3>
                </div>

                <ul class="list-unstyled components">
                   
                    <li class="active">
                        <a href="defacementstat.aspx" style="color:white ">About Defacement</a>
                        
                    </li> &nbsp;
                    <li>
                      
                        <a href="aboutdefacement.aspx"  style="color:white ; " >About Dataset</a> 
                        
                    </li>&nbsp;
                    <li>
                        <a href="defacementvisual.aspx" style="color:white ; "> View Visualizations</a>
                    </li>&nbsp;
                    <li>
                        <a href="Defacement detection.aspx" style="color:white "> Detect Defacement</a>
                    </li>&nbsp;
                     
                   
                   
                </ul>

              
            </nav>
    <div  style="background-image:url('images/cyber-network-internet-background-he-5120x2880.jpg'); background-repeat: no-repeat; height: 100%; background-size: cover; font-family:'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;width:1800px">

        <br />
    <div class="container"  style="align-content:center; height:100%;padding-bottom:150px; text-align:center"  >
        <br />
        <div class="card-header">
				<h2 style="color:white;text-align:justify"> Defacement and Benign Detection
				    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
				</h2>
	
			</div>
    <div class="card-body"style="background-color: rgba(0,0,0,0.8) ;height: 1550px;
    margin-top:auto;
    margin-bottom: auto; align-content:center;
    width: 800px; !important;">


        
<form runat="server" style="position:center">
<div class="row ">
<div class="col-6">
<div class="input-group">
    <asp:TextBox ID="Querylength1" runat="server" class="form-control" placeholder="Enter Query Length" ></asp:TextBox>
</div>
</div> 
<div class="col-6">
    <asp:TextBox ID="domain_token_count1" runat="server" class="form-control" placeholder="Enter Domain Token Count" ></asp:TextBox> <br />
</div> </div>
    
    <div class="row ">
<div class="col-6">
<div class="input-group">
 <asp:TextBox ID="path_token_count1" runat="server" class="form-control" placeholder="Enter Path token Count" ></asp:TextBox>
</div>
</div> 
<div class="col-6">
    <asp:TextBox ID="longdomaintokenlen1" runat="server" class="form-control" placeholder="Enter long Domain Token Length"  ></asp:TextBox> <br />
</div> </div>

    <div class="row ">
<div class="col-6">
<div class="input-group">
    <asp:TextBox ID="avgpathtokenlen1" runat="server" class="form-control" placeholder="Enter Average path token length" ></asp:TextBox>
</div>
</div> 
<div class="col-6">
    <asp:TextBox ID="tld1" runat="server" class="form-control" placeholder="Enter tld" ></asp:TextBox> <br />
</div> </div>


    <div class="row ">
<div class="col-6">
<div class="input-group">
    <asp:TextBox ID="charcompvowels1" runat="server" class="form-control" placeholder="Enter Number of Vowels" ></asp:TextBox>
</div>
</div> 
<div class="col-6">
    <asp:TextBox ID="charcompace1" runat="server" class="form-control" placeholder="Enter character compace"  ></asp:TextBox> <br />
</div> </div>

    <div class="row ">
<div class="col-6">
<div class="input-group">
    <asp:TextBox ID="ldl_url1" runat="server" class="form-control" placeholder="Enter ldl url" ></asp:TextBox>
</div>
</div> 
<div class="col-6">
    <asp:TextBox ID="ldl_path1" runat="server" class="form-control" placeholder="Enter ldl path" ></asp:TextBox> <br />
</div> </div>


    <div class="row ">
<div class="col-6">
<div class="input-group">
    <asp:TextBox ID="ldl_getArg1" runat="server" class="form-control" placeholder="Enter ldl getArg" ></asp:TextBox>
</div>
</div> 
<div class="col-6">
    <asp:TextBox ID="dld_path1" runat="server" class="form-control" placeholder="Enter Digital Logic Design path"  ></asp:TextBox> <br />
</div> </div>


    <div class="row ">
<div class="col-6">
<div class="input-group">
    <asp:TextBox ID="dld_getArg1" runat="server" class="form-control" placeholder="Enter  Digital Logic Design Argument" ></asp:TextBox>
</div>
</div> 
<div class="col-6">
    <asp:TextBox ID="pathLength1" runat="server" class="form-control" placeholder="Enter Path length" ></asp:TextBox> <br />
</div> </div>


    <div class="row ">
<div class="col-6">
<div class="input-group">
    <asp:TextBox ID="subDirLen1" runat="server" class="form-control" placeholder="Enter Sub directory length" ></asp:TextBox>
</div>
</div> 
<div class="col-6">
    <asp:TextBox ID="thisfileExtLen1" runat="server" class="form-control" placeholder="Enter File Extension" ></asp:TextBox> <br />
</div> </div>


    <div class="row ">
<div class="col-6">
<div class="input-group">
    <asp:TextBox ID="host_letter_count1" runat="server" class="form-control" placeholder="Enter host Letter Count" ></asp:TextBox>
</div>
</div> 
<div class="col-6">
    <asp:TextBox ID="ArgLen1" runat="server" class="form-control" placeholder="Enter Argument Length" ></asp:TextBox> <br />
</div> </div>


    <div class="row ">
<div class="col-6">
<div class="input-group">
    <asp:TextBox ID="ArgUrlRatio1" runat="server" class="form-control" placeholder="Enter Argument-URL ratio" ></asp:TextBox>
</div>
</div> 
<div class="col-6">
    <asp:TextBox ID="domainUrlRatio1" runat="server" class="form-control" placeholder="Enter Domain-URL Ratio" ></asp:TextBox> <br />
</div> </div>


    <div class="row ">
<div class="col-6">
<div class="input-group">
    <asp:TextBox ID="pathDomainRatio1" runat="server" class="form-control" placeholder="Enter Path-Domain Ratio" ></asp:TextBox>
</div>
</div> 
<div class="col-6">
    <asp:TextBox ID="NumberofDotsinURL1" runat="server" class="form-control" placeholder="Enter Number Of Dots In URL" ></asp:TextBox> <br />
</div> </div>


    <div class="row ">
<div class="col-6">
<div class="input-group">
    <asp:TextBox ID="CharacterContinuityRate1" runat="server" class="form-control" placeholder="Enter Character Conitnuity Rate" ></asp:TextBox>
</div>
</div> 
<div class="col-6">
    <asp:TextBox ID="URL_DigitCount1" runat="server" class="form-control" placeholder="Enter URL Digit Count" ></asp:TextBox> <br />
</div> </div>


    <div class="row ">
<div class="col-6">
<div class="input-group">
    <asp:TextBox ID="Extension_DigitCount1" runat="server" class="form-control" placeholder="Enter Enxtension Digit Count" ></asp:TextBox>
</div>
</div> 
<div class="col-6">
    <asp:TextBox ID="URL_Letter_Count1" runat="server" class="form-control" placeholder="Enter URL Letter Count"  ></asp:TextBox> <br />
</div> </div>

    <div class="row ">
<div class="col-6">
<div class="input-group">
    <asp:TextBox ID="Filename_LetterCount1" runat="server" class="form-control" placeholder="Enter File Name Letter Count" ></asp:TextBox>
</div>
</div> 
<div class="col-6">
    <asp:TextBox ID="Query_LetterCount1" runat="server" class="form-control" placeholder="Enter Query letter Count"></asp:TextBox> <br />
</div> </div>

    <div class="row ">
<div class="col-6">
<div class="input-group">
    <asp:TextBox ID="Domain_LongestWordLength1" runat="server" class="form-control" placeholder="Enter Longest Word length of Domain" ></asp:TextBox>
</div>
</div> 
<div class="col-6">
    <asp:TextBox ID="Path_LongestWordLength1" runat="server" class="form-control" placeholder="Enter Longest Word length of Path" ></asp:TextBox> <br />
</div> </div>

    <div class="row ">
<div class="col-6">
<div class="input-group">
    <asp:TextBox ID="Arguments_LongestWordLength1" runat="server" class="form-control" placeholder="Enter Longest Word length of Arguments" ></asp:TextBox>
</div>
</div> 
<div class="col-6">
    <div class="input-group">
    <asp:Label ID="URLSEN" runat="server" Text="Is URL Sensitive ?" ForeColor="Black" Font-Bold="true" CssClass="input-group-text" ></asp:Label> &nbsp 
<asp:RadioButton ID="isurltrue" runat="server" GroupName="urlsense" Text="True" Font-Overline="true" ForeColor="White"  />&nbsp
     <asp:RadioButton ID="isurlfalse" runat="server" GroupName="uelsense" Text="False" Font-Overline="true" ForeColor="White" />
</div>
</div> </div>
    <br />
    <div class="row ">
<div class="col-6">
<div class="input-group">
    <asp:TextBox ID="spcharUrl1" runat="server" class="form-control" placeholder="Enter Number of Special Characters in URL" ></asp:TextBox>
</div>
</div> 
<div class="col-6">
    <asp:TextBox ID="delimeter_path1" runat="server" class="form-control" placeholder="Enter Delimeter Path Length" ></asp:TextBox> <br />
</div> </div>

    <div class="row ">
<div class="col-6">
<div class="input-group">
    <asp:TextBox ID="NumberRate_FileName1" runat="server" class="form-control" placeholder="Enter  Number Rate of File Name" ></asp:TextBox>
</div>
</div> 
<div class="col-6">
    <asp:TextBox ID="NumberRate_AfterPath1" runat="server" class="form-control" placeholder="Enter Number Rate of AfterPath" ></asp:TextBox> <br />
</div> </div>

    <div class="row ">
<div class="col-6">
<div class="input-group">
    <asp:TextBox ID="SymbolCount_URL1" runat="server" class="form-control" placeholder="Enter Symbol Count of URL" ></asp:TextBox>
</div>
</div> 
<div class="col-6">
    <asp:TextBox ID="SymbolCount_Directoryname1" runat="server" class="form-control" placeholder="Enter Symbol Count of Directory Name"  ></asp:TextBox> <br />
</div> </div>

    <div class="row ">
<div class="col-6">
<div class="input-group">
    <asp:TextBox ID="SymbolCount_FileName1" runat="server" class="form-control" placeholder="Enter Symbol Count of File Name" ></asp:TextBox>
</div>
</div> 
<div class="col-6">
    <asp:TextBox ID="Entropy_URL1" runat="server" class="form-control" placeholder="Enter Entropy of URL" ></asp:TextBox> <br />
</div> </div>

    <div class="row ">
<div class="col-6">
<div class="input-group">
    <asp:TextBox ID="Entropy_Domain1" runat="server" class="form-control" placeholder="Enter Entropy of Domain" ></asp:TextBox>
</div>
</div> 
<div class="col-6">
    <asp:TextBox ID="Entropy_Filename1" runat="server" class="form-control" placeholder="Enter Entropy of File Name" ></asp:TextBox> <br />
</div> </div>

    <div class="row ">
<div class="col-6">
<div class="input-group">
    <asp:TextBox ID="Entropy_Extension1" runat="server" class="form-control" placeholder="Enter Entropy of Extension" ></asp:TextBox>
</div>
</div> 
<div class="col-6">
    <asp:TextBox ID="Entropy_Afterpath1" runat="server" class="form-control" placeholder="Enter Entropy of After Path" ></asp:TextBox> <br />
</div> </div>
    <div class="row ">
<div class="col-6">
<div class="input-group">
    <asp:TextBox ID="NumberRateURL1" runat="server" class="form-control" placeholder="Enter  Number Rate of URL" ></asp:TextBox>
</div>
</div> 
<div class="col-6">
    
</div> </div><br />
     <div class="form-group">
						<asp:Button ID="defacedetect" runat="server" Text=" Detect " value="Sign In" class="btn float-right login_btn" style="color: black;
    background-color: #FFC312;
    width: 760px;  padding:10px ; font-size:larger; font-stretch:extra-expanded" OnClick="defacedetect_Click" />
					</div>
 
</form>
</div> </div> </div> 

   </div> </div>
  
</asp:Content>
