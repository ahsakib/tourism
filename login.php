<?php
// session_start();
?>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title></title>

	<link rel="stylesheet" type="text/css" href="login.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css" integrity="sha512-z3gLpd7yknf1YoNbCzqRKc4qyor8gaKU1qmn+CShxbuBusANI9QpRohGBreCFkKxLhei6S9CQXFEbbKuqLg0DA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <script type="text/javascript" src="script/validation.min.js"></script>
    <script type="text/javascript" src="script/login.js"></script>
</head>    
               
    <body>           
    <div class="log">  
    
        <div class="full">
        
            <div class="form d-block h-auto">
                <div class="logo">
                    <div class="logoimg"></div>
        
                    <p>Bangladesh Tourist Guide</p>
                </div>
        
                <div class="wlc">
                    Welcome Back
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
                <div id="error"></div>
        
                <form class="form-login" method="post" id="login-form">
                    <div class="p-3">
                        <div class="form-group mb-3">
                            <input type="email" class="form-control" placeholder="Email address" name="user_email" id="user_email" />
                        </div>

                        <div class="form-group">
                             <input type="password" class="form-control" placeholder="Password" name="password" id="password" />
                        </div>

                        <div class="text-center">
                          <button type="submit" name="login_button" class="btn btn-primary m-0 mt-3">Login</button>
                       </div>
        
                        <div class="msg">
                            <small>Don't have an Account yet?</small>
                            <a href="signup.php">Sign up </a>
                        </div>
                     </div>
                </div>
                </form>
         </div>
        </div>
     </div> 
    </body>
        </html>