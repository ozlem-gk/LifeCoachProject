<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Sport.aspx.cs" Inherits="LifeCoachProject.Sport" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="text-align:center">
        <asp:Label ID="Label1" runat="server" Text="Spor Tipi: " BorderColor="Black" ForeColor="#0000CC"></asp:Label>
        <asp:TextBox ID="txt_spor_type" runat="server" Width="196px"></asp:TextBox><asp:Label ID="Label2" runat="server" Text="Kardiyo-Fitness-Serbest"></asp:Label>
        <hr />
        <asp:Label ID="Label3" runat="server" Text="Spor Süresi " BorderColor="Black" ForeColor="#0000CC"></asp:Label>
        <asp:TextBox ID="txt_duration" runat="server" Width="196px"></asp:TextBox><asp:Label ID="Label4" runat="server" Text="örn: 60 dk"></asp:Label>
        <hr />
        <asp:Label ID="Label5" runat="server" Text="Yakılan Kalori " BorderColor="Black" ForeColor="#0000CC"></asp:Label>
        <asp:TextBox ID="txt_calories" runat="server" Width="196px"></asp:TextBox><asp:Label ID="Label6" runat="server" Text="örn: 350 Kcal"></asp:Label>
        <hr />
        <asp:Button ID="Button1" runat="server" Text="Kayıt Et" Width="509px" BackColor="#6699FF" BorderStyle="Ridge" ForeColor="Black" OnClick="Button1_Click" />
        <br />
        <asp:Label ID="Label7" runat="server" Text=" "></asp:Label>
    </div>
</asp:Content>
