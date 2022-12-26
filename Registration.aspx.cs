using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Configuration;
using System.Net;
using System.Net.Mail;
using MySql.Data.MySqlClient;
using System.Security.Cryptography;

namespace Ekti_Bangladesh
{
    
    public partial class Registration : System.Web.UI.Page
    {
        int ng;//variable for random number;
        Random r = new Random();// random number generate
        MySqlConnection con,con1;
        MySqlCommand cmd,cmd1;
        MySqlDataReader sdr;
        string str,str1;
        

        protected void Page_Load(object sender, EventArgs e)
        {
            con = new MySqlConnection("Data Source=localhost;Database=ektibangladesh;User ID=root;Password= ");
            con.Open();
            con1 = new MySqlConnection("Data Source=localhost;Database=ektibangladesh;User ID=root;Password= ");
            con1.Open();


        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            ng = r.Next(100000, 999999);
            String fromAddress = "shoaibaabesh@gmail.com";
            String toAddress = TextBox2.Text;
            String password = "A@besh.1";
            MailMessage mail = new MailMessage();
            mail.Subject = "OTP from Ekti Bangladesh";
            mail.From = new MailAddress(fromAddress);
            mail.Body = "Dear " + TextBox1.Text + ",\nWellcome to ekti bangladesh.\nYour OTP: " + ng + "\nDo not share it.\nSee you not for mind. Have a relax";
            mail.To.Add(new MailAddress(toAddress));

            SmtpClient smtp = new SmtpClient();
            smtp.Host = "smtp.gmail.com";
            smtp.Port = 587;
            smtp.UseDefaultCredentials = false;
            smtp.EnableSsl = true;
            NetworkCredential nec = new NetworkCredential(fromAddress, password);
            smtp.Credentials = nec;
            smtp.Send(mail);
            TextBox9.Visible = true;
            str = "insert into otp (Email,OTP) values (' " + TextBox2.Text + " ','" + ng + " ')";
            cmd = new MySqlCommand(str, con);
            cmd.ExecuteNonQuery();
            Label3.Visible = true;
            TextBox3.Visible = true;
            Label4.Visible = true;
            TextBox4.Visible = true;
            Label4.Visible = true;
            TextBox5.Visible = true;
            TextBox7.Visible = true;
            Label7.Visible = true;
            TextBox8.Visible = true;
            Button1.Visible = true;
            Label5.Visible = true;
            Label6.Visible = true;
            TextBox6.Visible = true;
        }
        public string enc(string enpass) {
            byte[] b = System.Text.ASCIIEncoding.ASCII.GetBytes(enpass);
            string encrypt = Convert.ToBase64String(b);
            return encrypt;
        }
        protected void Button1_Click1(object sender, EventArgs e)
        {

            TextBox3.Text = enc(TextBox3.Text);
                str1 = "insert into user (Name,NID,Mobile,Password,Email,Birthdate) values ('" + TextBox1.Text + "','" + TextBox6.Text + "','" + TextBox7.Text + "','" + TextBox3.Text + "','" + TextBox2.Text + "','" + TextBox8.Text + "')";
                cmd1 = new MySqlCommand(str1, con1);
                cmd1.ExecuteNonQuery();
                
            con1.Close();
        }
    }
}