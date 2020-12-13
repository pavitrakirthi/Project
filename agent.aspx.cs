using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class agent : System.Web.UI.Page
{
    SqlConnection SQLConn = new SqlConnection("Data Source=DESKTOP-UU3FLBF;Initial Catalog=Agent;Integrated Security=True");
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Page.IsPostBack == false)
        {
            SqlDataAdapter SQLAAAdapter = new SqlDataAdapter("select * from Agent", SQLConn);
            DataTable DTAA = new DataTable();
            SQLAAAdapter.Fill(DTAA);

            GridView1.DataSource = DTAA;
            GridView1.DataBind();
        }


    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        lblmsg.Text= "";
        SqlConnection SQLConn = new SqlConnection("Data Source=DESKTOP-UU3FLBF;Initial Catalog=Agent;Integrated Security=True");
        SqlDataAdapter SQLAdapter = new SqlDataAdapter("insert into Agent values('" + txt1.Text + "', '" + txt2.Text + "','" + txt3.Text + "','" + txt4.Text + "','" + txt5.Text + "','" + txt6.Text + "')", SQLConn);
        DataTable DTA = new DataTable();
        SQLAdapter.Fill(DTA);

        SqlDataAdapter SQLAAAdapter = new SqlDataAdapter("select * from Agent",SQLConn);
        DataTable DTAA = new DataTable();
        SQLAAAdapter.Fill(DTAA);

        GridView1.DataSource = DTAA;
        GridView1.DataBind();

        lblmsg.Text = " Registration Done!!";
        txt1.Text = "";
        txt2.Text = "";
        txt3.Text = "";
        txt4.Text = "";
        txt5.Text = "";
        txt6.Text = "";
        txt1.Focus();

        
    }
}