using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class Controls_DangKyForm : System.Web.UI.UserControl
{
    SqlConnection conn = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\\dbdulieu.mdf;Integrated Security=True");
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btndangky_Click(object sender, EventArgs e)
    {
        string sql = "Insert into [Table] (Name, pass, repass, email, reemail) values('" + txttendangnhap.Text + "','" + txtmatkhau.Text + "','" + txtnhaplaimatkhau.Text + "','" + txtemail.Text + "','" + txtnhaplaiemail.Text + "')";

        SqlCommand cmd = new SqlCommand(sql, conn);
        conn.Open();
        cmd.ExecuteNonQuery();
        conn.Close();
    }
}