using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Web.UI.HtmlControls;

namespace Crime_report
{
    public partial class NewCase : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=DESKTOP-BBPCIKB;Integrated Security=SSPI;Initial Catalog=""Crime Report""");
        SqlDataAdapter da = new SqlDataAdapter();
        protected void Page_Load(object sender, EventArgs e)
        {
            con.Open(); 
           
            genid();
        }

        protected void Button1(object sender, EventArgs e)
        {
            string s = "insert into NewCase values('"+TextBox1.Text+"','" + TextBox2.Text + "','" + TextBox3.Text + "','" +DropDownList1.Text + "','" + TextBox4.Text + "','" +TextBox8.Text+ "','" +TextBox5.Text + "','" +TextBox6.Text + "','" +TextBox7.Text + "')";
            SqlCommand cmd = new SqlCommand(s, con);
            cmd.ExecuteNonQuery();
            Response.Write("<script>alert('data saved')</script>");
             
          
        }
        public void genid()
        {
            string s = "select s_no from NewCase order by s_no desc";
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