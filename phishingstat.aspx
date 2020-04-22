<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="phishingstat.aspx.cs" Inherits="WebApplication1.phishingstat" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="wrapper">
            <!-- Sidebar Holder -->
           
         <div class="wrapper">
            <!-- Sidebar Holder -->
            <nav id="sidebar" style="background-color:#273746; height:initial" >
                <div class="sidebar-header" style="background-color:lightsteelblue	"><br />
                    <h3 style="color:black;font-weight:bold">  Phishing<img src="images/phishing.png" style="width:50px" /> </h3>
                    
                </div>

                <ul class="list-unstyled components">
                   
                    <li class="active">
                        <a href="phishingstat.aspx" style="color:white ">About Phishing</a>
                        
                    </li> &nbsp;
                    <li>
                      
                        <a href="aboutphishing.aspx" style="color:white "  >About Dataset</a> 
                        
                    </li>&nbsp;
                    <li>
                        <a href="phishingvisual.aspx" style="color:white "> View Visualizations</a>
                    </li>&nbsp;
                    <li>
                        <a href="phishingdetection.aspx" style="color:white "> Detect Phishing</a>
                    </li>&nbsp;
                     
                   
                   
                </ul>

              
            </nav> 
    <div  class="container" style=" font-family:'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif">
   <br />  <h1 class="col-10"> What is phishing? 
        How this Cyber Attack works and how to prevent it ? </h1>
      <p class="col-10" style="color:black ; font-weight:bold; font-size:large" > Phishing is a method of trying to gather personal information using deceptive e-mails and websites. Here's what you need to know about this venerable, but increasingly sophisticated, form of cyber attack.</p>
      
     <div class="row"> <div class="col-1"> </div><div class="col-5" >
         <img  src="images/shutterstock_749866270-900x506.jpg"  /> </div> <div class="col-2"> </div> </div>
       <br/> <br />
        <p class="col-10"  style="color:black ; font-size:large" >
           <ul style="font-size:large"><li>"Phish" is pronounced just like it's spelled, which is to say like the word "fish" — the analogy is of an angler throwing a baited hook out there (the phishing email) and hoping you bite. The term arose in the mid-1990s among hackers aiming to trick AOL users into giving up their login information. The "ph" is part of a tradition of whimsical hacker spelling, and was probably influenced by the term "phreaking," short for "phone phreaking," an early form of hacking that involved playing sound tones into telephone handsets to get free phone calls.</li>

               &nbsp;

           
               <li>Perhaps one of the most consequential phishing attacks in history happened in 2016, when hackers managed to get Hillary Clinton campaign chair John Podesta to offer up his Gmail password.The "fappening" attack, in which intimate photos of a number of celebrities were made public, was originally thought to be a result of insecurity on Apple's iCloud servers, but was in fact the product of a number of successful phishing attempts. </li>
                &nbsp;
<li>In 2016, employees at the University of Kansas responded to a phishing email and handed over access to their paycheck deposit information, resulting in them losing pay.</li>
        </ul>
        </p>
        <h2 class="col-10"> Types of phishing </h2>
<p class="col-10"  style="color:black ; font-size:large" > 
    
If there's a common denominator among phishing attacks, it's the disguise. The attackers spoof their email address so it looks like it's coming from someone else, set up fake websites that look like ones the victim trusts, and use foreign character sets to disguise URLs. <br />

That said, there are a variety of techniques that fall under the umbrella of phishing. There are a couple of different ways to break attacks down into categories. One is by the purpose of the phishing attempt. Generally, a phishing campaign tries to get the victim to do one of two things: <br />

 <ul style="font-size:large"><li>Hand over sensitive information. These messages aim to trick the user into revealing important data — often a username and password that the attacker can use to breach a system or account. The classic version of this scam involves sending out an email tailored to look like a message from a major bank; by spamming out the message to millions of people, the attackers ensure that at least some of the recipients will be customers of that bank. The victim clicks on a link in the message and is taken to a malicious site designed to resemble the bank's webpage, and then hopefully enters their username and password. The attacker can now access the victim's account.</li>
<li>Download malware. Like a lot of spam, these types of phishing emails aim to get the victim to infect their own computer with malware. Often the messages are "soft targeted" — they might be sent to an HR staffer with an attachment that purports to be a job seeker's resume, for instance. These attachments are often .zip files, or Microsoft Office documents with malicious embedded code. The most common form of malicious code is ransomware — in 2017 it was estimated that 93 percent of phishing emails contained ransomware attachments. </li> </ul>
</p><br />
         <div class="row"> <div class="col-1"> </div><div class="col-5" >
         <img  src="images/Me-blog-cover-How-to-Recognize-a-Phishing-Attack-okt-2017.jpg"  /> </div> <div class="col-2"> </div> </div>
       <br /> <h2> How to prevent phishing?</h2>
        <p class="col-10"  style="color:black ; font-size:large" > 
        
The best way to learn to spot phishing emails is to study examples captured in the wild! This webinar from Cyren starts with a look at a real live phishing website, masquerading as a PayPal login, tempting victims hand over their credentials. Check out the first minute or so of the video to see the telltale signs of a phishing website.

More examples can be found on a website maintained by Lehigh University's technology services department where they keep a gallery of recent phishing emails received by students and staff.



There also are a number of steps you can take and mindsets you should get into that will keep you from becoming a phishing statistic, including:

 <ul style="font-size:large"><li> check the spelling of the URLs in email links before you click or enter sensitive information</li> &nbsp
<li> Watch out for URL redirects, where you're subtly sent to a different website with identical design</li> &nbsp
<li> If you receive an email from a source you know but it seems suspicious, contact that source with a new email, rather than just hitting reply</li> &nbsp
<li> Don't post personal data, like your birthday, vacation plans, or your address or phone number, publicly on social media</li> &nbsp
      </ul>  </p>
 
</div>  </div> </div></asp:Content>
