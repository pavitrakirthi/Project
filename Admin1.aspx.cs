using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            LoadData();
        }

    }
    //call the linq
    DataClassesDataContext db = new DataClassesDataContext();

    protected void btninsert_Click(object sender, EventArgs e)
    {
        var st = new MyInfoTab
        {
            ID = int.Parse(TextBox1.Text),
            Name = TextBox2.Text,
            Type = TextBox3.Text,
            Quantity = TextBox4.Text,

        };
        db.MyInfoTabs.InsertOnSubmit(st);
        db.SubmitChanges();
        ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Sucessfully inserted');", true);
        LoadData();


    }
    void LoadData()
    {
        var st = from s in db.MyInfoTabs select s;
        GridView1.DataSource = st;
        GridView1.DataBind();

    }
    protected void btnupdate_Click(object sender, EventArgs e)
    {
        var st = (from s in db.MyInfoTabs where s.ID== int.Parse(TextBox1.Text) select s).First();
        st.Name = TextBox2.Text;
        st.Type = TextBox3.Text;
        st.Quantity = TextBox4.Text;
        db.SubmitChanges();
        ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Sucessfully updated');", true);

        LoadData();
    }
    protected void btnsearch_Click(object sender, EventArgs e)
    {
        var st = (from s in db.MyInfoTabs where s.ID == int.Parse(TextBox1.Text) select s).First();
        TextBox2.Text = st.Name;
        TextBox3.Text = st.Type;
        TextBox4.Text = st.Quantity;

        LoadData();

    }
    protected void btndelete_Click(object sender, EventArgs e)
    {
        var st = (from s in db.MyInfoTabs where s.ID == int.Parse(TextBox1.Text) select s).First();
        db.MyInfoTabs.DeleteOnSubmit(st);
        db.SubmitChanges();
        ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Sucessfully deleted');", true);

        LoadData();

    }
}
