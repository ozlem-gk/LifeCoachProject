using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;

namespace LifeCoachProject
{
    public partial class Water : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            MySqlConnection sqlcon = new MySqlConnection("server = localhost; user id = root; database=dietdatabase");
            sqlcon.Open();
            MySqlCommand SqlCmd = new MySqlCommand("INSERT INTO water( `day`, `wate_of_quantity`) VALUES ('" + txt_day_giris.Text + "','" + txt_su_miktar.Text + "')",sqlcon);
            SqlCmd.ExecuteNonQuery();
            Label5.Text = "Kayıt Başarılı";
            sqlcon.Close();
        }
    }
}