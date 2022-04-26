using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;

namespace LifeCoachProject
{
    public partial class Sport : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            MySqlConnection sqlcon = new MySqlConnection("server = localhost; user id = root; database=dietdatabase");
            sqlcon.Open();
            MySqlCommand SqlCmd = new MySqlCommand("INSERT INTO sport( `sport_type`, `duration`, `burned_calories`) VALUES ('" + txt_spor_type.Text + "','" + txt_duration.Text + "','" + txt_calories.Text + "')", sqlcon);
            SqlCmd.ExecuteNonQuery();
            Label7.Text = "Kayıt Başarılı";
            sqlcon.Close();
        }
    }
}