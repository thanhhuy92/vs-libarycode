using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class MasterPages_Frontend : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {
        //DropDownList thay đổi theme
        if (!Page.IsPostBack)
        {
            string selectedTheme = Page.Theme;
            HttpCookie preferredTheme = Request.Cookies.Get("PreferredTheme");
            if (preferredTheme != null)
            {
                selectedTheme = preferredTheme.Value;
            }
            if (!string.IsNullOrEmpty(selectedTheme))
            {
                ListItem item = ThemeList.Items.FindByValue(selectedTheme);
                if (item != null)
                {
                    item.Selected = true;
                }
            }
        }

        //Đoạn code dùng cho treeview
        switch (Page.Theme.ToLower())
        {
            case "cohu":
                Menu1.Visible = false;
                TreeView1.Visible = true;
                break;
            default:
                Menu1.Visible = true;
                TreeView1.Visible = false;
                break;
        }
        if(Session["MaTen"] != null)
        {
            lbten.Text = Session["MaTen"].ToString();
            btndn.Visible = false;
            
        }
        else
        {
            lbten.Visible = false;
            btnthoat.Visible = false;
        }

        lbtime.Text = System.DateTime.Now.ToString();
    }

    protected void ThemeList_SelectedIndexChanged(object sender, EventArgs e)
    {
        HttpCookie preferredTheme = new HttpCookie("PreferredTheme");
        preferredTheme.Expires = DateTime.Now.AddMonths(3);
        preferredTheme.Value = ThemeList.SelectedValue;
        Response.Cookies.Add(preferredTheme);
        Response.Redirect(Request.Url.ToString());
    }

    protected void btnthoat_Click(object sender, EventArgs e)
    {
        Session.RemoveAll();
        Response.Redirect("DangNhap.aspx");
        
    }

    protected void Timer1_Tick(object sender, EventArgs e)
    {
        lbtime.Text = System.DateTime.Now.ToString();
    }
}
