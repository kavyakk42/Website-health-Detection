<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="cyberattackstat.aspx.cs" Inherits="WebApplication1.cyberattackstat" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="wrapper">
            <!-- Sidebar Holder -->
           
         <div class="wrapper">
            <!-- Sidebar Holder -->
            <nav id="sidebar" style="background-color:#273746; height:initial" > <br />
                <div class="sidebar-header" style="background-color:lightsteelblue; 	"> 
                    <h3 style="color:black;font-weight:bold"> Cyber Attacks </h3>
                </div>

                <ul class="list-unstyled components">
                   
                    <li class="active">
                        <a href="cyberattackstat.aspx" style="color:white ">About Cyber Attacks</a>
                        
                    </li> &nbsp;
                    <li>
                      
                        <a href="#" style="color:white " >About Dataset</a> 
                        
                    </li>&nbsp;
                    <li>
                        <a href="cyberattackvisual.aspx" style="color:white "> View Visualizations</a>
                    </li>&nbsp;
                    <li>
                        <a href="Cyberattactclassification.aspx"style="color:white "> Detect Cyber Attacks</a>
                    </li>&nbsp;
                     
                   
                   
                </ul>

              
            </nav> <br /> 
              <div  class="container" style=" font-family:'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif">
   <br /> <br />  <h1 class="col-10"> What are Cyber Attacks ? </h1>
     <br /> <p class="col-10" style="color:black ;  font-size:large" > 
         A cyberattack is deliberate exploitation of computer systems, technology-dependent enterprises and networks. Cyberattacks use malicious code to alter computer code, logic or data, resulting in disruptive consequences that can compromise data and lead to cybercrimes, such as information and identity theft.

Cyberattack is also known as a computer network attack (CNA).
</p>
      <h2 class="col-10">How Cyber Attacks Occur?</h2>
                  <p class="col-10" style="color:black ;  font-size:large" > 
                    Understanding cyber threats and cyber attacks is only part of the information needed to protect yourself. You must also know how cyber attacks occur. Most attacks are a combination of semantic tactics used syntactically or, in simpler terms, an attempt to change a computer user's behavior through some shady computer tactics.


For example, the phishing e-mails mentioned below. Both social engineering and a type of cyber attack software – viruses or worms – are used to trick you into providing information or downloading a file that plants code on your computer to steal your information. Any one of these approaches could be described as a cyber attack.  </p>
     <div class="row"> <div class="col-0"> </div><div class="col-5" >
         <img  style="width:900px" src="images/data-breach.jpg"  /> </div> <div class="col-2"> </div> </div>
       <br/> <br />
        
          <h2 class="col-10"> Types of Cyber Attacks </h2> 

               &nbsp;
        <ul style="font-size:large"><li>Denial-of-service (DoS) and distributed denial-of-service (DDoS) attacks </li> &nbsp
<li>Viruses: A virus is a piece of software that can attach itself to another file or program to reproduce. This type of software is often found in file downloads and email attachments. When you download the attachment or start the download, the virus is activated, it replicates, and sends itself to everyone in your contacts file. </li> &nbsp

     <li> Worms: Worms don't need another file or program to replicate and spread. These little bits of software are also more sophisticated and can collect and send data to a specified location using information about the network it's on. A worm infects a computer when it's delivered via another piece of software on a network. This is why enterprises often suffer massive cyber attacks because the worm spreads via the network.</li> &nbsp
     <li> Spyware: monitors user activities for marketing purposes or keylogs user credentials</li> &nbsp
     <li>
Semantic attacks are more about changing the perception or behavior of the person or organization that's being attacked. There is less focus placed on the software involved. </li> &nbsp
     <li>Smurf attack
This attack involves using IP spoofing and the ICMP to saturate a target network with traffic. This attack method uses ICMP echo requests targeted at broadcast IP addresses. These ICMP requests originate from a spoofed “victim” address. For instance, if the intended victim address is 10.0.0.10, the attacker would spoof an ICMP echo request from 10.0.0.10 to the broadcast address 10.255.255.255. This request would go to all IPs in the range, with all the responses going back to 10.0.0.10, overwhelming the network. This process is repeatable, and can be automated to generate huge amounts of network congestion.</li> &nbsp
      <li>  Botnets:Botnets are the millions of systems infected with malware under hacker control in order to carry out DDoS attacks. These bots or zombie systems are used to carry out attacks against the target systems, often overwhelming the target system’s bandwidth and processing capabilities. These DDoS attacks are difficult to trace because botnets are located in differing geographic locations.</li> &nbsp
<li> Man-in-the-middle (MitM) attack:
A MitM attack occurs when a hacker inserts itself between the communications of a client and a server. Here are some common types of man-in-the-middle attacks:</li>
   <li> IP Spoofing
IP spoofing is used by an attacker to convince a system that it is communicating with a known, trusted entity and provide the attacker with access to the system. The attacker sends a packet with the IP source address of a known, trusted host instead of its own IP source address to a target host. The target host might accept the packet and act upon it.</li>
   <li> Password attack:
Because passwords are the most commonly used mechanism to authenticate users to an information system, obtaining passwords is a common and effective attack approach. Access to a person’s password can be obtained by looking around the person’s desk, ‘‘sniffing’’ the connection to the network to acquire unencrypted passwords, using social engineering, gaining access to a password database or outright guessing. The last approach can be done in either a random or systematic manner:</li>    
       </ul>

         <div class="row"> <div class="col-0"> </div><div class="col-5" >
         <img  src="images/major-cyberattacks-2017.png"  /> </div> <div class="col-2"> </div>
             </div>
       <br /> <h2> How to Protect Yourself From Cyber Attacks?</h2>
        <p class="col-10"  style="color:black ; font-size:large" > 
     Malware infection can cause network computing or communication processes to run unbearably slow or hijack them altogether. Individuals, employers and their software vendors can partner in shared anti-malware strategies. Here are some actions that can protect your computers and networks from malware:
            

 <ul style="font-size:large">
     <li><b>Keep your secrets, secret. </b>Don't share your personal information online unless you are certain that you're dealing with a safe web site. The best way to tell if the site is safe or not is to look for an "s" in the URL (or web address) for the site you're visiting. An unsafe site will start with http:// while a safe site will start with https://. </li> &nbsp


     <li><b>Just don't click. </b>Do not click links in emails. Even if you think you know who the email is from. Also, don't download files. The only except to this rule is if you are expecting someone to send you a link or a file. If you have spoken with them in the real world and know where the link will lead or what the file will contain, then it's okay. For any other circumstance, just don't click. If you receive an email from a bank or credit card company that makes you wonder, close the email and type the bank or credit card company's address directly into your web browser. Better yet, call the company and ask them about the message.
</li> &nbsp
     <li><b>Keep your system up to date. </b>Hackers live for computers that are outdated and that have not had security updates or patches installed in a long time. They've studied ways to gain access to your computer, and if you haven't installed updates or security patches, then you're opening the door and inviting them in. If you can allow automatic updates on your computer, do it. If not, then make it a practice to immediately install updates and patches as soon as you are notified they are available. Keeping your system up to date is one of your most effective weapons against cyber attacks. </li> &nbsp
     <li> <b>Always have a backup.</b> If all else fails, having a backup of all your files ensure that you can be back to normal in no time. The rule of thumb is that you should create a backup anytime you make a change to your computer, such as adding a new program or changing settings, or at least once per week. The backup should also be kept separate from your computer. Back your files up to the cloud or a removable hard drive, then if your data does end up encrypted, you can just restore from your backup and be okay. </li> &nbsp

     
      </ul>  </p>
 
</div>  </div> </div>
</asp:Content>
