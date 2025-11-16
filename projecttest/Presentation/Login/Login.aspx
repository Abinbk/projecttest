<%@ Page Language="C#" AutoEventWireup="true"
    CodeBehind="Login.aspx.cs"
    Inherits="projecttest.Presentation.Login.Login" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
  
    <title></title>

    <style type="text/css">
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: "Poppins",sans-serif;
        }

        body {
            display: flex;
            justify-content: center;
            align-items: center;
            min-height: 100vh;
            background: url('../../img/pexels-pixabay-326055.jpg') no-repeat;
            background-size:cover;
            background-position:center;
        }

        .wrapper {
            width: 420px;
            background: transparent;
            border:2px solid rgba(255,255,255,.2);
            backdrop-filter:blur(20px);
            box-shadow:0 0 10px rgba(0,0,0,.2);
            color: #ffff;
            border-radius:10px;
            padding:30px 40px;
        }

            .wrapper h1 {
                font-size: 36px;
                text-align: center;
            }

            .wrapper .input-box {
                width: 100%;
                height: 50px;
                margin: 30px 0;
            }


        .input-box input {
            width: 100%;
            height: 100%;
            background: transparent;
            border: none;
            outline: none;
            border: 2px solid rgba(255,255,255,.2);
            border-radius: 40px;
            font-size: 16px;
            color: #fff;
            padding: 20px 45px 20px 20px;
        }

        .wrapper .remember-forgot {
            display: flex;
            justify-content: space-between;
            font-size: 14.5px;
            margin: -15px 0 15px;
        }

        .remember-forgot label input {
            accent-color: #fff;
            margin-right: 3px;
        }

        .remember-forgot a {
            color: #fff;
            text-decoration: none;
        }

            .remember-forgot a:hover {
                text-decoration: underline;
            }


        .wrapper .btn {
            width: 100%;
            height: 45px;
            background: #fff;
            border: none;
            outline: none;
            border-radius: 40px;
            box-shadow: 0 0 10px rgba(0,0,0,.1);
            cursor: pointer;
            font-size: 16px;
            color: #333;
            font-weight: 600;
        }

        .wrapper .register-link{
            font-size:14.5px;
            text-align:center; 
            margin:20px 0 15px;
        }

        .register-link p a{
            color:#fff;
            text-decoration:none;
            font-weight:600;
        }

        .register-link p a:hover{
            text-decoration:underline;
        }
    </style>

</head>
<body>

    <%--    <div id="divHeader">


    </div>

    <div id="divLeft"></div>

    <div id="divCenter">

        <div>
            <center>
                <h3>
                    <asp:Label ID="lblHeader" runat="server"
                        Text="Body Mechanic"></asp:Label>
                </h3>
            </center>
        </div>
        <center>--%>

    <div class="wrapper">
        <form id="form1" runat="server">


            <h1>Login</h1>

            <div class="input-box">
                 <asp:TextBox ID="txtUsername" runat="server"   placeholder="Username"></asp:TextBox><br />

<%--                <input type="text" placeholder="username" />--%>
            </div>
            <div class="input-box">

                   <asp:TextBox ID="txtPassword" runat="server"   TextMode="Password" placeholder="Password"></asp:TextBox>

<%--                <input type="password" placeholder="password" />--%>
            </div>
            <div class="remember-forgot">

                <label>
                    <input type="checkbox" />remember me</label>

                <a href="#">Forgot Possword?</a>
            </div>
            <div  >
                 <asp:Button ID="btnLogin" runat="server" Text="Login" 
                     CssClass="btn" OnClick="btnLogin_Click" />

              <%--  <button type="submit" class="btn" onclick="btnLogin_Click">Login</button>
 --%>           </div>

            <div class="register-link">
                <p>Don't  have an account? <a href="#">Register</a></p>

            </div>

            <%--<div id="divUsername">
                    <asp:TextBox ID="txtUsername" runat="server" CssClass="input-box" placeholder="Username"></asp:TextBox><br />

                </div>
                </br>

                <div id="divPassword">
                    <asp:TextBox ID="txtPassword" runat="server" CssClass="input-box" TextMode="Password" placeholder="Password"></asp:TextBox>


                </div>
                </br>

                <div id="button">

                    <asp:Button ID="btnLogin" runat="server" Text="Login" CssClass="buttom" OnClick="btnLogin_Click" />


                </div>
                </br>--%>
        </form>
    </div>
    <%--</center>
    </div>
    <div id="divRight"></div>
    <div id="divSubFooter"></div>
    <div id="divFooter"></div>

    --%>
</body>
</html>
