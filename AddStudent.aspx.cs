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


public partial class AddStudent : System.Web.UI.Page
{
    public string fullFile, fullFile2;
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Convert.ToInt32(Session["admin"]) != 1)
        {
            Response.Redirect("Admin.aspx");
        }
    }

    protected void Button1_Click(object sender, EventArgs e)
    {

        SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["CM_Connection1"].ConnectionString);
        conn.Open();
       
         
            string Studentcheck = "insert into student (student_name,father_name,father_profession,mother_name,mother_profession,sex,school,address,mobile_num,class) values (@sname, @fname, @fprof, @mname, @mprof, @sex, @school, @address, @mnum, @class)";
            SqlCommand com2 = new SqlCommand(Studentcheck, conn);
            com2.Parameters.AddWithValue("@sname", TextBox1.Text);
            com2.Parameters.AddWithValue("@fname", TextBox2.Text);
            com2.Parameters.AddWithValue("@fprof", TextBox3.Text);
            com2.Parameters.AddWithValue("@mname", TextBox4.Text);
            com2.Parameters.AddWithValue("@mprof", TextBox5.Text);
            com2.Parameters.AddWithValue("@sex", TextBox6.Text);
            com2.Parameters.AddWithValue("@school", TextBox7.Text);
            com2.Parameters.AddWithValue("@address", TextBox8.Text);
            com2.Parameters.AddWithValue("@mnum", TextBox9.Text);
            com2.Parameters.AddWithValue("@class", TextBox10.Text);

            com2.ExecuteNonQuery();


            Label1.Text = "Student Created";

        }




      
}