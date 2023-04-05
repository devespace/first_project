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
        lblShowPostPackStatus.Text = this.IsPostBack.ToString();
    }

    protected void btnSayHi_Click(object sender, EventArgs e)
    {
        lblMessage.Text = "Hi " + txtName.Text + " :) ";
    }
}