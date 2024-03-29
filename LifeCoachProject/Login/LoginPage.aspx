﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="/Login/LoginPage.aspx.cs" Inherits="LifeCoachProject.Login.LoginPage" %>

<!DOCTYPE html>
<html lang="tr">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Giriş Sayfası</title>

    <!-- Custom fonts for this template-->
    <link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
    <link
        href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i"
        rel="stylesheet">

    <!-- Custom styles for this template-->
    <link href="css/sb-admin-2.min.css" rel="stylesheet">

</head>

<body class="bg-gradient-primary">

    <div class="container">

        <!-- Outer Row -->
        <div class="row justify-content-center" style="background-color:aquamarine">

            <div class="col-xl-10 col-lg-12 col-md-9">

                <div class="card o-hidden border-0 shadow-lg my-5">
                    <div class="card-body p-0">
                        <!-- Nested Row within Card Body -->
                        <div class="row" style="text-align:center">
                            <div class="col-lg-6 d-none d-lg-block" style="background-color:gray"></div>
                            <div class="col-lg-6">
                                <div class="p-5">
                                    <div class="text-center">
                                        <h1 class="h4 text-gray-900 mb-4">Hoşgeldin!</h1>
                                    </div>
                                    <form class="user" runat="server">
                                        <div class="form-group">
                                            <asp:DropDownList ID="DrpList" runat="server" CssClass="form-control bg-gradient-light" Width="268px">
                                                <asp:ListItem>Diyetisyen</asp:ListItem>
                                                <asp:ListItem>Kullanıcı</asp:ListItem>

                                            </asp:DropDownList> 
                                                
                                        </div>
                                        <div class="form-group">
                                            <asp:Label ID="Label1" runat="server" Text="Email Adresi" Font-Size="Small"></asp:Label>
                                            <asp:TextBox runat="server" ID="exampleInputEmail" TextMode="Email" aria-describedby="emailHelp" CssClass="form-control form-control-user" Width="171px"></asp:TextBox>
                                        </div>
                                        <div class="form-group">
                                        <asp:Label ID="Label2" runat="server" Text="Kullanıcı Şifre" Font-Size="Small"></asp:Label>
                                            <asp:TextBox ID="exampleInputPassword" runat="server" TextMode="Password" CssClass="form-control form-control-user" ></asp:TextBox>
                                        </div>
                                        <div class="form-group">
                                            <div class="custom-control custom-checkbox small">
                                                <input type="checkbox" class="custom-control-input" id="customCheck">
                                                <label class="custom-control-label" for="customCheck">Beni Hatırla</label>
                                            </div>
                                        </div>
                                       <asp:Button ID="ButonGiris" CssClass="btn btn-info btn-user btn-block" runat="server" BackColor="#6666ff"  Text="Giriş" OnClick="ButonGiris_Click" Width="248px"></asp:Button>
  
                                        <hr>
                                        <div>
                                            <asp:Button ID="btn_kayıt" CssClass="btn btn-info btn-user btn-block" runat="server" BackColor="#6666ff"  Text="Hesap Oluştur" OnClick="btn_kayıt_Click" Width="242px" />
                                        </div>
                                        <div>
                                            <asp:Button ID="btn_sifremi_unuttum" CssClass="btn btn-info btn-user btn-block" BackColor="#6666ff"  runat="server" Text="Şifremi Unuttum!" Width="240px" OnClick="btn_sifremi_unuttum_Click" />
                                        </div>
                                        
                                    </form>
                                    <hr>
                                    
                                    
                                </div>
                            </div>
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
