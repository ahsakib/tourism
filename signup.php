<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title></title>
    <link rel="stylesheet" type="text/css" href="signup.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css" integrity="sha512-z3gLpd7yknf1YoNbCzqRKc4qyor8gaKU1qmn+CShxbuBusANI9QpRohGBreCFkKxLhei6S9CQXFEbbKuqLg0DA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script type="text/javascript" src="script/validation.min.js"></script>
    <script type="text/javascript" src="script/register.js"></script>
</head>

<body>


    <div class="reg">

        <div class="full">

            <div class="form">
                <div class="logo">
                    <div class="logoimg"></div>

                    <p>Bangladesh Tourist Guide</p>
                </div>

                <div class="wlc">
                    Welcome
                </div>

                <div class="fb">
                    <a href="https://www.facebook.com/">
                        <i class="fa-brands fa-facebook"></i>
                        Sign up with Facebook
                    </a>
                </div>

                <div class="google">
                    <a href="https://accounts.google.com/InteractiveLogin/signinchooser?continue=https%3A%2F%2Faccounts.google.com%2Fb%2F0%2FAddMailService&followup=https%3A%2F%2Faccounts.google.com%2Fb%2F0%2FAddMailService&passive=1209600&ifkv=AYZoVhetdBkpcaGR4fQsRg1u-jLsVblLPfrqgp2mH1cqVxP5_PxlP9gSYxdy4FbOEWWN5ITJ1MYGuw&theme=glif&flowName=GlifWebSignIn&flowEntry=ServiceLogin">
                        <i class="fa-brands fa-google"></i>
                        Sign up with Google
                    </a>
                </div>

                <div class="container">
                    <p class="title">OR</p>
                </div>

                <div id="error"> </div>
                <div class="register_container">
                    <form class="form-signin" method="post" id="register-form">

                        <div class="signup">

                            <div class="u-box">
                                <div class="u-logo"><i class="fa-solid fa-user"></i></div>
                                <input type="text" class="u-text" placeholder="Username" name="user_name" id="user_name" />
                            </div>

                            <div class="e-box">
                                <div class="e-logo"><i class="fa-solid fa-envelope"></i></div>
                                <input type="email" class="e-text" placeholder="Email address" name="user_email" id="user_email" />
                                                  </div>

                            <div class="phn-box">
                                <div class="phn-logo"><i class="fa-solid fa-phone"></i></div>
                                <input type="number" class="phn-text" placeholder="Phone Number" name="user_number" id="user_number" />
                            </div>



                            <div class="pass-box">
                                <div class="pass-logo"><i class="fa-solid fa-lock"></i></div>
                                <input type="password" class="pass-text" placeholder="Password" name="password" id="password" />
                            </div>

                            <div class="cpass-box">
                                <div class="cpass-logo"><i class="fa-solid fa-lock"></i></div>
                                <input type="password" class="cpass-text" placeholder="Retype Password" name="cpassword" id="cpassword" />
                            </div>

                            <!-- <div class="type">
                            <select name="user_type" required>
                                <option value="user">user</option>
                                <option value="admin">admin</option>
                            </select>
                        </div> -->


                            <div class="btn">
                                <button type="submit" name="btn-save" class="submit">Sign up</button>
                            </div>

                            <div class="msg">
                                <small>Already have an Account?</small>
                                <a href="login.php">Login here </a>
                            </div>

                        </div>
                </div>
                </form>
            </div>
        </div>
    </div>
    </div>
</body>

</html>