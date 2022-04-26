using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LifeCoachProject
{
   
    public partial class Calori : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }   

        protected void Button1_Click(object sender, EventArgs e)
        {
            var yas = Convert.ToInt32(TextBox_yas.Text);
            var boy = Convert.ToInt32(TextBox_boy.Text);
            var kilo = Convert.ToInt32(TextBox_kilo.Text);
            Button btn = (Button)btn_hesapla;
            double sonuc = (66 + (13.75 * kilo)+(5 * boy)-(6.8 * yas));
            Label4.Text = Convert.ToString("Günlük Alınması Gereken Kalori " +sonuc+ " Kcal");
        }
    }
}