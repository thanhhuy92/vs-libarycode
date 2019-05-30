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
        //string ten = txttendangnhap.Text;

        string sql = "Insert into [Table] (Name, pass, repass, email, reemail) values('" + txttendangnhap.Text + "','" + txtmatkhau.Text + "','" + txtnhaplaimatkhau.Text + "','" + txtemail.Text + "','" + txtnhaplaiemail.Text + "')";

        //string sql1 = "select Name from [Table] where Name ='" + ten + "' ";

        SqlCommand cmd = new SqlCommand(sql, conn);

        //SqlCommand cmd1 = new SqlCommand(sql1, conn);

        conn.Open();
        
        cmd.ExecuteNonQuery();
        conn.Close();
        Response.Write("<script>alert('Chúc mừng bạn đăng ký thành công !!!');</script>");
        //Response.Redirect("TrangChu.aspx");
        //if (txttendangnhap.Text != ten)
        //{
        //    Response.Write("<script>alert('Chúc mừng bạn đăng ký thành công !!!');</script>");
        //}
        //else
        //{
        //    Response.Write("<script>alert('Tên đăng nhập đã có !!!');</script>");
        //    txttendangnhap.Text = "";
        //    txttendangnhap.Focus();
        //}


    }
}