using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class Cyberattactclassification : System.Web.UI.Page
    {
        Ransomeware c = new Ransomeware();
        RansomewareTableAdapters.CyberAttackTableAdapter k = new RansomewareTableAdapters.CyberAttackTableAdapter();
        Ransomeware.CyberAttackRow row;
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void cyberdetect_Click(object sender, EventArgs e)
        {
            row = c.CyberAttack.NewCyberAttackRow();
            row.dur = Convert.ToDouble(dur.Text);
            row.spkts = Convert.ToInt32(spkts.Text);
            row.dpkts = Convert.ToInt32(dpkts.Text);
            row.sbytes = Convert.ToInt32(sbytes.Text);
            row.dbytes = Convert.ToInt32(dbytes.Text);
            row.rate = Convert.ToDouble(rate.Text);
            row.sttl = Convert.ToInt32(sttl.Text);
            row.dttl = Convert.ToInt32(dttl.Text);
            row.sload = Convert.ToDouble(sload.Text);
            row.dload = Convert.ToDouble(dload.Text);
            row.dloss = Convert.ToInt32(dloss.Text);
            row.sinpkt = Convert.ToDouble(sinpkt.Text);
            row.dinpkt = Convert.ToDouble(dinpkt.Text);
            row.sjit = Convert.ToDouble(sjit.Text);
            row.djit = Convert.ToDouble(djit.Text);
            row.swin = Convert.ToInt32(swin.Text);
            row.stcpb = Convert.ToDouble(stcpb.Text);
            row.dtcpb = Convert.ToDouble(dtcpb.Text);
            row.dwin = Convert.ToInt32(dwin.Text);
            row.tcprtt = Convert.ToDouble(tcprtt.Text);
            row.synack = Convert.ToDouble(synack.Text);
            row.smean = Convert.ToInt32(smean.Text);
            row.dmean = Convert.ToInt32(dmean.Text);
            row.response_body_len = Convert.ToInt32(response_body_len.Text);
            row.ct_state_ttl = Convert.ToInt32(ct_state_ttl.Text);
            row.ct_srv_src = Convert.ToInt32(ct_srv_src.Text);
            row.ct_srv_dst = Convert.ToInt32(ct_srv_dst.Text);
            row.ct_src_ltm = Convert.ToInt32(ct_src_ltm.Text);
            row.ct_src_dport_ltm = Convert.ToInt32(ct_src_dport_ltm.Text);
            row.ct_ftp_cmd = Convert.ToInt32(ct_ftp_cmd.Text);
            row.ct_flw_http_mthd = Convert.ToInt32(ct_flw_http_mthd.Text);
            row.ct_dst_src_ltm = Convert.ToInt32(ct_dst_src_ltm.Text);
            row.ct_dst_sport_ltm = Convert.ToInt32(ct_dst_sport_ltm.Text);
            row.ct_dst_ltm = Convert.ToInt32(ct_dst_ltm.Text);
            //  row.is_ftp_login = Convert.ToBoolean(is_ftp_login.Text);
            // row.is_sm_ips_ports = Convert.ToBoolean(is_sm_ips_ports.Text);
            row.service = service.Text;
            row.state = state.Text;
            // Label1.Text = is_ftp_login.Text;
            if (servicetrue.Checked)
            {
                row.is_ftp_login = true;
            }
            else
            {
                row.is_ftp_login = false;
            }
            
            if (issmtrue.Checked)
            {
                row.is_sm_ips_ports = true;

            }
            else
            {
                row.is_sm_ips_ports = false;
            }
            c.CyberAttack.Rows.Add(row);
            k.Update(row);
        }
    }
}