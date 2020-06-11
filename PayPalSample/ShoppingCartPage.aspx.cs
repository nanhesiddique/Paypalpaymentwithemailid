using System;
using System.Collections;
using System.Configuration;
using System.Data;
//using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
namespace PayPalSample
{
    public partial class ShoppingCartPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
       
        protected void Unnamed_Click(object sender, EventArgs e)
        {
            string iName = "XBox";
            string responseURL = RedirectToPaypal.getItemNameAndCost(iName, lblxbox.Text);
            Response.Redirect(responseURL);
        }
    }
}