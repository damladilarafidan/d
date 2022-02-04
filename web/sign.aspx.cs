using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;


namespace shopping.web
{
    public partial class sign : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection baglanti = new SqlConnection(@"Data Source=DESKTOP-26UEOGE;Initial Catalog=shopping;Integrated Security=True");
            baglanti.Open();
            SqlCommand komut = new SqlCommand("Select *  from kullanıcılar where   KullanıcıAdı=@p1 and sifre=@p2", baglanti);

            komut.Parameters.AddWithValue("@p1", TextBox1.Text);
            komut.Parameters.AddWithValue("@p2", TextBox2.Text);

            using (SqlDataReader dr = komut.ExecuteReader())
            {
                if (dr.Read())
                {
                    if (TextBox1.Text == "admin" && TextBox2.Text == "admin")
                        Response.Redirect("admin.aspx");
                    else
                        Response.Redirect("index.aspx");

                }
                else
                {
                    Response.Write("kayıtlı değilsiniz");
                }

            }

        }

    }
}