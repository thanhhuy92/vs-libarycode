using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class Controls_DangNhapForm : System.Web.UI.UserControl
{
    SqlConnection conn = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\\dbdulieu.mdf;Integrated Security=True");
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btndangnhap_Click(object sender, EventArgs e)
    {
        string check = "select count(*) from [Table] where Name='" + txtdangnhap.Text + "'and pass='" + txtmatkhau.Text + "'";
        SqlCommand cmd = new SqlCommand(check, conn);
        conn.Open();
        int temp = Convert.ToInt32(cmd.ExecuteScalar().ToString());
        conn.Close();

        if (temp == 1)
        {
            Session["Name"] = txtdangnhap.Text;
            Response.Redirect("TrangChu.aspx");
        }
        else
        {
            Label1.ForeColor = System.Drawing.Color.Red;
            Label1.Text = "your user and pass is invalid";
        }
    }
}