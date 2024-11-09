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
    public partial class financeAdd : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string name = Request.Form.Get("name");
            string email = Request.Form.Get("email");
            double number = double.Parse(Request.Form.Get("number"));
            string level = (Request.Form.Get("level"));
            DateTime doj = DateTime.Parse(Request.Form.Get("doj"));
            string role = (Request.Form.Get("role"));
            string mycon = "server =localhost; Uid=root; password = ; persistsecurityinfo = True; database =paymint; SslMode = none";
            //string mycon = "Server=localhost;Database=test1;Uid=root;Password= ;";
            MySqlConnection con = new MySqlConnection(mycon);
            MySqlCommand cmd = null;
            try
            {
                cmd = new MySqlCommand("insert into finance(name,email,number,doj,role,level) values(@a1,@a2,@a3,@a4,@a5,@a6)", con);
                cmd.Parameters.AddWithValue("@a1", name);
                cmd.Parameters.AddWithValue("@a2", email);
                cmd.Parameters.AddWithValue("@a3", number);
                cmd.Parameters.AddWithValue("@a4", doj);
                cmd.Parameters.AddWithValue("@a5", role);
                cmd.Parameters.AddWithValue("@a6", level);

                con.Open();
                cmd.ExecuteNonQuery();
                con.Close();

            }
            catch (Exception ex)
            {
                Response.Write("<script>alert('" + ex.Message + "')</script>");
                con.Close();
                return;
            }
            Response.Write("<script>alert('Employee added successfully!')</script>");
        }
    }
}