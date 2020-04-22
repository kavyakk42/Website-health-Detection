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
            row._Protocol = Convert.ToInt16(protocol.Text);
            row._FlowDuration = Convert.ToInt32(flowduration.Text);
            row._TotalBackwardPackets = Convert.ToInt32(totalbackpack.Text);
            row._FwdPacketLengthMax = Convert.ToInt32(maxfwdpack.Text);
            row._FwdPacketLengthMin = Convert.ToInt32(minfwdpack.Text);
            row._BwdPacketLengthMin = Convert.ToInt32(minbackpack.Text);
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
            row._MinPacketLength = Convert.ToInt32(minpacklen.Text);
            row._MaxPacketLength = Convert.ToInt32(maxpacklen.Text);
            row._PacketLengthStd = Convert.ToDouble(stdpacklen.Text);
            row._DownorUpRatio = Convert.ToInt16(DUratio.Text);
            row._AveragePacketSize = Convert.ToDouble(avgpacksize.Text);
            row._AvgFwdSegmentSize = Convert.ToDouble(avgfwdseg.Text);
            row._AvgBwdSegmentSize = Convert.ToDouble(avgbackseg.Text);
            row.Init_Win_bytes_forward = Convert.ToInt32(Init_Win_bytes_forward.Text);
            row._Init_Win_bytes_backward = Convert.ToInt32(backdirec.Text);
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