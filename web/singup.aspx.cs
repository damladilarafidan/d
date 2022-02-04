using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace shopping.web
{
    public partial class singup : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

      
        protected void Button2_Click(object sender, EventArgs e)
        {
            DataSetTableAdapters.kullanıcılarTableAdapter dt = new DataSetTableAdapters.kullanıcılarTableAdapter();
            dt.kullanıcıEkle(TextBox1.Text, TextBox3.Text);
            Response.Redirect("index.aspx");
        }
    }
}