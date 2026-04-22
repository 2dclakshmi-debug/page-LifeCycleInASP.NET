using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace page_LifeCycleInASP.NET
{
    public partial class cookies : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
                 
        }

        protected void btnsubmit_Click(object sender, EventArgs e)
        {
            HttpCookie userCookie = new HttpCookie("userInfo");
            userCookie["Username"] = txtuname.Text;
            userCookie["Password"] = txtpwd.Text;
            userCookie.Expires = DateTime.Now.AddMinutes(1);
            Response.Cookies.Add(userCookie);
            Response.Redirect("Cookiedata.aspx");
        }
    }
}