<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="cyberattacthome.aspx.cs" Inherits="WebApplication1.cyberattacthome" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <br /> <br /> <br />
    <div class="container-fluid">
        <div class="row">
           
            <div class="col-11">
    <h1 style="text-align:left;position:center; font-family:Britannic;font-size:80px;margin-left:320px" > Cyber Threat Basics, Types of Threats, Intelligence & Best Practices</h1>
      <br /> <p style="text-align:left;position:center;font-size:30px ;margin-left:320px ;color:black"> Secureworks gives you an updated look at cyber threats, types of threats, intelligence, emerging threats and today's best practices for protection.</p>
        
    <br /> <br /> 
        
     <h2 style="text-align:left;font-family:Britannic; margin-left:320px; font-size:40px" >What is a Cyber Threat? </h2>
    
    <br />
        <p  style="text-align:left; margin-left:320px;font-size:20px ;color:black"> For a cybersecurity expert, the Oxford Dictionary definition of cyber threat is a little lacking: "the possibility of a malicious attempt to damage or disrupt a computer network or system." This definition is incomplete without including the attempt to access files and infiltrate or steal data.

In this definition, the threat is defined as a possibility. However, in the cybersecurity community, the threat is more closely identified with the actor or adversary attempting to gain access to a system. Or a threat might be identified by the damage being done, what is being stolen or the Tactics, Techniques and Procedures (TTP) being used.</p>
    
    
    <br /> <br /> 
        <h2 style="text-align:left;font-family:Britannic; margin-left:320px; font-size:40px" >Types of Cyber Threats</h2>
    
    <br />
        <p  style="text-align:left; margin-left:320px;font-size:20px ;color:black">In 2012, Roger A. Grimes provided this list, published in Infoworld, of the top five most common cyber threats: </p>
    
    
   
        <ul style="margin-left:320px;font-size:20px">
            <li>Social Engineered Trojans</li>
             <li>Unpatched Software (such as Java, Adobe Reader, Flash)</li>
             <li>Phishing</li>
             <li>Network traveling worms</li>
             <li>Advanced Persistent Threats
</li>
        </ul>
        <br />
            <img src="images/type3.png"  style=" width:1200px; margin-left:200px"    />
        <br />
        <p style="text-align:left; margin-left:320px;font-size:20px ;color:black" > But since the publication of this list, there has been widespread adoption of several different types of game-changing technology: cloud computing, big data, and adoption of mobile device usage, to name a few.
<br />
In September 2016, Bob Gourley shared a video containing comments from Rand Corporation testimony to the House Homeland Security Committee, Subcommittee on Cybersecurity, Infrastructure Protection and Security Technologies regarding emerging cyber threats and their implications. The video highlights two technology trends that are driving the cyber threat landscape in 2016:</p>
    
    <ul style="margin-left:320px;font-size:20px">
        <li>Internet of things – individual devices connecting to internet or other networks</li>
<li>Explosion of data – stored in devices, desktops and elsewhere</li>
    </ul>
    <p style="text-align:left; margin-left:320px;font-size:20px ;color:black"> Today’s cybercrime landscape is diverse. Cyber threats typically consist of one or more of the following types of attacks:</p>
    <br />
        <ul style="margin-left:320px;font-size:20px">
            <li> Advanced Persistent Threats</li>
            <li> Phishing</li>
            <li> Trojans</li>
            <li> Botnets</li>
            <li> Ransomware</li>
            <li> Distributed Denial of Service (DDoS)</li>
            <li>Wiper Attacks</li>
            <li>Intellectual Property Theft</li>
            <li> Data Manipulation</li>
            <li>Data Destruction</li>
            <li>Spyware/Malwar</li>
            
        </ul>
<img src="images/types.png" style=" width:1200px; margin-left:280px" />
<br /> <br /> 
                <h2  style="text-align:left;font-family:Britannic; margin-left:320px; font-size:40px">Sources of Cyber Threats</h2>
                <p style="text-align:left; margin-left:320px;font-size:20px ;color:black">
                    In identifying a cyber threat, more important than knowing the technology or TTP, is knowing who is behind the threat. The TTPs of threat actors are constantly evolving. But the sources of cyber threats remain the same. There is always a human element; someone who falls for a clever trick. But go one step further and you will find someone with a motive. This is the real source of the cyber threat.
<br />
For example, in June of 2016, SecureWorks revealed tactical details of Russian Threat Group-4127 attacks on Hillary Clinton's presidential campaign emails. Then, in September, Bill Gertz of The Washington Times reported on another cyber attack on Hillary Clinton's emails, presumed to be the work of "hostile foreign actors," likely from either China or Russia. There currently exists a U.S. policy on foreign cyber threats known as "deterrence by denial." In this case, denial means preventing foreign adversaries from accessing data in the U.S.
                    <br />
But not all cyber threats come from foreign countries. Recently, Pierluigi Paganini @securityaffairs reported that police arrested two North Carolina men who are alleged to be members of the notorious hacking group called 'Crackas With Attitude' which leaked personal details of 31,000 U.S. government agents and their families.
                </p>

<br />
                <img src="images/sources.jpg" style=" width:800px; margin-left:320px" />
<br />
                <p style="text-align:left; margin-left:320px;font-size:20px"> Most Common Sources of Cyber Threats </p>
                <ul style="text-align:left; margin-left:320px;font-size:20px">

<li>Nation states or national governments</li>
<li>Terrorists</li>
<li>Industrial spies</li>
<li>Organized crime groups</li>
<li>Hacktivists and hackers</li>
<li>Business competitors</li>
<li>Disgruntled insiders </li> </ul>
                <br /> <br />
                <h2 style="text-align:left;font-family:Britannic; margin-left:320px; font-size:40px">
                    Cyber Threat Intelligence is Necessary for Enterprises
                </h2>
                <br />
                <p style="text-align:left; margin-left:320px;font-size:20px ;color:black"> 
                    Advanced threat actors such as nation-states, organized cybercriminals and cyber espionage actors represent the greatest information security threat to enterprises today. Many organizations struggle to detect these threats due to their clandestine nature, resource sophistication, and their deliberate "low and slow" approach to efforts. For enterprises, these more sophisticated, organized and persistent threat actors are seen only by the digital traces they leave behind. For these reasons, enterprises need visibility beyond their network borders into advanced threats specifically targeting their organizations and infrastructure. This is known as threat intelligence.
                    <br />
Cyber threat researchers can begin by knowing a background profile of assets beyond the network border and being aware of offline threats such as those reported here by Luke Rodenheffer of Global Risk Insights. They should then monitor mission-critical IP addresses, domain names and IP address ranges (e.g., CIDR blocks). This can grant advanced warning while adversaries are in the planning stages. With this enhanced visibility, you can gain improved insight into ongoing exploits, identification of cyber threats and the actors behind them. This allows you to take proactive steps to defend against these threats with an appropriate response.
                </p>
                <br />
                <img src="images/cyber threats diagram.png" style=" width:800px; margin-left:320px" /> <br />  <br />
                <p  style="text-align:left; margin-left:320px;font-size:20px ;color:black"> SecureWorks Counter Threat Unit (CTU)™ is made up of a team of professionals with backgrounds in private security, military and intelligence communities, and has been publishing threat analyses since 2005. The CTU uses threat visibility across thousands of customer networks to identify emerging threats as well as many other resources including:</p>
   <br /> 
                <ul style="text-align:left; margin-left:320px;font-size:20px">
                   <li> Attack telemetry from clients</li>
<li> Malware samples</li>
<li> Investigations</li>
<li> Public & private information sources</li>
<li> Website monitoring</li>
<li> Social media</li>
<li> Communication channels used by threat actors</li>
<li> Security community</li>
<li> Government agencies</li>


                </ul>
                
            <br />
                <h2 style="text-align:left;font-family:Britannic; margin-left:320px; font-size:40px "> Cyber Threat Level</h2>
           <br /> <p style="text-align:left; margin-left:320px;font-size:20px ;color:black">
                A Cyber Security Index (or threat level indicator) can be found on a variety of publicly available sources. Some of these indexes such as CyberSecurityIndex.org are updated via monthly surveys. Others such as NH-ISAC Threat Level or MS-ISAC Alert Level are updated more frequently based on shared global threat intelligence.
                <br />
Most of these indexes follow the same format as the original SecureWorks CTU Cyber Security Index. It is evaluated daily by the CTU and updated as appropriate based on current threat activity. A reason provided for the index's current status will typically include reliable and actionable information about a threat targeting software, networks, infrastructures or key assets.
<br />
While the primary decision point for the Cyber Security Index is a "Daily Security Roundup and CSI Threat Level" discussion, the CTU can make decisions (with input from other senior security personnel from our Security Operations Centers, our CISO and other individuals) at any time day or night, depending on what events we see occurring or imminent.
                <br />
When there is significant debate on what threat activity corresponds to which Cyber Security Index level, the CTU will utilize the criteria in the Cyber Security Index definitions in making decisions. The CTU takes a very serious and judicious approach when determining the Cyber Security Index.
            </p>
            
            <br />
                <img src="images/CSI graphic2.png" style="width:800px; margin-left:320px" /><br />
            
           <h2 style="text-align:left;font-family:Britannic; margin-left:320px; font-size:40px"> Best Practices for Defense and Protection</h2> <br />
<p style="text-align:left; margin-left:320px;font-size:20px">Today's best practices for cyber security are a hybrid approach. Keeping up with rapid advancements in cyber threats roles that go beyond what is feasible for an in house security team to provide. </p>
<br />
<p style="text-align:left; margin-left:320px;font-size:20px;color:black">In-House IT Security Efforts:</p>
                <ul style="text-align:left; margin-left:320px;font-size:20px">
<li>Strong end user education – compliance based practices for handling data, recognizing phishing attempts and procedures to counteract human engineering attempts </li>
<li>Up to date software </li>
<li>Firewall and anti-virus* </li>
<li>IDS/IPS* – intrusion detection systems and intrusion prevention systems </li>
<li>Security event monitoring* </li>
<li>Incident response plan*  </li></ul>
            <img src="images/cybersecure.jpg" style="width:800px; margin-left:320px" />
            </div>
            <div class="col-1"></div>
    </div>
    </div>
</asp:Content>
