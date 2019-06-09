using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class Controls_DangKyForm : System.Web.UI.UserControl
{
    SqlConnection conn = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\\dbdulieu.mdf;Integrated Security=True");
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btndangky_Click(object sender, EventArgs e)
    {

        string ten = txttendangnhap.Text;

        string sql1 = "select MaTen from [Login] where MaTen ='" + ten + "' ";


        if (kiemtratrung(sql1)==true)
        {
            Response.Write("<script>alert('Tên đăng nhập đã có !!!');</script>");
            txttendangnhap.Text = "";
            txttendangnhap.Focus();
        }
        else
        {
            string sql = "Insert into [Login] (MaTen, MatKhau, ReMatKhau, Email, ReEmail) values('" + txttendangnhap.Text + "','" + txtmatkhau.Text + "','" + txtnhaplaimatkhau.Text + "','" + txtemail.Text + "','" + txtnhaplaiemail.Text + "')";

            SqlCommand cmd = new SqlCommand(sql, conn);

            conn.Open();

            cmd.ExecuteNonQuery();
            conn.Close();
            Response.Write("<script>alert('Chúc mừng bạn đăng ký thành công !!!');</script>");
        }
        


    }
    private bool kiemtratrung(string sql)
    {

        SqlDataAdapter da = new SqlDataAdapter(sql,conn);

        DataTable tb = new DataTable();

        da.Fill(tb);

        if (tb.Rows.Count > 0)
        {
            return true;
        }

        return false;
    }
}