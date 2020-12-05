using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class Registration : System.Web.UI.Page
{
  
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Register_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection("Data Source=DESKTOP-UU3FLBF;Initial Catalog=userreg;Integrated Security=True");
        SqlCommand cmd = new SqlCommand(@"INSERT INTO [dbo].[userreg]
           ([name]
           ,[email id]
           ,[password]
           ,[confirm pass]
           ,[address]
           ,[mobile])
     VALUES
           ('"+txtname.Text+"', '"+txtemail.Text+"', '"+txtpsw.Text+"', '"+txtconfirm.Text+"', '"+txtaddress.Text+"', '"+txtnum.Text+"')",con);
           
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();
            Response.Write("<script>alert('user is registered successfully ')</script>");


    }
    protected void nametxt_TextChanged(object sender, EventArgs e)
    {

    }
    protected void TextBox2_TextChanged(object sender, EventArgs e)
    {
            }
}