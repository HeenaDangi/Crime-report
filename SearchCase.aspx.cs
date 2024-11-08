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
    public partial class SearchCase : System.Web.UI.Page
    {
        SqlConnection con=new SqlConnection(@"Data Source=DESKTOP-BBPCIKB;Integrated Security=SSPI;Initial Catalog=""Crime Report""");
        SqlDataAdapter da;
        string s;
        protected void Page_Load(object sender, EventArgs e)
        {
            con.Open();

        }

      
        protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
        {
            s = "select * from NewCase where s_status ='pending'";
            SqlDataAdapter da = new SqlDataAdapter(s, con);
            DataSet ds = new DataSet();
            da.Fill(ds);
            GridView1.DataSource = ds;
            GridView1.DataBind();

        }

        protected void RadioButton2_CheckedChanged(object sender, EventArgs e)
        {
            string s = DateTime.Now.Year.ToString();
            string mydate = DateTime.Now.Year.ToString();
            s = "select * from NewCase where case_year='" + mydate + "'";
            SqlDataAdapter da = new SqlDataAdapter(s, con);
            DataSet ds = new DataSet();
            da.Fill(ds);
            GridView1.DataSource = ds;
            GridView1.DataBind();
        }

        protected void RadioButton3_CheckedChanged(object sender, EventArgs e)
        {
            s = "select * from NewCase where case_year < '"+2024 +"'";
            SqlDataAdapter da = new SqlDataAdapter(s, con);
            DataSet ds = new DataSet();
            da.Fill(ds);
            GridView1.DataSource = ds;
            GridView1.DataBind();


        }

        protected void Button1_Click2(object sender, EventArgs e)
        {
            if (RadioButton1.Checked == true)
            {
                s = "select * from NewCase where s_status ='pending'";
                SqlDataAdapter da = new SqlDataAdapter(s, con);
                DataSet ds = new DataSet();
                da.Fill(ds);
                GridView1.DataSource = ds;
                GridView1.DataBind();
            }
            else if(RadioButton2.Checked==true)
            {
                //string substr1 = str.Substring(0, 5);
                string s= DateTime.Now.Year.ToString();
                string mydate = DateTime.Now.Year.ToString();
                s = "select * from NewCase where case_year='"+mydate+"'";
                SqlDataAdapter da = new SqlDataAdapter(s, con);
                DataSet ds = new DataSet();
                da.Fill(ds);
                GridView1.DataSource = ds;
                GridView1.DataBind();

            }
            else if(RadioButton3.Checked==true) {
                s = "select * from NewCase where case_year < '"+ Convert.ToInt32(TextBox1.Text) +"' ";
                SqlDataAdapter da = new SqlDataAdapter(s, con);
                DataSet ds = new DataSet();
                da.Fill(ds);
                GridView1.DataSource = ds;
                GridView1.DataBind();


            }
        }
}   }