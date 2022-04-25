using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using MySql.Data.MySqlClient;

namespace MyClassLibrary
{
    public class DataAccess
    {
        MySqlConnection baglanti = new MySqlConnection(@"server=localhost;user id=root;port=3306;database=dietdatabase");

        MySqlCommand komut = new MySqlCommand();
        MySqlDataReader dr;
        protected void goster(string tablo)
        {
           // komut.CommandText = "select * from User " + tablo;
           //komut.Connection = baglanti;
           // baglanti.Open();
           // dr = komut.ExecuteReader();
           // GridView1.DataSource = dr;
           // GridView1.DataBind();
           // baglanti.Close();
        }
    }
}
