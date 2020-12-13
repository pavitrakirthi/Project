using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Web.Configuration;
using System.Data;


public partial class AgentLogin : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        string constr = WebConfigurationManager.ConnectionStrings["db2connection"].ConnectionString;
        SqlConnection con = new SqlConnection(constr);
        try
        {
            con.Open();
            SqlCommand cmd = new SqlCommand("select count (*) from aspnew1 where username='"+text1.Text+"' and Password='"+text2.Text+"' ",con);
             SqlDataAdapter sda = new SqlDataAdapter(cmd);
            DataTable dt = new DataTable();
            sda.Fill(dt);
            cmd.ExecuteNonQuery();
            if (dt.Rows[0][0].ToString() == "1")
            {
                Response.Write("<script>alert('successfully Logged in')</script");
                Response.Redirect("Agent.aspx");
            }
            else
            {
                Response.Write("<script>alert('error Logged in')</script");
            }
        }catch(Exception ex)
        {
            Response.Write(ex.Message);
        }

        }
 }