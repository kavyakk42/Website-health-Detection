using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class RANdetect : System.Web.UI.Page
    {
        Ransomeware r= new Ransomeware();
        RansomewareTableAdapters.RansomewareTableAdapter p= new RansomewareTableAdapters.RansomewareTableAdapter();
        Ransomeware.RansomewareRow row;
        protected void Page_Load(object sender, EventArgs e)
        {
           



        }

        protected void ransomedetect_Click (object sender, EventArgs e)
        {
            row = r._Ransomeware.NewRansomewareRow();
            row._Protocol = Convert.ToDouble(protocol.Text);
            row._FlowDuration = Convert.ToDouble(flowduration.Text);
            row._TotalBackwardPackets = Convert.ToDouble(totalbackpack.Text);
            row._FwdPacketLengthMax = Convert.ToDouble(maxfwdpack.Text);

            row._FwdPacketLengthMin = Convert.ToDouble(minfwdpack.Text);

            row._BwdPacketLengthMin = Convert.ToDouble(minbackpack.Text);
            row._BwdPacketLengthMean = Convert.ToDouble(meanbackpack.Text);
            row._BwdPacketLengthStd = Convert.ToDouble(stdbackpack.Text);
            row.FlowBytes = Convert.ToDouble(FlowBytes.Text);
            row._FlowPackets = Convert.ToDouble(FlowBytes.Text);
            row._FlowIATMean = Convert.ToDouble(meaniat.Text);
            row._FlowIATStd = Convert.ToDouble(stdiat.Text);
            row._FlowIATMin = Convert.ToDouble(miniat.Text);
            row._FwdIATMean = Convert.ToDouble(meaniatfwdpack.Text);
            row._FwdIATStd = Convert.ToDouble(stdiatfwdpack.Text);
            row._FwdIATMax = Convert.ToDouble(maxiatfwdpack.Text);
            row._FwdIATMin = Convert.ToDouble(miniatfwdpack.Text);
            row.BwdIATTotal = Convert.ToDouble(BwdIATTotal.Text);
            row._BwdIATStd = Convert.ToDouble(stdiatbackpack.Text);
            row._BwdIATMax = Convert.ToDouble(maxiatbackpack.Text);
            row.FwdPacketspersec = Convert.ToDouble(FwdPacketspersec.Text);
            row._BwdPacketspersec = Convert.ToDouble(BwdPacketsperse.Text);
            row._MinPacketLength = Convert.ToDouble(minpacklen.Text);
            row._MaxPacketLength = Convert.ToDouble(maxpacklen.Text);
            row._PacketLengthStd = Convert.ToDouble(stdpacklen.Text);
            row._DownorUpRatio = Convert.ToDouble(DUratio.Text);
            row._AveragePacketSize = Convert.ToDouble(avgpacksize.Text);
            row._AvgFwdSegmentSize = Convert.ToDouble(avgfwdseg.Text);
            row._AvgBwdSegmentSize = Convert.ToDouble(avgbackseg.Text);
            row.Init_Win_bytes_forward = Convert.ToDouble(Init_Win_bytes_forward.Text);
            row._Init_Win_bytes_backward = Convert.ToDouble(backdirec.Text);
            row.ActiveMean = Convert.ToDouble(ActiveMean.Text);
            row._ActiveStd = Convert.ToDouble(stdactiveflow.Text);
            row._Active_Max = Convert.ToDouble(maxactiveflow.Text);
            row._Active_Min = Convert.ToDouble(minactiveflow.Text);
            row.IdleMean = Convert.ToDouble(IdleMean.Text);
            row._IdleMax = Convert.ToDouble(IdleMax.Text);
            row._IdleMin = Convert.ToDouble(IdleMin.Text);
            row._IdleStd = Convert.ToDouble(stdidleflow.Text);
           // row.FwdPSHFlags = Convert.ToBoolean(FwdPSHFlags.Text);
           // row._Bwd_PSH_Flags = Convert.ToBoolean(BwdPSHFlags.Text);
           // row.FINFlagCount = Convert.ToBoolean(FINFlagCount.Text);
           // row._SYNFlagCount = Convert.ToBoolean(synbit.Text);
           // row._ACKFlagCount = Convert.ToBoolean(flagbit.Text);
           // row._URGFlagCount = Convert.ToBoolean(urgflagbit.Text);
            //row._PSHFlagCount = Convert.ToBoolean(pshbit.Text);
           // row._SourceIP = SourceIP.Text;
            //row._Destination_IP = DestinationIP.Text;

            if (isfwdtrue.Checked)
            {
                row.FwdPSHFlags = true;
            }
            else
            {
                row.FwdPSHFlags = false;
            }

            if (isbwdtrue.Checked)
            {
                row._Bwd_PSH_Flags = true;
            }
            else
            {
                row._Bwd_PSH_Flags = false;
            }

            if (ispshtrue.Checked)
            {
                row._PSHFlagCount = true;
            }
            else
            {
                row._PSHFlagCount = false;
            }
            if (issyntrue.Checked)
            {
                row._SYNFlagCount = true;
           
            }
            else
            {
                row._SYNFlagCount = false;
            }
            if (isacktrue.Checked)
            {
                row._ACKFlagCount = true;
            }
            else
            {
                row._ACKFlagCount = false;
            }
            if (isfinishtrue.Checked)
            {
                row.FINFlagCount = true;
            }
            else
            {
                row.FINFlagCount = false;
            }
            if (isurgtrue.Checked)
            {
                row._URGFlagCount = true;
            }
            else
            {
                row._URGFlagCount = false;
            }
            r._Ransomeware.Rows.Add(row);
            p.Update(row);
            int s = Convert.ToInt32(p.maxid());
            Response.Redirect("checkransomware.aspx?q=" + s);
        }
    }
}