<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Water.aspx.cs" Inherits="LifeCoachProject.Water" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="text-align:center">
        <asp:Label ID="Label1" runat="server" Text="Günlük İçilen Su Miktarı: " BorderColor="Black" ForeColor="#0000CC"></asp:Label>
        <asp:TextBox ID="txt_su_miktar" runat="server" Width="196px"></asp:TextBox><asp:Label ID="Label2" runat="server" Text="Mililitre(ml)"></asp:Label>
        <br />
        <asp:Label ID="Label3" runat="server" Text="Gün Bilgisi Giriniz: " BorderColor="Black" ForeColor="#0000CC"></asp:Label>
        <asp:TextBox ID="txt_day_giris" runat="server" Width="196px"></asp:TextBox><asp:Label ID="Label4" runat="server" Text="dd/aa/yyyy"></asp:Label>
        <hr />
        <asp:Button ID="Button1" runat="server" Text="Kayıt Et" Width="509px" BackColor="#6699FF" BorderStyle="Ridge" ForeColor="Black" OnClick="Button1_Click" />
        <br />
        <asp:Label ID="Label5" runat="server" Text=" "></asp:Label>
    </div>
</asp:Content>
