using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace gwWebTemplate
{
    public partial class vids : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            WelcomeMessage.Text = "This is the Video Page";
        }
    }
}