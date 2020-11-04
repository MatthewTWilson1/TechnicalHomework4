using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TechnicalHomework4
{
    public partial class PageTwo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnBook_Click(object sender, EventArgs e)
        {
            Server.Transfer("CreateReservation.aspx");
        }

        protected void btnMessage_Click(object sender, EventArgs e)
        {
            Server.Transfer("Contact.aspx");
        }
    }
}