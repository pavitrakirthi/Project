using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Agent : System.Web.UI.Page
{
    SqlConnection SQLConn = new SqlConnection("Data Source=DESKTOP-UU3FLBF;Initial Catalog=BLOG;Integrated Security=True");
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Page.IsPostBack == false)
        {
            SqlDataAdapter SQLAAdapter = new SqlDataAdapter("select * from AgentMst", SQLConn);
            DataTable DTT = new DataTable();
            SQLAAdapter.Fill(DTT);

            GridView1.DataSource = DTT;
            GridView1.DataBind();

        }

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        lblmsg.Text = "";
        SqlConnection SQLConn = new SqlConnection("Data Source=DESKTOP-UU3FLBF;Initial Catalog=BLOG;Integrated Security=True");
        SqlDataAdapter SqlAdapter = new SqlDataAdapter("insert into AgentMst values( '" + txt1.Text + "', '" + txt2.Text + "', '" + txt3.Text + "', '" + txt4.Text + "')", SQLConn);
        DataTable DT = new DataTable();
        SqlAdapter.Fill(DT);



        SqlDataAdapter SQLAAdapter = new SqlDataAdapter("select * from AgentMst", SQLConn);
        DataTable DTT = new DataTable();
        SQLAAdapter.Fill(DTT);

        GridView1.DataSource = DTT;
        GridView1.DataBind();


        lblmsg.Text = "Registration Done !!";
        txt1.Text = "";
        txt2.Text = "";
        txt3.Text = "";
        txt4.Text = "";
        txt1.Focus();

    }

}
   