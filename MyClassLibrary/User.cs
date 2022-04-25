using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace MyClassLibrary
{
    public class User
    {
        public int id { get; set; }
        public string username { get; set; }
        public string surname { get; set; }
        public string email { get; set; }
        public string birthdate { get; set; }
        public string state { get; set; }
        public int calori { get; set; }
        public int spor { get; set; }

        //public List<MyClassLibrary.User> GetByAdSoyad(string Ad)
        //{
          //  MyClassLibrary.KutuphaneEntitiy ent = new MyClassLibrary.KutuphaneEntitiy();
          //  var sonuc = ent.User.Where(p => p.username.Contains(Ad) && p.surname.Contains(Ad));
            //select * from OgrBilgi where OgrAd like '%+Ad+%' and OgrTcNo like '+Baslangic+%';
           // return sonuc.ToList();
       // }
        //public string VeriEkleme(MyClassLibrary.User nesne)
        //{
          //  Veritabani.KutuphaneEntitiy ekleme = new Veritabani.KutuphaneEntitiy();
          // Veritabani.Kullanici yeni = new Veritabani.Kullanici();
          //  yeni = nesne;
          //  ekleme.Kullanici.Add(yeni);
          //  int sonuc = ekleme.SaveChanges();
          //  var verilerigetir = Listele();
          //  if (sonuc == 1)
          //      return "1";
          //  else
          //      return "0";
        //}

        //public string VeriGuncelle(string KullaniciAdi, Veritabani.Kullanici nesne)
        //{
          //  Veritabani.KutuphaneEntitiy ekleme = new Veritabani.KutuphaneEntitiy();
          //  Veritabani.Kullanici yeni = new Veritabani.Kullanici();
          //  var aranan = ekleme.Kullanici.Where(p => p.KullaniciAdi == KullaniciAdi).ToList().FirstOrDefault();
          //  aranan = nesne;
          //  ekleme.SaveChanges();
          //  var verilerigetir = Listele();
          //  return "1";
        //}
        //public string VerSilme(string KullaniciAdi, Veritabani.Kullanici nesne)
        //{
        //    Veritabani.KutuphaneEntitiy ekleme = new Veritabani.KutuphaneEntitiy();
        //    Veritabani.Kullanici yeni = new Veritabani.Kullanici();
        //    var aranan = ekleme.Kullanici.Where(p => p.KullaniciAdi == KullaniciAdi).FirstOrDefault();
        //    ekleme.Kullanici.Remove(aranan);
        //    ekleme.SaveChanges();
        //    var verilerigetir = Listele();
        //    return "1";
        //
        //}

    }
}
