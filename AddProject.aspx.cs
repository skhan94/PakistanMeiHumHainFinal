using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data.SqlTypes;
using System.Drawing;
using System.Configuration;
using System.IO;
using System.Data;

public partial class AddProject : System.Web.UI.Page
{
    public string fullFile, fullFile2;
    protected void Page_Load(object sender, EventArgs e)
    {

        if (Convert.ToInt32(Session["admin"]) != 1)
        {
            Response.Redirect("admin.aspx");
        }

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["CM_Connection1"].ConnectionString);
        conn.Open();
        try
        {
            string imagecheck = "select max(project_id) from project";
            SqlCommand com3 = new SqlCommand(imagecheck, conn);
            int temp2 = Convert.ToInt32(com3.ExecuteScalar().ToString());
            string s = (temp2 + 1).ToString();

            if (FileUpload1.PostedFile != null)
            {

                string directory = "~/images/" + s + "/";
                string dirUrl = directory + this.Page.User.Identity.Name;
                string dirPath = Server.MapPath(dirUrl);


                if (!Directory.Exists(dirPath))
                {
                    Directory.CreateDirectory(dirPath);
                }

                //    string sfile1 = FileUpload1.FileName;
                string fileExt = System.IO.Path.GetExtension(FileUpload1.FileName);

                Random rnd2 = new Random();
                string myno2 = (rnd2.Next(1, 10000)).ToString();
                // Label1.Text = myno2;
                string sfile2 = myno2 + fileExt;
                fullFile = s + "/" + sfile2;
                FileUpload1.PostedFile.SaveAs(Server.MapPath("~/images/") + fullFile);
            }


           
            int num = 1;
           

            // Label1.Text = temp3.ToString();
            string Projectcheck2 = "insert into project (project_name,project_description, project_image) values (@pname,@pdesc,@pimage)";
            SqlCommand com2 = new SqlCommand(Projectcheck2, conn);
            com2.Parameters.AddWithValue("@pname", TextBox1.Text);
            com2.Parameters.AddWithValue("@pdesc", TextBox2.Text);
            com2.Parameters.AddWithValue("@pimage", fullFile);
            
            com2.ExecuteNonQuery();


            Label1.Text = "Product Created";

        }




        catch (Exception ex)
        {
            Label1.Text = ex.ToString();
        }

   
}
}