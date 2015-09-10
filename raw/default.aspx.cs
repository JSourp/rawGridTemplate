using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace raw {
    public partial class _default : System.Web.UI.Page {
        protected void Page_Load(object sender, EventArgs e) {
            if (!Master.Page.ClientScript.IsStartupScriptRegistered("Link1Key")) {
                Master.Page.ClientScript.RegisterStartupScript
                    (this.GetType(), "Link1Key", "setActive('Link1Tab');", true);
            }
        }
    }
}