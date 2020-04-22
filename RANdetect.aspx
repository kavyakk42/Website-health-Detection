<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="RANdetect.aspx.cs" Inherits="WebApplication1.RANdetect" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <div class="wrapper">
            <!-- Sidebar Holder -->
           
         <div class="wrapper">
            <!-- Sidebar Holder -->
            <nav id="sidebar" style="background-color:#273746; height:initial" > <br />
                <div class="sidebar-header" style="background-color:lightsteelblue; 	"> 
                    <h3 style="color:black;font-weight:bold;margin-left:-20px"> Ransomware <img src="images/ransomware.png" style="width:30px" /></</h3>
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
    <div style="background-image:url('images/thumb-1920-74166.jpg'); background-repeat: no-repeat; height: 100%; background-size: cover; font-family:'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;width:2000px">
        <br />
    <div class="container" padding-bottom: 200px">
        <div class="card-header">
				<h2 style="color:white; text-align:justify" >  Ransomeware Detection 
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
    
    <asp:TextBox ID="protocol" class="form-control" runat="server" placeholder=" Enter The Protocol  "></asp:TextBox>
</div>
</div> 
<div class="col-6">
    <asp:TextBox ID="flowduration" runat="server" class="form-control" placeholder="Enter the Flow Duration" ></asp:TextBox> <br />
</div> </div>


    <div class="row ">
<div class="col-6">
<div class="input-group">
    <asp:TextBox ID="totalbackpack" class="form-control" runat="server" placeholder=" Enter the Total BackWard Packets "></asp:TextBox>
</div>
</div> 
<div class="col-6">
    <asp:TextBox ID="maxfwdpack" runat="server" class="form-control" placeholder="Enter the max length of Forward Packet
" ></asp:TextBox> <br />
</div> </div>

    <div class="row ">
<div class="col-6">
<div class="input-group">
    <asp:TextBox ID="minfwdpack" class="form-control" runat="server" placeholder="Enter the min length of Forward Packet  "></asp:TextBox>
</div>
</div> 
<div class="col-6">
    <asp:TextBox ID="minbackpack" runat="server" class="form-control" placeholder="Enter the min length of Backward Packet" ></asp:TextBox> <br />
</div> </div>

    <div class="row ">
<div class="col-6">
<div class="input-group">
    <asp:TextBox ID="meanbackpack" class="form-control" runat="server" placeholder="Enter the Mean Length Of Backward Packet  "></asp:TextBox>
</div>
</div> 
<div class="col-6">
    <asp:TextBox ID="stdbackpack" runat="server" class="form-control" placeholder="Enter the Standard Length Of Backward Packet" ></asp:TextBox> <br />
</div> </div>

    <div class="row ">
<div class="col-6">
<div class="input-group">
    <asp:TextBox ID="FlowBytes" class="form-control" runat="server" placeholder="Enter the Flow Bytes  "></asp:TextBox>
</div>
</div> 
<div class="col-6">
    <asp:TextBox ID="flowpackets" runat="server" class="form-control" placeholder="Enter the Number of Flow Packets" ></asp:TextBox> <br />
</div> </div>

    <div class="row ">
<div class="col-6">
<div class="input-group">
    <asp:TextBox ID="meaniat" class="form-control" runat="server" placeholder=" Enter the Mean Internet Access Time "></asp:TextBox>
</div>
</div> 
<div class="col-6">
    <asp:TextBox ID="stdiat" runat="server" class="form-control" placeholder="Enter the Standard Internet Access Time" ></asp:TextBox> <br />
</div> </div>

    <div class="row ">
<div class="col-6">
<div class="input-group">
    <asp:TextBox ID="miniat" class="form-control" runat="server" placeholder=" Enter the Minimum Internet Access Time "></asp:TextBox>
</div>
</div> 
<div class="col-6">
    <asp:TextBox ID="meaniatfwdpack" runat="server" class="form-control" placeholder=" Enter the Mean IAT of Forward Packet" ></asp:TextBox> <br />
</div> </div>

    <div class="row ">
<div class="col-6">
<div class="input-group">
    <asp:TextBox ID="stdiatfwdpack" class="form-control" runat="server" placeholder="  Enter the Standard IAT of Forward Packet"></asp:TextBox>
</div>
</div> 
<div class="col-6">
    <asp:TextBox ID="maxiatfwdpack" runat="server" class="form-control" placeholder=" Enter the Maximum IAT of Forward Packet" ></asp:TextBox> <br />
</div> </div>

    <div class="row ">
<div class="col-6">
<div class="input-group">
    <asp:TextBox ID="miniatfwdpack" class="form-control" runat="server" placeholder=" Enter the Minimum IAT of Forward Packet "></asp:TextBox>
</div>
</div> 
<div class="col-6">
    <asp:TextBox ID="BwdIATTotal" runat="server" class="form-control" placeholder="Enter the Total IAT of Bckward Packet" ></asp:TextBox> <br />
    </div> </div>

    <div class="row ">
<div class="col-6">
<div class="input-group">
    <asp:TextBox ID="stdiatbackpack" class="form-control" runat="server" placeholder="  Enter the Standard IAT of Backward Packet"></asp:TextBox>
</div>
</div> 
<div class="col-6">
    <asp:TextBox ID="maxiatbackpack" runat="server" class="form-control" placeholder="Enter the Maximum IAT of Backward Packet" ></asp:TextBox> <br />
</div> </div>

    <div class="row ">
<div class="col-6">
<div class="input-group">
    <asp:TextBox ID="FwdPacketspersec" class="form-control" runat="server" placeholder="Enter the Number of Forward Packets/s "></asp:TextBox>
</div>
</div> 
<div class="col-6">
    <asp:TextBox ID="BwdPacketsperse" runat="server" class="form-control" placeholder="Enter the Number of Backward Packets/s" ></asp:TextBox> <br />
</div> </div>

    <div class="row ">
<div class="col-6">
<div class="input-group">
    <asp:TextBox ID="minpacklen" class="form-control" runat="server" placeholder=" Enter the Minimum Packet Length"></asp:TextBox>
</div>
</div> 
<div class="col-6">
    <asp:TextBox ID="maxpacklen" runat="server" class="form-control" placeholder=" Enter the Maximum Packet Length" ></asp:TextBox> <br />
</div> </div>

    <div class="row ">
<div class="col-6">
<div class="input-group">
    <asp:TextBox ID="stdpacklen" class="form-control" runat="server" placeholder=" Enter the Standard Packet Length "></asp:TextBox>
</div>
</div> 
<div class="col-6">
    <asp:TextBox ID="DUratio" runat="server" class="form-control" placeholder="Enter the Down or Up Ratio" ></asp:TextBox> <br />
</div> </div>

    <div class="row ">
<div class="col-6">
<div class="input-group">
    <asp:TextBox ID="avgpacksize" class="form-control" runat="server" placeholder="Enter Average Packet Size  "></asp:TextBox>
</div>
</div> 
<div class="col-6">
    <asp:TextBox ID="avgfwdseg" runat="server" class="form-control" placeholder="Enter Average Forward Segment Size" ></asp:TextBox> <br />
</div> </div>

    <div class="row ">
<div class="col-6">
<div class="input-group">
    <asp:TextBox ID="avgbackseg" class="form-control" runat="server" placeholder=" Enter Average Backward Segment Size "></asp:TextBox>
</div>
</div> 
<div class="col-6">
    <asp:TextBox ID="Init_Win_bytes_forward" runat="server" class="form-control" placeholder=" Enter no. of bytes sent in the forward direction" ></asp:TextBox> <br />
</div> </div>

    <div class="row ">
<div class="col-6">
<div class="input-group">
    <asp:TextBox ID="backdirec" class="form-control" runat="server" placeholder=" Enter no. of bytes sent in the Backward direction "></asp:TextBox>
</div>
</div> 
<div class="col-6">
    <asp:TextBox ID="ActiveMean" runat="server" class="form-control" placeholder=" Enter The Mean Time of Active Flow" ></asp:TextBox> <br />
</div> </div>

    <div class="row ">
<div class="col-6">
<div class="input-group">
    <asp:TextBox ID="stdactiveflow" class="form-control" runat="server" placeholder=" Enter The Standard Time of Active Flow "></asp:TextBox>
</div>
</div> 
<div class="col-6">
    <asp:TextBox ID="maxactiveflow" runat="server" class="form-control" placeholder="Enter The Maximum Time of Active Flow" ></asp:TextBox> <br />
</div> </div>

    <div class="row ">
<div class="col-6">
<div class="input-group">
    <asp:TextBox ID="minactiveflow" class="form-control" runat="server" placeholder="Enter The Minimum Time of Active Flow  "></asp:TextBox>
</div>
</div> 
<div class="col-6">
    <asp:TextBox ID="IdleMean" runat="server" class="form-control" placeholder="Enter The Mean Time of Idle Flow" ></asp:TextBox> <br />
</div> </div>

    <div class="row ">
<div class="col-6">
<div class="input-group">
    <asp:TextBox ID="stdidleflow" class="form-control" runat="server" placeholder="Enter The Standard Time of Idle Flow  "></asp:TextBox>
</div>
</div> 
<div class="col-6">
    <asp:TextBox ID="IdleMax" runat="server" class="form-control" placeholder="Enter The Maximum Time of Idle Flow " ></asp:TextBox> <br />
</div> </div>

    <div class="row ">
<div class="col-6">
<div class="input-group">
    <asp:TextBox ID="IdleMin" class="form-control" runat="server" placeholder="  Enter The Minimum Time of Idle Flow "></asp:TextBox>
</div>
</div> 
<div class="col-6">
     <asp:Label ID="fwdflag" runat="server" Text="Is Forward Flag ?" ForeColor="Black" Font-Bold="true" CssClass="input-group-text"  Width="200px"></asp:Label> 
<asp:RadioButton ID="isfwdtrue" runat="server" GroupName="fwd" Text="True" Font-Overline="true" ForeColor="White"  />&nbsp
     <asp:RadioButton ID="isfwdfalse" runat="server" GroupName="fwd" Text="False" Font-Overline="true" ForeColor="White" />
</div> </div> <br />

    <div class="row ">
<div class="col-6">
<div class="input-group">
    <asp:Label ID="bwdflag" runat="server" Text="Is Backward Flag ?" ForeColor="Black" Font-Bold="true" CssClass="input-group-text" ></asp:Label> &nbsp 
<asp:RadioButton ID="isbwdtrue" runat="server" GroupName="bwd" Text="True" Font-Overline="true" ForeColor="White"  />&nbsp
     <asp:RadioButton ID="isbwdfalse" runat="server" GroupName="bwd" Text="False" Font-Overline="true" ForeColor="White" />
</div>
</div>  <br />
<div class="col-6">
    <asp:Label ID="finbit" runat="server" Text="Finish Bit" ForeColor="Black" Font-Bold="true" CssClass="input-group-text"  Width="200px"></asp:Label> &nbsp 
<asp:RadioButton ID="isfinishtrue" runat="server" GroupName="fin" Text="1" Font-Overline="true" ForeColor="White"  />&nbsp
     <asp:RadioButton ID="isfinishfalse" runat="server" GroupName="fin" Text="0" Font-Overline="true" ForeColor="White" />
</div> </div> <br />

    <div class="row ">
<div class="col-6">
<div class="input-group">
     <asp:Label ID="synb" runat="server" Text="  Synchronized bit" ForeColor="Black" Font-Bold="true" CssClass="input-group-text" ></asp:Label> &nbsp 
<asp:RadioButton ID="issyntrue" runat="server" GroupName="syn" Text="1" Font-Overline="true" ForeColor="White"  />&nbsp
     <asp:RadioButton ID="isynfalse" runat="server" GroupName="syn" Text="0" Font-Overline="true" ForeColor="White" />
</div>
</div> <br />
<div class="col-6">
    <asp:Label ID="pshb" runat="server" Text=" Push Bit" ForeColor="Black" Font-Bold="true" CssClass="input-group-text"  Width="200px" ></asp:Label> &nbsp 
<asp:RadioButton ID="ispshtrue" runat="server" GroupName="psh" Text="1" Font-Overline="true" ForeColor="White"  />&nbsp
     <asp:RadioButton ID="ispshfalse" runat="server" GroupName="psh" Text="0" Font-Overline="true" ForeColor="White" />
</div> </div> <br />
     
    <div class="row ">
<div class="col-6">
<div class="input-group">
    <asp:Label ID="ackbit" runat="server" Text="Acknowledged Bit" ForeColor="Black" Font-Bold="true" CssClass="input-group-text" ></asp:Label> &nbsp 
<asp:RadioButton ID="isacktrue" runat="server" GroupName="ack" Text="1" Font-Overline="true" ForeColor="White"  />&nbsp
     <asp:RadioButton ID="isackfalse" runat="server" GroupName="ack" Text="0" Font-Overline="true" ForeColor="White" />
</div>
</div> <br />
<div class="col-6">
    <asp:Label ID="urgbit" runat="server" Text="Urgent Flag Bit" ForeColor="Black" Font-Bold="true" CssClass="input-group-text"  Width="200px" ></asp:Label> &nbsp 
<asp:RadioButton ID="isurgtrue" runat="server" GroupName="urg" Text="1" Font-Overline="true" ForeColor="White"  />&nbsp
     <asp:RadioButton ID="isurgfalse" runat="server" GroupName="urg" Text="0" Font-Overline="true" ForeColor="White" />
</div> </div> <br />

    

      <div class="form-group">
						<asp:Button ID="ransomedetect" runat="server" Text=" Detect " value="Sign In" class="btn float-right login_btn" style="color: black;
    background-color: #FFC312;
    width: 760px;  padding:10px ; font-size:larger; font-stretch:extra-expanded" OnClick="ransomedetect_Click" />
					</div>
 </form>
            </div> </div> </div> </div> </div>
</asp:Content>
