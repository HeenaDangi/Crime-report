using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Reflection.Emit;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace Crime_report
{
    public partial class NewCrime : System.Web.UI.Page
    {
        SqlConnection con= new SqlConnection(@"Data Source=DESKTOP-BBPCIKB;Integrated Security=SSPI;Initial Catalog=""Crime Report""");
        SqlDataAdapter da;
        protected void Page_Load(object sender, EventArgs e)
        {
            con.Open();
            genid();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string s = "insert into NewCrime values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + DropDownList1.Text + "','" + TextBox3.Text + "',,'" + TextBox4.Text + "','" + TextBox5.Text + "')";
            SqlCommand cmd = new SqlCommand(s, con);
            cmd.ExecuteNonQuery();
            Response.Write("<script>alert('data saved')</script>");

        }
        public void genid()
        {
            string s = "select id from NewCrime order by id desc";
            da = new SqlDataAdapter(s, con);
            DataSet ds = new DataSet();
            da.Fill(ds);
            if (ds.Tables[0].Rows.Count == 0)
            {
                TextBox1.Text = "1";
            }
            else
            {
                TextBox1.Text = (Convert.ToInt32(ds.Tables[0].Rows[0][0].ToString()) + 1).ToString();
            }
        }
    }
}
    
