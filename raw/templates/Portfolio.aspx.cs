using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace raw.templates {
    public partial class Portfolio : System.Web.UI.Page {
        protected void Page_Load(object sender, EventArgs e) {
            if (!Master.Page.ClientScript.IsStartupScriptRegistered("Link2Key")) {
                Master.Page.ClientScript.RegisterStartupScript
                    (this.GetType(), "Link2Key", "setActive('Link2Tab');", true);
            }
        }
    }
}