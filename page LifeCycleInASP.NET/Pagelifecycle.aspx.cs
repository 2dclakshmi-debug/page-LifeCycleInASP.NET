using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace page_LifeCycleInASP.NET
{
    public partial class Pagelifecycle : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label3.Text = "HI Page load event <br>";
            btnsubmit.Visible = false;
        }
        protected void Page_PreINIT(object sender, EventArgs e)
        {
            lblmsg.Text = "HI Page pre init event <br>";
        }
        protected void Page_INIT(object sender, EventArgs e)
        {
            Label1.Text = "HI Page init event <br>";
        }
        protected void Page_InITComplete(object sender, EventArgs e)
        {
            Label2.Text = "HI Page init complete  <br>";
        }
        protected void Page_LoadComplete(object sender, EventArgs e)
        {
            Label4.Text = "HI Page load complete <br>";
        }

        protected void btnsubmit_Click(object sender, EventArgs e)
        {
            if(rbtTelugu.Checked)
            {
                lblTelugu.Text = "Selected language is Telugu";
            }
            else if(rbtHindi.Checked)
            {
                lblHindi.Text = "Selected language is Hindi";
            }
            else if(rbtEnglish.Checked)
            {
                lblEnglish.Text = "Select language is english";
            }

        }

        protected void txtusername_TextChanged(object sender, EventArgs e)
        {
            if(txtusername.Text.Length > 3)
            {
                btnsubmit.Visible=true;
            }
        }

        protected void rbtTelugu_CheckedChanged(object sender, EventArgs e)
        {
            if(rbtTelugu.Checked)
            {
                lblTelugu.Text = "Selected language is Telugu";
            }
        }

        protected void rbtHindi_CheckedChanged(object sender, EventArgs e)
        {
            if(rbtHindi.Checked)
            {
                lblHindi.Text = "Select language is Hindi";
            }
        }

        protected void rbtEnglish_CheckedChanged(object sender, EventArgs e)
        {
            if(rbtEnglish.Checked)
            {
                lblEnglish.Text = "Select language is English";
            }
        }

        protected void cbChess_CheckedChanged(object sender, EventArgs e)
        {
            if(cbChess.Checked)
            {
                lblchessmsg.Text = "Chess is selected";
            }
        }

        protected void cbTennis_CheckedChanged(object sender, EventArgs e)
        {
            if(cbTennis.Checked)
            {
                lbltennismsg.Text = "Tennis is selected";
            }
        }

        protected void cbCricket_CheckedChanged(object sender, EventArgs e)
        {
            if( cbCricket.Checked)
            {
                lblcricketmsg.Text = "Cricket is selected";
            }
        }
    }
}