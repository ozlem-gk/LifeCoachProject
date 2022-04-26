using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LifeCoachProject
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("/CaloriHesapla.aspx");
        }

        protected void btn_su_Click(object sender, EventArgs e)
        {
            Response.Redirect("/Water.aspx");
        }

        protected void btn_spor_Click(object sender, EventArgs e)
        {
            Response.Redirect("/Sport.aspx");
        }

        protected void btn_kalori_Click(object sender, EventArgs e)
        {
            Response.Redirect("/Calori.aspx");
        }
    }
}