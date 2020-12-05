using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Web.Configuration;

public partial class Login : System.Web.UI.Page
{
    

    protected void Page_Load(object sender, EventArgs e)
    {
       
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string constr = WebConfigurationManager.ConnectionStrings["dbconnection"].ConnectionString;
        SqlConnection con = new SqlConnection(constr);
        try
        {
            con.Open();
            SqlCommand cmd = new SqlCommand("select count(*) from aspnew where username='" + txt1.Text + "'and password ='" + txt2.Text + "' ", con);
            SqlDataAdapter sda = new SqlDataAdapter(cmd);
            DataTable dt = new DataTable();
            sda.Fill(dt);
            cmd.ExecuteNonQuery();
            if(dt.Rows[0][0].ToString()=="1")
            {
                Response.Write("<script>alert('successfully logged In ')</script>");
            }
            else
            {
                Response.Write("<script>alert('error in login')</script>");
            }
        }catch(Exception ex)
        {
            Response.Write(ex.Message);

        }

       
            Response.Redirect("user.aspx");
                 

    }

}