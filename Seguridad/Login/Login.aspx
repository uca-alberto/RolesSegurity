<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Seguridad.Login.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Login Corpsoft</title>
     <!-- Bootstrap -->
    <link href="../Content/vendors/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet"/>
    <!-- Font Awesome -->
    <link href="../Content/vendors/font-awesome/css/font-awesome.min.css" rel="stylesheet"/>
    <!-- NProgress -->
    <link href="../Content/vendors/nprogress/nprogress.css" rel="stylesheet"/>
    <!-- Animate.css -->
    <link href="../Content/vendors/animate.css/animate.min.css" rel="stylesheet"/>

    <!-- Custom Theme Style -->
    <link href="../Content/build/css/custom.min.css" rel="stylesheet"/>
</head>
<body class="login">
   
    <div>
      <a class="hiddenanchor" id="signup"></a>
      <a class="hiddenanchor" id="signin"></a>

      <div class="login_wrapper">
        <div class="animate form login_form">
          <section class="login_content">
            <form runat="server"> 
              <h1>Login</h1>
              <div>
                  <asp:TextBox runat="server" CssClass="form-control" PlaceHolder="User" ToolTip="Username" required="" ID="UserDB"></asp:TextBox>
              </div>
              <div>
                  <asp:TextBox runat="server" CssClass="form-control" PlaceHolder="Contraseña" ToolTip="Contraseña" required="" ID="PasswordDB" TextMode="Password"></asp:TextBox>
              </div>
              <div>
                  <asp:Button Text="Acceder" runat="server" CssClass="btn btn-default submit" ID="Login1" OnClick="Login_Click" /> 
              </div>
              <div class="clearfix"></div>

              <div class="separator">
                <div class="clearfix"></div>
                <br />

                <div>
                  <h1><i class="fa fa-paw"></i> Gentelella Alela!</h1>
                  <p>©2016 All Rights Reserved. Gentelella Alela! is a Bootstrap 3 template. Privacy and Terms</p>
                </div>
              </div>
            </form>
          </section>
        </div>
      </div>
    </div>
  </body>
</html>
