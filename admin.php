<?php 
session_start();
if(!isset($_SESSION['user_session'])){
	header("Location: signup.php");
}else{
    header("Location: admin/index.php");
}
?>


<!-- 
    <div class="register_container">
        <div class="card">
            <div class="text-center">
                <h3>Create an account</h3> <span class="abt">Already have an account? <a href="">Sign In</a></span>
            </div>
            <div id="error"> </div>
            <form class="form-signin" method="post" id="register-form">
                <div class="form mt-3">
                    <div class="inputbox"> 
                        <input type="text" class="form-control" placeholder="Username" name="user_name" id="user_name" /> 
                    </div>
                    <div class="inputbox"> 
                        <input type="email" class="form-control" placeholder="Email address" name="user_email" id="user_email" />
                    </div>
                    <div class="inputbox"> 
                        <input type="number" class="form-control" placeholder="Phone Number" name="user_number" id="user_number" />
                    </div>
                    <div class="inputbox"> 
                        <input type="password" class="form-control" placeholder="Password" name="password" id="password" />
                    </div>
                    <div class="inputbox"> 
                        <input type="password" class="form-control" placeholder="Retype Password" name="cpassword" id="cpassword" />
                    </div>
                </div>

                <div class="form-group mt-4 proceed">
                    <button type="submit" class="btn btn-primary btn-block d-flex flex-row justify-content-between align-items-center" name="btn-save" id="btn-submit">
                    <span class="glyphicon glyphicon-log-in"></span> &nbsp; Create Account
                    </button> 
	            </div>
            </form>
        </div>
    </div> -->