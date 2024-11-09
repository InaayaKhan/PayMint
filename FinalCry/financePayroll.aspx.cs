using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using MySql.Data.MySqlClient;

namespace FinalCry
{
    public partial class financePayroll : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string mycon = "server =localhost; Uid=root; password = ; persistsecurityinfo = True; database =paymint; SslMode = none";
            MySqlConnection con = new MySqlConnection(mycon);
            DataTable dt = new DataTable();
            MySqlCommand cmd = null;
            try
            {
                cmd = new MySqlCommand("Select * from finance", con);
                con.Open();
                dt.Load(cmd.ExecuteReader());
                con.Close();

            }
            catch (Exception ex)
            {
                Response.Write("<script>alert('" + ex.Message + "')</script>");
                con.Close();
            }
            GridView1.DataSource = dt;
            GridView1.DataBind();
        }
    }
}

