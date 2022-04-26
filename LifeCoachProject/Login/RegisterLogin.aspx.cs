using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;
using System.Data;

namespace LifeCoachProject
{
    public partial class RegisterLogin : System.Web.UI.Page
    {
              
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btn_kayit_ekle_Click(object sender, EventArgs e)
        {
            MySqlConnection sqlcon = new MySqlConnection("server = localhost; user id = root; database=dietdatabase");
            sqlcon.Open();
            MySqlCommand sqlCmd = new MySqlCommand("INSERT INTO user ( `user_name`, `user_surname`, `email`, `birthdate`, `state`, `calori_id`, `sport_id`) VALUES('" + TextBox_ad.Text + "','" + TextBox_soyad.Text + "','" + TextBox_mail.Text + "','" + TextBox_birthdate.Text + "','" + TextBox_state.Text + "','" + TextBox_calori.Text + "','" + TextBox_sport.Text + "')", sqlcon);
            sqlCmd.ExecuteNonQuery();
            Label1.Text = "Kayıt Başarılı";
            sqlcon.Close();           
        }

        protected void btn_silme_Click(object sender, EventArgs e)
        {  
            MySqlConnection sqlcon = new MySqlConnection("server = localhost; user id = root; database=dietdatabase");
            MySqlCommand sqlCmd = new MySqlCommand("DELETE FROM user WHERE user_name='"+TextBox_ad.Text+ "'",sqlcon);
            sqlcon.Open();
            sqlCmd.ExecuteNonQuery();
            Label1.Text = "Silme İşlemi Başarılı";
            sqlcon.Close();
        }
        protected void btn_guncelle_Click(object sender, EventArgs e)
        {
            MySqlConnection sqlcon = new MySqlConnection("server = localhost; user id = root; database=dietdatabase");
            MySqlCommand sqlCmd = new MySqlCommand("UPDATE user SET `user_name`='" + TextBox_ad.Text + "'," +
                "`user_surname`='" + TextBox_soyad.Text + "',`email`='" + TextBox_mail.Text + "'," +
                "`birthdate`='" + TextBox_birthdate.Text + "',`state`='" + TextBox_state.Text + "'," +
                "`calori_id`='" + TextBox_calori.Text + "',`sport_id`='" + TextBox_sport.Text + "' WHERE user_name='" + TextBox_ad.Text + "'",sqlcon);
            sqlcon.Open();
            sqlCmd.ExecuteNonQuery();
            Label1.Text = "Güncelleme İşlemi Başarılı";
            sqlcon.Close();
        }

        protected void btn_giris_yap_Click(object sender, EventArgs e)
        {
            Response.Redirect("/Login/LoginPage.aspx");
        }
    }
}