using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient; 


public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Boolean useravailable; 
 useravailable = checkusername(TextBox5.Text); 
 if (useravailable) 
 { 
 if (TextBox6.Text == TextBox7.Text) 
 { 
 String query = "insert into  registeruser(name,email,gender,phone,address,uname,password) values('" + TextBox1.Text +  "','" + TextBox2.Text + "','" + DropDownList1.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','"  + TextBox5.Text + "','" + TextBox6.Text + "')"; 
 String mycon = "Data Source=DESKTOP-UU3FLBF;Initial Catalog=SignupDatabase;Integrated Security=True"; 
 SqlConnection con = new SqlConnection(mycon); 
 con.Open(); 
 SqlCommand cmd = new SqlCommand(); 
 cmd.CommandText = query; 
 cmd.Connection = con; 
 cmd.ExecuteNonQuery(); 
 Label3.Text = "New Registration Successfully Saved - Thanks For Registration"; 
 TextBox1.Text = ""; 
 TextBox2.Text = "";
 TextBox3.Text = ""; 
 TextBox4.Text = ""; 
 TextBox5.Text = ""; 
 TextBox6.Text = ""; 
 TextBox7.Text = ""; 
 } 
 else 
 { 
 Label5.Text = "Password and Confirm Password Not Matched - ReEnter Password";  } 
 } 
 else 
 { 
 Label4.Text="UserName Not Available"; 
 } 

    }
    public Boolean checkusername(String username)
    {
        Boolean userstatus;
        String mycon = "Data Source=DESKTOP-UU3FLBF;Initial Catalog=SignupDatabase;Integrated Security=True";
        String myquery = "Select * from RegisterUser where uname='" + TextBox5.Text + "'"; SqlConnection con = new SqlConnection(mycon);
        SqlCommand cmd = new SqlCommand();
        cmd.CommandText = myquery;
        cmd.Connection = con;
        SqlDataAdapter da = new SqlDataAdapter(); da.SelectCommand = cmd;
        DataSet ds = new DataSet();
        da.Fill(ds);
        if (ds.Tables[0].Rows.Count > 0)
        {
            userstatus = false;
        }
        else
        {
            userstatus = true;
        }
        con.Close();
        return userstatus;
    } 

}