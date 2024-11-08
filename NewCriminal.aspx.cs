using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace Crime_report
{
    public partial class NewCriminal : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=DESKTOP-BBPCIKB;Integrated Security=SSPI;Initial Catalog=""Crime Report""");
        SqlDataAdapter da = new SqlDataAdapter();
        string s, a;
        protected void Page_Load(object sender, EventArgs e)
        {
            con.Open();
            genid();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (RadioButton1.Checked == true)
            {
                a = "Male";
            }
            else
            {
                a = "Female";
            }

            s = "insert into NewCriminal('" + TextBox5.Text + "','" + TextBox1.Text + "','" + TextBox2.Text + "','" + a + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox7.Text + "','" + DropDownList2.Text + "','" + FileUpload1.FileName + "')";
            Response.Write("<script>alert('Data Saved')</script>");
        }

        protected void TextBox5_TextChanged(object sender, EventArgs e)
        {

        }

        public void genid()
        {
            string s = "select id from NewCriminal order by id desc";
            da = new SqlDataAdapter(s, con);
            DataSet ds = new DataSet();
            da.Fill(ds);
            if (ds.Tables[0].Rows.Count == 0)
            {
                TextBox5.Text = "1";
            }
            else
            {
                TextBox5.Text = (Convert.ToInt32(ds.Tables[0].Rows[0][0].ToString()) + 1).ToString();
            }

        }
    }
}