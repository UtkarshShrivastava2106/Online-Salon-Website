<%-- 
    Document   : register.jsp
    Created on : 01-Feb-2022, 12:19:58 pm
    Author     : utkar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registration page</title>
        <link rel="stylesheet" href="register.css"/>
                <link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css" integrity="sha384-AYmEC3Yw5cVb3ZcuHtOA93w35dYTsvhLPVnYs9eStHfGJvOvKxVfELGroGkvsg+p" crossorigin="anonymous"/>
                <link rel="stylesheet" href="jquery/jquery-3.6.0.min.js"/>
    </head>
    <body>
      <div class="container" id="container">
		
		<div class="form-container sign-in-container">
                    <form id="reg-form" action="Signup" method="post">
				<h1>Sign Up </h1>
				<div class="social-container">
					<a href="#" class="social"><i class="fab fa-facebook-f"></i></a>
					<a href="#" class="social"><i class="fab fa-google-plus-g"></i></a>
					<a href="#" class="social"><i class="fab fa-linkedin-in"></i></a>
				</div>
                                <input name="user_name" type="text" placeholder="Enter Full Name" />
                                <input name="user_phone" type="number" placeholder="Enter Phone Number" />
				<input name="user_city" type="text" placeholder="Enter City" />
				<input name="user_email" type="email" placeholder="Email" />
				<input name="user_password" type="password" placeholder="Password" />
                                <input name="check" type="checkbox">Agree Terms and Condition
                                <a href="#">Forgot your password?</a>
                                <span class="fa fa-refresh fa-spin fa-4x"></span>
                                <button type="submit">Sign Up</button>
			</form>
		</div>
		<div class="overlay-container">
			<div class="overlay">
				<div class="overlay-panel overlay-left">
					<h1>Welcome Back!</h1>
					<p>Login to get connected!</p>
					<button class="ghost" id="signIn">Sign In</button>
				</div>
				<div class="overlay-panel overlay-right">
					<h1>Hello, Friend!</h1>
					<p>Start journey with us!</p>
                                        <h2>or</h2>
					<button class="ghost" id="signUp">Sign In</button>
				</div>
			</div>
		</div>
	</div>

  	<script type="text/javascript" src="script.js"></script>
       <script
  src="https://code.jquery.com/jquery-3.6.0.min.js"
  integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4="
  crossorigin="anonymous"></script>
      
<script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
  <script>
            $(document).ready(function() {
       console.log("Loaded....");
       $('#reg-form').on('submit',function(event)
       {
           event.preventDefault();
           let form=new FormData(this);
           $.ajax({
               url: "Signup",
               type: 'POST',
               data: form,
               success: function (data, textStatus, jqXHR) {
                      console.log(data);
                      swal({
  title: "Good job!",
  text: "Registration Successfull",
  icon: "success",
  button: "done",
 
});
                    },
                    error: function (jqXHR, textStatus, errorThrown) {
                      cosole.log(jqXHR)  
                    },
                    processData: false,
                    contentType: false
           })
           
       })
    
    
})
            
            
        </script>
    </body>
</html>
