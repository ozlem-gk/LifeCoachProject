<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="CaloriHesapla.aspx.cs" Inherits="LifeCoachProject.Calori" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
        <asp:Label ID="Label1" runat="server" Text="Yaş"></asp:Label>
    <asp:TextBox ID="TextBox_yas" runat="server"></asp:TextBox>
    <hr />
    <asp:Label ID="Label2" runat="server" Text="Kilo"></asp:Label>
    <asp:TextBox ID="TextBox_kilo" runat="server"></asp:TextBox>
    <hr />
    <asp:Label ID="Label3" runat="server" Text="Boy"></asp:Label>
    <asp:TextBox ID="TextBox_boy" runat="server"></asp:TextBox>
    <hr />
        <asp:Button ID="btn_hesapla" runat="server" Text="Günlük Kalori Hesapla" OnClick="Button1_Click" />
    <hr />
    <asp:Label ID="Label4" runat="server" Text=""></asp:Label>

    </div>
</asp:Content>
