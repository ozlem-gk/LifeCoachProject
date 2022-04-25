<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="/Login/RegisterLogin.aspx.cs" Inherits="LifeCoachProject.RegisterLogin" %>

<!DOCTYPE html>
<html lang="tr">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Kayıt Sayfası</title>

    <!-- Custom fonts for this template-->
    <link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
    <link
        href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i"
        rel="stylesheet">

    <!-- Custom styles for this template-->
    <link href="css/sb-admin-2.min.css" rel="stylesheet">

</head>

<body class="bg-gradient-primary" style="background-color:skyblue">

    <div class="container">

        <div class="card o-hidden border-0 shadow-lg my-5">
            <div class="card-body p-0">
                <!-- Nested Row within Card Body -->
                <div class="row">
                    <div class="col-lg-5 d-none d-lg-block bg-register-image"></div>
                    <div class="col-lg-7">
                        <div class="p-5">
                            <div class="text-center" style="text-align:center; background-color:black; color:aliceblue">
                                <h1 class="h4 text-gray-900 mb-4">Hesap Oluştur!</h1>
                            </div>
                            <hr />
                            <form class="user"  runat="server" style="text-align:center">
                                <div class="form-group row">
                                    <div class="col-sm-6 mb-3 mb-sm-0">
                                        
                                        <asp:TextBox ID="TextBox_ad" CssClass="form-control form-control-user" placeholder="İsim" runat="server" Width="368px"></asp:TextBox>
                                    </div>
                                    <div class="col-sm-6">
                                        <asp:TextBox ID="TextBox_soyad" CssClass="form-control form-control-user" placeholder="Soyad" runat="server" Width="369px"></asp:TextBox>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <asp:TextBox ID="TextBox_mail" CssClass="form-control form-control-user" placeholder="Email" runat="server" Width="368px"></asp:TextBox>
                                </div>
                                <div class="form-group row">
                                    <div class="col-sm-6 mb-3 mb-sm-0">
                                        <asp:TextBox ID="TextBox_birthdate" CssClass="form-control form-control-user" placeholder="Doğum Tarihi" runat="server" Width="369px"></asp:TextBox>
                                    </div>
                                    <div class="col-sm-6">
                                        <asp:TextBox ID="TextBox_state" CssClass="form-control form-control-user" placeholder="Durum" runat="server" Width="366px"></asp:TextBox>
                                    </div>
                                    <div class="col-sm-6">
                                        <asp:TextBox ID="TextBox_calori" CssClass="form-control form-control-user" placeholder="Kalori" runat="server" Width="367px"></asp:TextBox>
                                    </div>
                                    <div class="col-sm-6">
                                        <asp:TextBox ID="TextBox_sport" CssClass="form-control form-control-user" placeholder="Spor" runat="server" Width="366px"></asp:TextBox>
                                    </div>
                                </div>
                                <div>
                                    <asp:Button ID="btn_kayit_ekle" runat="server" BackColor="#6666ff" Cssclass="btn btn-primary btn-user btn-block" Text="Kayıt Ekle" Width="152px" OnClick="btn_kayit_ekle_Click" />
                                    <asp:Button ID="btn_guncelle" runat="server" BackColor="#6666ff" Text="Güncelle" Width="121px" OnClick="btn_guncelle_Click" />
                                    <asp:Button ID="btn_silme" runat="server" BackColor="#6666ff" Text="Silme" Width="106px" OnClick="btn_silme_Click" />
                                </div>
                                <hr />
                                <div class="text-center">
                                <asp:Button ID="btn_giris_yap" runat="server" BackColor="#ff99cc" Cssclass="btn btn-primary btn-user btn-block" Text="Zaten Bir Hesabın Var mı? Giriş Yap!" Width="382px" />
                                <div>
                                    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                                </div>
                            </div>
                                <div>
                                    <asp:GridView ID="GridViewRegister" runat="server" AutoGenerateColumns="false">
                                        <Columns>
                                            <asp:BoundField DataField="name" HeaderText="Ad"/>
                                            <asp:BoundField DataField="surname" HeaderText="Soyad"/>
                                            <asp:BoundField DataField="email" HeaderText="Email"/>
                                            <asp:BoundField DataField="age" HeaderText="Yas"/>
                                        </Columns>
                                    </asp:GridView>
                                </div>
                      
                                
                            </form>
                            
 
                           
                        </div>
                    </div>
                </div>
            </div>
        </div>

    </div>

    <!-- Bootstrap core JavaScript-->
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

    <!-- Core plugin JavaScript-->
    <script src="vendor/jquery-easing/jquery.easing.min.js"></script>

    <!-- Custom scripts for all pages-->
    <script src="js/sb-admin-2.min.js"></script>

</body>

</html>
