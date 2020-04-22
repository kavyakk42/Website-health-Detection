using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class checkransomware : System.Web.UI.Page
    {
        Ransomeware r = new Ransomeware();
        RansomewareTableAdapters.RansomewareTableAdapter p = new RansomewareTableAdapters.RansomewareTableAdapter();
        Ransomeware.RansomewareRow row;
        CacmsRLang  tt = new CacmsRLang();
        protected void Page_Load(object sender, EventArgs e)
        {
            int s = Convert.ToInt32(Request.QueryString["q"]);
            p.Fill(r._Ransomeware);
            row = r._Ransomeware.FindById(s);

            int k;
            if (row.FwdPSHFlags == true)
            {
                k = 1;
            }
            else
            {
                k = 0;
            }


            int a;
            if (row._Bwd_PSH_Flags == true)
            {
                a = 1;
            }
            else
            {
                a = 0;

            }


            int b;
            if (row._PSHFlagCount == true)
            {
                b = 1;
            }
            else
            {
                b = 0;
            }


            int d;
            if (row._SYNFlagCount == true)
            {
                d = 1;
            }
            else
            {
                d = 0;
            }

            int t;
            if (row._ACKFlagCount == true)
            {
                t = 1;
            }
            else
            {
                t = 0;
            }

            int j;
            if (row.FINFlagCount == true)
            {
                j = 1;
            }
            else
            {
                j = 0;
            }

            int o;
            if (row._URGFlagCount == true)
            {
                o = 1;
            }
            else
            {
                o = 0;
            }

            tt.WriteScript("dataset=read.csv('benign and ransomeware.csv') "+
                Environment.NewLine + "   dataset = na.omit(dataset)" +
 Environment.NewLine + "library(caTools)" +
 Environment.NewLine + "set.seed(123)" +
Environment.NewLine + "   split= sample.split(dataset$label,SplitRatio = 0.75)" +
  Environment.NewLine + " training_set = subset(dataset, split == TRUE)" +
  Environment.NewLine + " test_set = subset(dataset, split == FALSE)" +



   Environment.NewLine + "dataframe=data.frame(Protocol="+row._Protocol+", Flow.Duration="+row._FlowDuration+",Total.Backward.Packets="+row._TotalBackwardPackets+",Fwd.Packet.Length.Max="+row._FwdPacketLengthMax+",Fwd.Packet.Length.Min="+row._FwdPacketLengthMin+",Bwd.Packet.Length.Min="+row._BwdPacketLengthMin+",Bwd.Packet.Length.Mean="+row._BwdPacketLengthMean+",Bwd.Packet.Length.Std ="+row._BwdPacketLengthStd+", Flow.Bytes="+row.FlowBytes+", Flow.Packets="+row._FlowPackets+",Flow.IAT.Mean="+row._FlowIATMean+",Flow.IAT.Std ="+row._FlowIATStd+",Flow.IAT.Min="+row._FlowIATMin+",Fwd.IAT.Mean="+row._FwdIATMean+" ,Fwd.IAT.Std="+row._FwdIATStd+",  Fwd.IAT.Max="+row._FwdIATMax+", Fwd.IAT.Min="+row._FwdIATMin+",Bwd.IAT.Total="+row.BwdIATTotal+",Bwd.IAT.Std="+row.BwdIATTotal+", Bwd.IAT.Max="+row._BwdIATMax+",Fwd.Packets.per.sec="+row.FwdPacketspersec+", Bwd.Packets.per.sec="+row._BwdPacketspersec+", Min.Packet.Length="+row._MinPacketLength+",Max.Packet.Length="+row._MaxPacketLength+",Packet.Length.Std="+row._PacketLengthStd+",Down.or.Up.Ratio="+row._DownorUpRatio+",Average.Packet.Size="+row._AveragePacketSize+",Avg.Fwd.Segment.Size="+row._AvgFwdSegmentSize+",Avg.Bwd.Segment.Size="+row._AvgBwdSegmentSize+",Init_Win_bytes_forward="+row.Init_Win_bytes_forward+",Init_Win_bytes_backward="+row._Init_Win_bytes_backward+",Active.Mean="+row.ActiveMean+",Active.Std="+row._ActiveStd+", Active.Max="+row._Active_Max+",Active.Min="+row._Active_Min+", Idle.Mean="+row.IdleMean+",Idle.Std="+row._IdleStd+",Idle.Max="+row._IdleMax+", Idle.Min="+row._IdleMin+",Fwd.PSH.Flags="+k+",Bwd.PSH.Flags="+a+", FIN.Flag.Count="+b+",SYN.Flag.Count="+d+", PSH.Flag.Count="+t+",ACK.Flag.Count="+j+",URG.Flag.Count="+o+",label=0 )"+


  Environment.NewLine + "test_set=rbind(test_set,dataframe)" +

Environment.NewLine+ "dataset$label=factor(dataset$label,levels = c(0,1))" +
Environment.NewLine + "dataset$Fwd.PSH.Flags=factor(dataset$Fwd.PSH.Flags,levels = c(0,1))" +
Environment.NewLine + "dataset$Bwd.PSH.Flags=factor(dataset$Bwd.PSH.Flags,levels = c(0,1))" +
Environment.NewLine + "dataset$FIN.Flag.Count=factor(dataset$FIN.Flag.Count,levels = c(0,1))" +
Environment.NewLine + "dataset$SYN.Flag.Count=factor(dataset$SYN.Flag.Count,levels = c(0,1))" +

Environment.NewLine + "dataset$PSH.Flag.Count=factor(dataset$PSH.Flag.Count,levels = c(0,1))" +
Environment.NewLine + "dataset$ACK.Flag.Count=factor(dataset$ACK.Flag.Count,levels = c(0,1))" +
Environment.NewLine + "dataset$URG.Flag.Count=factor(dataset$URG.Flag.Count,levels = c(0,1))" +
//Environment.NewLine + "a= levels(dataset$Source.IP)" +
//Environment.NewLine + "dataset$Source.IP=factor(dataset$Source.IP,levels = a,labels = 1:688)" +
//Environment.NewLine + "b=levels(dataset$Destination.IP)" +
//Environment.NewLine + "dataset$Destination.IP=factor(dataset$Destination.IP,levels = b,labels = 1:1251)" +


Environment.NewLine + "training_set[1:39]=scale(training_set[1:39])" +
Environment.NewLine + " test_set[1:39] = scale(test_set[1:39])" +

Environment.NewLine + "library(class)" +
Environment.NewLine + "y_pred=knn(train = training_set[-47],test = test_set[-47], cl = training_set[, 47],k = 5, prob = TRUE)" +
//Environment.NewLine + "y_pred = knn(train = training_set[,-47],test = test_set[, -47],cl = training_set[, 47], k = 5, prob = TRUE)" +
//Environment.NewLine + "cm = table(test_set[, 49], y_pred)" +
//Environment.NewLine + "print(cm)"
//Environment.NewLine+ "y_pred= predict(classifier,newdata=test_set[1:46])"+
Environment.NewLine+"y_pred=tail(y_pred,1)"+
Environment.NewLine+"print(y_pred)"
);
            String x = tt.executeR();
            // Response.Write(x);
            if (x[1] == '1')
            {
                Response.Redirect("WebForm2.aspx");
            }
            else
            {
                Response.Redirect("safe.aspx");
            }
            Response.End();
        }
    }
}