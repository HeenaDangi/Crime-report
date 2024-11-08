using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Crime_report
{
    public partial class LogIn : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            if (TextBox1.Text == "Vijay" && TextBox2.Text == "Vijay@123")
                Response.Redirect("Home.aspx");
            else
                Response.Write("<script>alert('invalid ID Password')</script>");

        }
    }
}