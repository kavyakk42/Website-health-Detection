<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="ransomewarestat.aspx.cs" Inherits="WebApplication1.ransomewarestat" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="wrapper">
            <!-- Sidebar Holder -->
           
         <div class="wrapper">
            <!-- Sidebar Holder -->
            <nav id="sidebar" style="background-color:#273746; height:initial" > <br />
                <div class="sidebar-header" style="background-color:lightsteelblue; 	"> 
                    <h3 style="color:black;font-weight:bold;margin-left:-20px"> Ransomware <img src="images/ransomware.png" style="width:30px" /> </h3>
                </div>

                <ul class="list-unstyled components">
                   
                    <li class="active" >
                        <a href="ransomewarestat.aspx" style="color:white ">About Ransomware</a>
                        
                    </li> &nbsp;
                    <li>
                      
                        <a href="aboutransomware.aspx" style="color:white " >About Dataset</a> 
                        
                    </li>&nbsp;
                    <li>
                        <a href="ransomewarevisual"style="color:white "> View Visualizations</a>
                    </li>&nbsp;
                    <li>
                        <a href="RANdetect.aspx"style="color:white "> Detect Ransomware</a>
                    </li>&nbsp;
                     
                   
                   
                </ul>

              
            </nav>
             <div  class="container" style=" font-family:'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif">
   <br /> <br />  <h1 class="col-10"> What Is Ransomeware ? </h1>
     <br /> <p class="col-10" style="color:black ;  font-size:large" > 
         The concept behind ransomware, a well-known form of malicious software, is quite simple: Lock and encrypt a victim’s computer data, then demand a ransom to restore access. In many cases, the victim must pay the cybercriminal within a set amount of time or risk losing access forever. And since we’re dealing with criminals here, paying the ransom doesn’t ensure access will be restored.

Ransomware is the online form of the bully’s game of keep-away. The bully could hold your personal files hostage, keeping you from your documents, photos, and financial information. Those files are still on your computer, right in front of you, but they’re encrypted now, making them unreadable. In 2017, the average ransom demand was US$522 — a high price to pay for getting your own property back.
</p>      
     <div class="row"> <div class="col-0"> </div><div class="col-5" >
         <img  src="images/BDMSA3_vulnerable.jpg"  /> </div> <div class="col-2"> </div> </div>
       <br/> <br />
        
          <h2 class="col-10"> Types of Ransomware </h2> 

               &nbsp;
        <ul style="font-size:large"><li> <b>Crypto malware</b>: This is a well-known form of ransomware and can cause a great deal of damage. One of the most familiar examples is the 2017 WannaCry ransomware attack, which targeted thousands of computers around the world and spread itself within corporate networks globally.</li> &nbsp
<li><b>Lockers.</b> This kind of ransomware is known for infecting your operating system to completely lock you out of your computer, making it impossible to access any of your files or applications.</li> &nbsp

     <li> <b>Scareware.</b> This is fake software that acts like an antivirus or a cleaning tool. Scareware often claims to have found issues on your computer, demanding money to resolve the issue. Some types of scareware lock your computer, while others flood your screen with annoying alerts and pop-up messages.</li> &nbsp
     <li> <b>Doxware.</b> Commonly referred to as leakware, doxware threatens to publish your stolen information online if you don’t pay the ransom. As more people store sensitive files and personal photos on their computers, it’s understandable that many individuals panic and pay the ransom when their files have been hijacked.</li> &nbsp
     <li><b>RaaS.</b> Otherwise known as “Ransomware as a Service,” RaaS is a type of malware hosted anonymously by a hacker. These criminals handle everything from distributing the ransomware and collecting payments to managing decryptors — software that restores data access — in exchange for their cut of the ransom. </li> &nbsp

   
       
       

         <div class="row"> <div class="col-0"> </div><div class="col-5" >
         <img  style="width:800px" src="images/CEOFraud.png"  /> </div> <div class="col-2"> </div>
             </div>
       <br /> <h2> How to Avoid Ransomware?</h2>
        <p class="col-10"  style="color:black ; font-size:large" > 
Ransomware is a profitable market for cybercriminals and can be difficult to stop. Prevention is the single most important aspect of protecting your personal data. To deter cybercriminals and help protect yourself from a ransomware attack, keep in mind these dos and don’ts:            

 <ul style="font-size:large">
     <li>Do use security software. To help protect your data, install and use a trusted security suite that offers more than just antivirus features. Norton Security detects and helps protect against hidden threats to your identity and your devices, including your mobile phones. </li> &nbsp
<li>Do keep your security software up to date. New ransomware variants appear on a regular basis, so having up-to-date internet security software will help protect you against cyberattacks.</li> &nbsp

     <li> Do update your operating system and other software. Software updates frequently include patches for newly discovered security vulnerabilities that could be exploited by ransomware attackers.
</li> &nbsp
     <li>Don’t automatically open email attachments. Email is one of the main methods for delivering ransomware. Avoid opening emails and attachments from unfamiliar or untrusted sources.</li> &nbsp
     <li>Do be wary of any email attachment that advises you to enable macros to view its content. Once enabled, macro malware can infect multiple files. Unless you are absolutely sure the email is genuine, from a trusted source, delete the email. </li> &nbsp
     <li> Do back up important data to an external hard drive. Attackers can gain leverage over their victims by encrypting valuable files and making them inaccessible. If the victim has backup copies, the hacker no longer holds the upper hand. Backup files allow victims to restore their files once the infection has been cleaned up. Ensure that backups are appropriately protected or stored offline so that attackers can’t access them. </li> &nbsp
      <li>Do use cloud services. This can help mitigate a ransomware infection, since many cloud services retain previous versions of files, allowing you to “roll back” to the unencrypted form. </li> &nbsp

     <li>Don’t pay the ransom. You could be wondering, “But won’t I get my files back if I pay the ransom?” You might, but you might not. Sensing desperation, a cybercriminal could ask you to pay again and again, extorting money from you but never releasing your data.</li>
      </ul>  </p>
 
</div>  </div> </div>
</asp:Content>
