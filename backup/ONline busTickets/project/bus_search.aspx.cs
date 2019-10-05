using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Configuration;
using System.Data.SqlClient;
namespace project
{
    public partial class bus_search : System.Web.UI.Page
    {
        public object TxtSearch { get; private set; }

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            String mycon = ("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename='J:\\web project\\ONline busTickets\\project\\App_Data\\tickinfo.mdf';Integrated Security=True");
            SqlConnection sqlconn = new SqlConnection(mycon);
            sqlconn.Open();
            SqlCommand sqlcom = new SqlCommand();
            string sqlquery = "select * from  [dbo].[businfo] where  time="+time.Text;
            sqlcom.CommandText = sqlquery;
            sqlcom.Connection=sqlconn;

            sqlcom.Parameters.AddWithValue("time", time.Text);
            DataTable dt = new DataTable();
            SqlDataAdapter sda = new SqlDataAdapter(sqlcom);
            sda.Fill(dt);
            GridView1.DataSource = dt;
            GridView1.DataBind();



        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }
        protected void do_something(object sender,EventArgs e)
        {
            //Response.Redirect(https://localhost:44322/Onlineticket.aspx");
        }
    }
}