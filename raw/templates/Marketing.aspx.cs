using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace raw.templates {
    public partial class Marketing : System.Web.UI.Page {
        protected void Page_Load(object sender, EventArgs e) {
            if (!Master.Page.ClientScript.IsStartupScriptRegistered("Link3Key")) {
                Master.Page.ClientScript.RegisterStartupScript
                    (this.GetType(), "Link3Key", "setActive('Link3Tab');", true);
            }
        }
    }
}