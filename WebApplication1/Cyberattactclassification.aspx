<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="Cyberattactclassification.aspx.cs" Inherits="WebApplication1.Cyberattactclassification" %>
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

              
            </nav>
<div style="background-image:url('images/cyber-network-internet-background-he-5120x2880.jpg'); background-repeat: no-repeat; height: 100%; background-size: cover; font-family:'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;width:2000px">
    <br />
  
    <div class="container" style="align-content:center; height:100%;padding-bottom:150px" >
        <br />
        <div class="card-header">
				<h2 style="color:white;text-align:justify"; >  Cyber Attacks Classification
				    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
				</h2>
	
			</div>
        <div class="card-body"style="background-color:rgba(0,0,0,0.8);height: 1300px;
    margin-top:auto;
    margin-bottom: auto; align-content:center;
    width: 800px; !important;">

    
<form runat="server">
<div class="row ">
<div class="col-6">
<div class="input-group">
    <asp:TextBox ID="dur" class="form-control" runat="server" placeholder=" Enter Record total duration "></asp:TextBox> <br />
</div>
</div> 
<div class="col-6">
    <asp:TextBox ID="spkts" runat="server" class="form-control" placeholder="Enter Source to Destination Packet Count" ></asp:TextBox>  <br />
</div> </div>

    <div class="row ">
<div class="col-6">
<div class="input-group">
    <asp:TextBox ID="dpkts" class="form-control" runat="server" placeholder=" Enter Destination to Source Packet Count "></asp:TextBox> <br />
</div>
</div> 
<div class="col-6">
    <asp:TextBox ID="sbytes" runat="server" class="form-control" placeholder="Enter Source to Destination Transaction Bytes " ></asp:TextBox> <br />
</div> </div>

    <div class="row ">
<div class="col-6">
<div class="input-group">
    <asp:TextBox ID="dbytes" class="form-control" runat="server" placeholder=" Enter Destination to Source Transaction Bytes "></asp:TextBox>
</div>
</div> 
<div class="col-6">
    <asp:TextBox ID="rate" runat="server" class="form-control" placeholder="Enter rate of Transaction of Packets" ></asp:TextBox> <br />
</div> </div>

    <div class="row ">
<div class="col-6">
<div class="input-group">
    <asp:TextBox ID="sttl" class="form-control" runat="server" placeholder=" Enter Source to destination time to live value "></asp:TextBox>
</div>
</div> 
<div class="col-6">
    <asp:TextBox ID="dttl" runat="server" class="form-control" placeholder="Enter Destination to source time to live value" ></asp:TextBox> <br />
</div> </div>

    <div class="row ">
<div class="col-6">
<div class="input-group">
    <asp:TextBox ID="sload" class="form-control" runat="server" placeholder=" Enter Source bits per second "></asp:TextBox>
</div>
</div> 
<div class="col-6">
    <asp:TextBox ID="dload" runat="server" class="form-control" placeholder="Enter Destination bits per second" ></asp:TextBox> <br />
</div> </div>

    <div class="row ">
<div class="col-6">
<div class="input-group">
    <asp:TextBox ID="dloss" class="form-control" runat="server" placeholder=" Enter Destination packets retransmitted or dropped "></asp:TextBox>
</div>
</div> 
<div class="col-6">
    <asp:TextBox ID="sinpkt" runat="server" class="form-control" placeholder=" Enter Source interpacket arrival time (mSec)" ></asp:TextBox> <br />
</div> </div>

    <div class="row ">
<div class="col-6">
<div class="input-group">
    <asp:TextBox ID="dinpkt" class="form-control" runat="server" placeholder=" Enter Destination interpacket arrival time (mSec)"></asp:TextBox>
</div>
</div> 
<div class="col-6">
    <asp:TextBox ID="sjit" runat="server" class="form-control" placeholder="Enter Source jitter (mSec)" ></asp:TextBox> <br />
</div> </div>

    <div class="row ">
<div class="col-6">
<div class="input-group">
    <asp:TextBox ID="djit" class="form-control" runat="server" placeholder=" Enter Destination jitter (mSec)"></asp:TextBox>
</div>
</div> 
<div class="col-6">
    <asp:TextBox ID="swin" runat="server" class="form-control" placeholder="Enter Source TCP window advertisement value" ></asp:TextBox> <br />
</div> </div>

    <div class="row ">
<div class="col-6">
<div class="input-group">
    <asp:TextBox ID="stcpb" class="form-control" runat="server" placeholder=" Enter Source TCP base sequence number "></asp:TextBox>
</div>
</div> 
<div class="col-6">
    <asp:TextBox ID="dtcpb" runat="server" class="form-control" placeholder="Enter Destination TCP base sequence number" ></asp:TextBox> <br />
</div> </div>

    <div class="row ">
<div class="col-6">
<div class="input-group">
    <asp:TextBox ID="dwin" class="form-control" runat="server" placeholder=" Enter Destination TCP window advertisement value "></asp:TextBox>
</div>
</div> 
<div class="col-6">
    <asp:TextBox ID="tcprtt" runat="server" class="form-control" placeholder="Enter TCP connection setup round-trip time" ></asp:TextBox> <br />
</div> </div>

    <div class="row ">
<div class="col-6">
<div class="input-group">
    <asp:TextBox ID="synack" class="form-control" runat="server" placeholder="Enter TCP connection setup time "></asp:TextBox>
</div>
</div> 
<div class="col-6">
    <asp:TextBox ID="smean" runat="server" class="form-control" placeholder="Enter Mean of the packet size transmitted by the src " ></asp:TextBox> <br />
</div> </div>

    <div class="row ">
<div class="col-6">
<div class="input-group">
    <asp:TextBox ID="dmean" class="form-control" runat="server" placeholder=" Enter Mean of the ?ow packet size transmitted by the dst "></asp:TextBox>
</div>
</div> 
<div class="col-6">
    <asp:TextBox ID="response_body_len" runat="server" class="form-control" placeholder="Enter content size of the data transferred" ></asp:TextBox> <br />
</div> </div>

    <div class="row ">
<div class="col-6">
<div class="input-group">
    <asp:TextBox ID="ct_srv_src" class="form-control" runat="server" placeholder=" Enter No. of connections having same service & source address "></asp:TextBox>
</div>
</div> 
<div class="col-6">
    <asp:TextBox ID="ct_state_ttl" runat="server" class="form-control" placeholder="Enter No. for each state " ></asp:TextBox> <br />
</div> </div>

    <div class="row ">
<div class="col-6">
<div class="input-group">
    <asp:TextBox ID="ct_dst_ltm" class="form-control" runat="server" placeholder=" Enter No. of connections of the same destination address "></asp:TextBox>
</div>
</div> 
<div class="col-6">
    <asp:TextBox ID="ct_src_dport_ltm" runat="server" class="form-control" placeholder="Enter No of connections of the same source address & destination port " ></asp:TextBox> <br />
</div> </div>

    <div class="row ">
<div class="col-6">
<div class="input-group">
    <asp:TextBox ID="ct_dst_sport_ltm" class="form-control" runat="server" placeholder=" Enter No of connections of the same destination address "></asp:TextBox>
</div>
</div> 
<div class="col-6">
    <asp:TextBox ID="ct_dst_src_ltm" runat="server" class="form-control" placeholder="Enter No of connections of the same source and destination" ></asp:TextBox> <br />
</div> </div>

    <div class="row ">
<div class="col-6">
<div class="input-group">
    <asp:Label ID="Label2" runat="server" Text="Type of ftp session" ForeColor="Black" Font-Bold="true" CssClass="input-group-text" ></asp:Label> &nbsp &nbsp
<asp:RadioButton ID="servicetrue" runat="server" GroupName="ftplogin" Text="0" Font-Overline="true" ForeColor="White"  />&nbsp &nbsp
     <asp:RadioButton ID="servicefalse" runat="server" GroupName="ftplogin" Text="1" Font-Overline="true" ForeColor="White" />
</div>
</div> 
<div class="col-6">
    <asp:TextBox ID="ct_ftp_cmd" runat="server" class="form-control" placeholder="Enter No. of flows that has a command in ftp session" ></asp:TextBox> <br />
</div> </div>

    <div class="row ">
<div class="col-6">
<div class="input-group">
    <asp:TextBox ID="ct_flw_http_mthd" class="form-control" runat="server" placeholder=" No. of flows that has Get and Post methods "></asp:TextBox>
</div>
</div> 
<div class="col-6">
    <asp:TextBox ID="ct_src_ltm" runat="server" class="form-control" placeholder="Enter No. of connections of the same source address " ></asp:TextBox> <br />
</div> </div>

    <div class="row ">
<div class="col-6">
<div class="input-group">
    <asp:TextBox ID="ct_srv_dst" class="form-control" runat="server" placeholder=" Enter No. of connections containing same service "></asp:TextBox>
</div>
</div> 
<div class="col-6">
    <div class="input-group">
    <asp:Label ID="Label3" runat="server" Text="Type of ftp session" ForeColor="Black" Font-Bold="true" CssClass="input-group-text" ></asp:Label> &nbsp &nbsp
<asp:RadioButton ID="issmtrue" runat="server" GroupName="smlogin" Text="0" Font-Overline="true" ForeColor="White"  />&nbsp &nbsp
     <asp:RadioButton ID="issmfalse" runat="server" GroupName="smlogin" Text="1" Font-Overline="true" ForeColor="White" />
</div>
</div> </div>

    <br />
    <div class="row ">
<div class="col-6">
<div class="input-group">
    <asp:TextBox ID="service" class="form-control" runat="server" placeholder=" Enter Type of Service "></asp:TextBox>
</div>
</div> 
<div class="col-6">
    <asp:TextBox ID="state" runat="server" class="form-control" placeholder="Enter State and its Dependent protocol" ></asp:TextBox> <br />
</div> </div> <br />

    <div class="form-group">
						<asp:Button ID="cyberdetect" runat="server" Text=" Detect " value="Sign In" class="btn float-right login_btn" style="color: black;
    background-color: #FFC312;
    width: 760px;  padding:10px ; font-size:larger; font-stretch:extra-expanded" OnClick="cyberdetect_Click" />
					</div>
 
   
</form>
</div>  </div> 
   </div> </div></div> 
</asp:Content>
