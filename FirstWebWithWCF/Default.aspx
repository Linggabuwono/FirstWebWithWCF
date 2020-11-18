<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="FirstWebWithWCF._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

        <div style="width: 53%">
        <div style="background-color:blue; color:white; font-size:large; font-weight:bolder">Kalkulator menggunakan WCF</div>
            <br />
        <div style="background-color:gray; color:blue; font-size:medium; font-weight:bolder">
            Angka 1 : <asp:TextBox ID="TextBox1" runat="server" Width="80px"></asp:TextBox>
            Angka 2 : <asp:TextBox ID="TextBox2" runat="server" Width="80px"></asp:TextBox>
        </div>
            <br />
          
        </div>
            <br />
    <div>
        <asp:Button ID="Button1" runat="server" Text="Tambah" BackColor="#0066FF" Font-Bold="True" Width="67px" OnClick="Button1_Click" /> &nbsp;
        <asp:Button ID="Button2" runat="server" Text="Kurang" BackColor="#0066FF" Font-Bold="True" Width="67px" OnClick="Button2_Click" /> &nbsp;
        <asp:Button ID="Button3" runat="server" Text="Kali" BackColor="#0066FF" Font-Bold="True" Width="67px" OnClick="Button3_Click" /> &nbsp;
        <asp:Button ID="Button4" runat="server" Text="Bagi" BackColor="#0066FF" Font-Bold="True" Width="67px" OnClick="Button4_Click" /> &nbsp;
    </div>
    <br />
    <div style="background-color:gray; color:blue; font-size:medium; font-weight:bolder">
        Result : <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox></div>

    
    </asp:Content>

    



