using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using Microsoft.Reporting.WebForms;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection("Data Source=DESKTOP-UU3FLBF;Initial Catalog=CRUDTutorial_DB;Integrated Security=True");
        con.Open();
        SqlCommand cmd = new SqlCommand("Select * from UserInfo_Tab where type='"+DropDownList1.Text+"'",con);
        SqlDataAdapter da = new SqlDataAdapter(cmd);
        DataTable dt = new DataTable();
        da.Fill(dt);

        ReportDataSource rds = new ReportDataSource("DataSet1",dt);
        ReportViewer1.LocalReport.ReportPath = @"C:\Users\Admin\documents\visual studio 2010\WebSites\WebSite2\UserInfoRPT.rdlc";
        ReportViewer1.LocalReport.DataSources.Clear();
        ReportViewer1.LocalReport.DataSources.Add(rds);
        ReportViewer1.LocalReport.Refresh();  



    }
}