using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
    using System.Net;
using System.Net.Mail;

public partial class ContactUs : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        if (Page.IsValid)
        {
            

            MailMessage mailmessage = new MailMessage();
            mailmessage.From = new MailAddress("contact@pakistanmeihumhain.com");
            mailmessage.To.Add("contact@pakistanmeihumhain.com");
            mailmessage.Subject = TextBox3.Text;


            mailmessage.Body = "<b>Sender Name: </b>" + TextBox1.Text + "<br/>" +
                "<b>Sender Email: </b>" + TextBox2.Text + "<br/>" +
                "<b>Sender Message: </b>" + TextBox4.Text + "<br/>";
            mailmessage.IsBodyHtml = true;
            SmtpClient smtpclient = new SmtpClient("mail.pakistanmeihumhain.com", 587);
            smtpclient.EnableSsl = true;
            smtpclient.Credentials = new System.Net.NetworkCredential("contact@pakistanmeihumhain.com", "pmhh123");
            ServicePointManager.ServerCertificateValidationCallback = delegate (object s, X509Certificate certificate, X509Chain chain, SslPolicyErrors sslPolicyErrors) { return true; };

            smtpclient.Send(mailmessage);
            Label1.Text = "Message Sent";


        }
    }
}