using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Routing;
using System.Web.Security;
using System.Web.SessionState;

namespace LifeCoachProject
{
    public class Global : System.Web.HttpApplication
    {
        void Yonlendir(RouteCollection route)
        {
            route.MapPageRoute("Giriş", "GirişYap", "~/Login/LoginPage.aspx");
            route.MapPageRoute("Kayıt", "KayıtOl", "~/Login/Register.aspx");
            route.MapPageRoute("Şifre", "ŞifremiUnuttum", "~/Login/ForgetPassword.aspx");
            route.MapPageRoute("Anasayfa", "AnaSayfa", "~/Default.aspx");

            //Kullanıcı
            
            route.MapPageRoute("Kalori Hesapla", "KaloriHesapla", "~/CaloriHesapla.aspx");
            route.MapPageRoute("Kalori", "KaloriGir", "~/Calori.aspx");
            route.MapPageRoute("Su", "SuGir", "~/Water.aspx");
            route.MapPageRoute("Spor", "SporGir", "~/Sport.aspx");
            route.MapPageRoute("Rapor", "RaporOlustur", "~/Report.aspx");

            //Diyetisyen

            route.MapPageRoute("Diyet", "Diet", "~/Diet.aspx");
            route.MapPageRoute("Diyetisyen", "Dietitian", "~/DietitianPage.aspx");
        }

        protected void Application_Start(object sender, EventArgs e)
        {
            Yonlendir(RouteTable.Routes);

        }

        protected void Session_Start(object sender, EventArgs e)
        {

        }

        protected void Application_BeginRequest(object sender, EventArgs e)
        {

        }

        protected void Application_AuthenticateRequest(object sender, EventArgs e)
        {

        }

        protected void Application_Error(object sender, EventArgs e)
        {

        }

        protected void Session_End(object sender, EventArgs e)
        {

        }

        protected void Application_End(object sender, EventArgs e)
        {

        }
    }
}