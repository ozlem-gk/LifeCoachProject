using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LifeCoachProject.Login
{
    public partial class LoginPage : System.Web.UI.Page
    {
        TextBox textBoxmail;
        TextBox textBoxpass;
        Button btn;
        DropDownList drp;
        protected void Page_Load(object sender, EventArgs e)
        {
            TextBox textBoxmail = (TextBox)exampleInputEmail;
            TextBox textBoxpass = (TextBox)exampleInputPassword;
            Button btn = (Button)ButonGiris;
        }

        protected void ButonGiris_Click(object sender, EventArgs e)
        {
            if (DrpList.SelectedValue == "Kullanıcı")
            {
                Response.Redirect("/Default.aspx");
            }
            else if (DrpList.SelectedValue == "Diyetisyen")
            {
                Response.Redirect("/DietitianPage.aspx");
            }
        }

        protected void btn_kayıt_Click(object sender, EventArgs e)
        {
            Response.Redirect("/Login/RegisterLogin.aspx");
        }

        protected void btn_sifremi_unuttum_Click(object sender, EventArgs e)
        {
            Response.Redirect("/Login/ForgetPassword.aspx");
        }
    }
}