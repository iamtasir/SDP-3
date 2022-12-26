using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;

namespace Ekti_Bangladesh
{
    public partial class Login : System.Web.UI.Page
    {
        MySqlConnection con;
        MySqlCommand cmd;
        MySqlDataReader sdr;
        string str;
        protected void Page_Load(object sender, EventArgs e)
        {
            con = new MySqlConnection("Data Source=localhost;Database=ektibangladesh;User ID=root;Password= ");
            con.Open();
        }
        public string enc(string enpass)
        {
            byte[] b = System.Text.ASCIIEncoding.ASCII.GetBytes(enpass);
            string encrypt = Convert.ToBase64String(b);
            return encrypt;
        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            TextBox2.Text = enc(TextBox2.Text);
            str = "select * from user where Email=@email and Password=@password ";
            cmd = new MySqlCommand(str, con);
            cmd.Parameters.AddWithValue("@email", TextBox1.Text);
            cmd.Parameters.AddWithValue("@password", TextBox2.Text);
            sdr = cmd.ExecuteReader();
            if (sdr.Read())
            {
                Response.Redirect("main_home.html");
            }
            else
            {
                TextBox2.Text = "";
                Label3.Visible = true;
                Label3.Text = "Username or Password Incorrect !!";
            }
            con.Close();
        }

        protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
        {

        }
    }
}