using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace gwWebTemplate
{
    
    public partial class Index : System.Web.UI.Page
    {
        public string WelcomeMsg = "This is the Index";
        protected void Page_Load(object sender, EventArgs e)
        {
            WelcomeMessage1.Text = WelcomeMsg;
        }
    }
}