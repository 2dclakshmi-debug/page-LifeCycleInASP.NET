using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace page_LifeCycleInASP.NET
{
    public partial class session : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnsubmit_Click(object sender, EventArgs e)
        {
            Session["Username"]=txtuname.Text;
            Session["Password"]=txtpwd.Text;
            Response.Redirect("Default2.aspx");
        }
    }
}