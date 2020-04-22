<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="aboutransomware.aspx.cs" Inherits="WebApplication1.aboutransomware" %>
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
   <br /> <br />  <h1 class="col-10" style="font-family:'Bodoni MT'; font-size:60px"> About Our Dataset </h1>
     <br /> 
        <ul style="font-size:large">

     <li> <b>Flow ID : </b> A flow identifier following the next format: SourceIP-DestinationIP-SourcePort-DestinationPort-TransportProtocol &nbsp
     <li> <b>Source IP : </b> The source IP address of the flow.</li>&nbsp
            <li> <b>Destination IP : </b> The destination IP address.</li>&nbsp

            <li> <b>Protocol: </b>The transport layer protocol number identification (i.e.,TCP = 6, UDP = 17).</li>&nbsp
            <li> <b> Flow Duration:</b>The total duration of the flow</li>&nbsp
            <li> <b>Total Backward Packets: </b>The total number of packets in the backward direction.</li>&nbsp
            <li> <b>Fwd Packet Length Max: </b>The maximum value in bytes of the packets length in the forward direction.</li>&nbsp
            <li> <b>  Fwd Packet Length Min:</b>The minimum value in bytes of the packets length in the forward direction.</li>&nbsp
            <li> <b>  Bwd Packet Length Min:</b>The minimum value in bytes of the packets length in the backward direction.</li>&nbsp
            <li> <b>  Bwd Packet Length Mean: </b> The mean value in bytes of the packets length in the backward direction.</li>&nbsp
            <li> <b>  Bwd Packet Length Std :</b> The standard deviation in bytes of the packets length in the backward direction.</li>&nbsp
            <li> <b>Flow Bytes : </b>The number of bytes per second in the flow.</li>&nbsp
            <li> <b>  Flow Packets:</b>The number of packets per second in the flow. </li>&nbsp
            <li> <b>  Flow IAT Mean:</b>The mean value of the inter-arrival time of the flow (in both directions). </li>&nbsp
            <li> <b> Flow IAT Std: </b> The standard deviation of the inter-arrival time of the flow (in both directions).</li>&nbsp
            <li> <b> Flow IAT Min :</b>The minimum value of the inter-arrival time of the flow (in both directions).</li>&nbsp
            <li> <b> Fwd IAT Mean :</b> The mean inter-arrival time in the forward direction.</li>&nbsp
            <li> <b>  Fwd IAT Std :</b> The standard inter-arrival time in the forward direction</li>&nbsp
            <li> <b> Fwd IAT Max :</b> The maximum value of the inter-arrival time in the forward direction</li>&nbsp
            <li> <b>  Fwd IAT Min :</b>The minimum value of the inter-arrival time in the forward direction</li>&nbsp
            <li> <b> Bwd IAT Total :</b>The total Inter-arrival time in the backward direction.</li>&nbsp
            <li> <b>  Bwd IAT Std :</b>The standard inter-arrival time in the backward direction.</li>&nbsp
            <li> <b>  Bwd IAT Max :</b>The maximum value of the inter-arrival time in the backward direction.</li>&nbsp
            <li> <b> Fwd Packets per sec :</b>The number of packets per second in the forward direction.</li>&nbsp
            <li> <b>  Bwd Packets per sec :</b> The number of packets per second in the backward direction.</li>&nbsp
            <li> <b> Min Packet Length :</b>The minimum length of the packets registered in the flow (both forward and backward directions).</li>&nbsp
            <li> <b>  Max Packet Length:</b>The maximum length of the packets registered in the flow (both forward and backward directions).</li>&nbsp
            <li> <b>  Packet Length Std : </b> The standard deviation of the length of the packets registered in the flow (both forward and backward directions).</li>&nbsp
            <li> <b> Down or Up Ratio : </b> Download and upload ratio.</li>&nbsp
            <li> <b>  Average Packet Size</b>The average size of each packet. It is important to notice that Packet Length specify the size of the whole packet including the header, trailer and the data that send on that packet. But Packet Size specify only the size of the header on the packet.</li>&nbsp
            <li> <b>  Avg Fwd Segment Size:</b>The average segment size observed in the forward direction. A TCP segment is the Protocol Data Unit (PDU) which consists of a TCP header and an application data piece which comes from the upper Application Layer. Transport layer data is generally named as segment and network layer data unit is named as datagram but when UDP is used as transport layer protocol the data unit is called UDP datagram since the UDP data unit is not segmented (segmentation is made in transport layer when TCP is used).</li>&nbsp
            <li> <b>  Avg Bwd Segment Size:</b>Average Segment size observed in the backward direction.</li>&nbsp
            <li> <b>Init_Win_bytes_forward: </b> The total number of bytes sent in the initial window in the forward direction.</li>&nbsp
            <li> <b>  Init_Win_bytes_backward :</b>The total number of bytes sent in the initial window in the backward direction.</li>&nbsp
            <li> <b>Active Mean: </b> The mean time a flow was active before becoming idle.</li>&nbsp
            <li> <b>  Active Std:</b> Standard deviation time a flow was active before becoming idle.</li>&nbsp
            <li> <b> Active Max: </b> Maximum time a flow was active before becoming idle.</li>&nbsp
            <li> <b> Active Min: </b>Minimum time a flow was active before becoming idle.</li>&nbsp
            <li> <b>Idle Mean: </b>Mean time a flow was idle before idle before becoming active.</li>&nbsp
            <li> <b> Idle Std: </b> Standard deviation time a flow was idle before becoming active.</li>&nbsp
            <li> <b>  Idle Max</b>The maximum time a flow was idle before becoming active.</li>&nbsp
            <li> <b> Idle Min </b>The minimum time a flow was idle before becoming active.</li>&nbsp
            <li> <b>Fwd PSH Flags: </b>The number of times the packets sent in the flow had the pushing flag bit set as 1 in the forward direction. The Pushing flag allows to send information immediately without filling all the buffer size from a packet, notifying the receptor to pass the packet to the application at once, it is very useful for real time applications. </li>&nbsp
            <li> <b>  Bwd PSH Flags:</b> The number of times the packets sent in the flow had the PSH (pushing) flag bit set as 1 in the backward direction.</li>&nbsp
            <li> <b> FIN Flag Count:</b>The number of times the packets sent in the flow had the FIN flag bit set as 1. In the normal case, each side terminates its end of the connection by sending a special message with the FIN (finish) bit set. This message, sometimes called a FIN, serves as a connection termination request to the other device, while also possibly carrying data like a regular segment. The device receiving the FIN responds with an acknowledgment to the FIN to indicate that it was received. The connection as a whole is not considered terminated until both sides have finished the shutdown procedure by sending a FIN and receiving an ACK.</li>&nbsp
            <li> <b>  SYN Flag Count:</b>CountThe number of times the packets sent in the flow (in both directions) had the SYN (Synchronize) flag bit set as 1. The SYN (Synchronize) flag is the TCP packet flag that is used to initiate a TCP connection. A packet containing solely a SYN flag is the first part of the "three-way handshake" of TCP connection initiation. It is responded to with a SYN-ACK packet. Packets setting the SYN flag can also be used to perform a SYN flood and a SYN scan.</li>&nbsp
            <li> <b> PSH Flag Count: </b>The number of times the packets sent in the flow (in both directions) had the PSH (Pushing) flag bit set as 1.</li>&nbsp
            <li> <b> ACK Flag Count:  </b>The number of times the packets sent in the flow (in both directions) had the ACK (Acknowledged) flag bit set as 1. To establish a connection, TCP uses a three-way handshake. Before a client attempts to connect with a server, the server must first bind to and listen at a port to open it up for connections: this is called a passive open. Once the passive open is established, a client may initiate an active open.</li>&nbsp
   <li> <b> URG Flag Count: </b>The number of times the packets sent in the flow (in both directions) had the URG (Urgent) flag bit set as 1.</li>&nbsp
       
       

         
 
</div>  </div> </div>          

</asp:Content>
