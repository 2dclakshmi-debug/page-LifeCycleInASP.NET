using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace page_LifeCycleInASP.NET
{
    public partial class Cookiedata : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            HttpCookie ucookie = Request.Cookies["userInfo"];
            if (ucookie!=null)
            {
                lblfname.Text = ucookie["Username"];
                lbllname.Text = ucookie["Password"]; 
            }
        }
    }
}