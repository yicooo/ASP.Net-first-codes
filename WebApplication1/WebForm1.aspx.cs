using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void AddButton_Click(object sender, EventArgs e)
        {
            String ConnectionString = "Server=DESKTOP-JQ0QAAV;Database=twitter;Trusted_Connection=true";
            SqlConnection conn = new SqlConnection(ConnectionString);

            String mynewstr = "INSERT INTO mesajlar(isim, mesaj) VALUES(' "  + Value1.Text + "','" + Value2.Text + "')";

            Response.Write(mynewstr);

            SqlCommand command = new SqlCommand(mynewstr, conn);
            conn.Open();

            command.ExecuteNonQuery();

            Response.Write("Başarıyla eklendi");
            conn.Close();


        }
    }
}