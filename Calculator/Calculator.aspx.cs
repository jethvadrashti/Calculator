using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Calculator : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnplus_Click(object sender, EventArgs e)
    {
        lblanswer.Text = Convert.ToString(Convert.ToInt32(txtno1.Text) + Convert.ToInt32(txtno2.Text));
    }

    protected void btnminus_Click(object sender, EventArgs e)
    {
        lblanswer.Text = Convert.ToString(Convert.ToInt32(txtno1.Text) - Convert.ToInt32(txtno2.Text));
    }

    protected void btnmultiply_Click(object sender, EventArgs e)
    {
        lblanswer.Text = Convert.ToString(Convert.ToInt32(txtno1.Text) * Convert.ToInt32(txtno2.Text));
    }

    protected void btndivision_Click(object sender, EventArgs e)
    {
        if (Convert.ToInt32(txtno2.Text) != 0)
        {
            lblanswer.Text = Convert.ToString(Convert.ToInt32(txtno1.Text) / Convert.ToInt32(txtno2.Text));
        }
        else
        {
            lblanswer.Text = "Please Enter Valid No.2 because 0 is not allow.";
        }
    }

    protected void btnmodulusdivision_Click(object sender, EventArgs e)
    {
        if (Convert.ToInt32(txtno2.Text) != 0)
        {
            lblanswer.Text = Convert.ToString(Convert.ToInt32(txtno1.Text) % Convert.ToInt32(txtno2.Text));
        }
        else
        {
            lblanswer.Text = "Please Enter Valid No.2 because 0 is not allow.";
        }
    }
}