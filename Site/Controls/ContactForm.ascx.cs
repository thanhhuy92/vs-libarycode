using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;
using System.Data.SqlClient;

public partial class Controls_ContactForm : System.Web.UI.UserControl
{
    SqlConnection conn = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\\dbdulieu.mdf;Integrated Security=True");
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["MaTen"] != null)
        {
            lblhten.Text = Session["MaTen"].ToString();
            btnlhdangnhap.Visible = false;

        }
        else
        {
            lblhten.Visible = false;
            btnlhthoat.Visible = false;
            lblhxinchao.Visible = false;
        }
    }

    protected void CustomValidator1_ServerValidate(object source, ServerValidateEventArgs args)
    {
        //if (!string.IsNullOrEmpty(PhoneHome.Text) || !string.IsNullOrEmpty(PhoneBusiness.Text))
        //{
        //    args.IsValid = true;
        //}
        //else
        //{
        //    args.IsValid = false;
        //}
    }

    protected void SendButton_Click(object sender, EventArgs e)
    {
        //if (Page.IsValid)
        //{
        //    string fileName = Server.MapPath("~/App_Data/Text.txt");
        //    string MessageBody = File.ReadAllText(fileName);
        //    MessageBody = MessageBody.Replace("##Name##", Name.Text);
        //    MessageBody = MessageBody.Replace("##Email##", EmailAddress.Text);
        //    MessageBody = MessageBody.Replace("##HomePhone##", PhoneHome.Text);
        //    MessageBody = MessageBody.Replace("##BusinessPhone##", PhoneBusiness.Text);
        //    MessageBody = MessageBody.Replace("##Comments##", Comments.Text);
        //    Message.Visible = true;
        //    Message.Text = MessageBody;
        //    FormTable.Visible = false;

        //    //chờ trong 5s
        //    
        //}

        string sql = "Insert into LienHe (SDT, ChuThich, MaTen) Values('" + txtsdt.Text + "','" + txtchuthich.Text + "','" + lblhten.Text + "')";

        SqlCommand cmd = new SqlCommand(sql, conn);

        conn.Open();

        cmd.ExecuteNonQuery();
        conn.Close();
        Response.Write("<script>alert('Gửi thành công !!!');</script>");
        System.Threading.Thread.Sleep(5000);
        txtsdt.Text = "";
        txtchuthich.Text = "";  
    }

    protected void Comments_TextChanged(object sender, EventArgs e)
    {

    }

    protected void btnlhthoat_Click(object sender, EventArgs e)
    {
        Session.RemoveAll();
        Response.Redirect("DangNhap.aspx");
    }
}