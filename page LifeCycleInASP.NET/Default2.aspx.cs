using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace page_LifeCycleInASP.NET
{
    public partial class Default2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!IsPostBack)
            {
                if (Session["Username"] == null && Session["Password"]==null)
                {
                    Session["Username"] = "ABC";
                    Session["Password"] = "XYZ";
                    lblstring.Text = " "+Session["Username"]+Session["Password"];
                }
                else
                {
                    lblstring.Text = Session["Username"] + "  " + Session["Password"];
                    lbluname.Text = Session["Username"].ToString();
                    lblpwd.Text = Session["Password"].ToString();
                }
            }
        }
    }
}