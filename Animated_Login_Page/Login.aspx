<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Animated_Login_Page.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Saurabh Singh Rawat</title>
    <link href="css/StyleSheet1.css" rel="stylesheet" />
    <link href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.5.2/animate.min.css" rel="stylesheet" /> 
    <link href="css/animate.css" rel="stylesheet" />
    <style>
        @import url('https://fonts.googleapis.com/css?family=Anton|Boogaloo|Passion+one|Righteous');
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <section>
            <img src="Image/1.jpg" class="animated fadeInUpBig" alt="Login1" />
        </section>
        <div class="container">
            <div class="inner animated fadeInLeft">
                <asp:Label ID="Label1" runat="server" Text="Sauruu Login"></asp:Label>
                <br />
                <br />
                <asp:Label ID="Label2" CssClass="lbl1 lblstyle" runat="server" Text="Username"></asp:Label>
                <br />
                <asp:TextBox ID="TextBox1" CssClass="txtstyle" runat="server"></asp:TextBox>
                <br />
                <br />
                <asp:Label ID="Label3" CssClass="lbl2 lblstyle" runat="server" Text="Password"></asp:Label>
                <br />
                <asp:TextBox ID="TextBox2" CssClass="txtstyle" TextMode="Password" runat="server"></asp:TextBox>

                <br />
                <br />
                <br />

                <asp:Button ID="Button1" runat="server" Text="Sign Up" />
            </div>
        </div>
    </form>
</body>
</html>
