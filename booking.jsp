<%-- 
    Document   : booking.jsp
    Created on : 09-Feb-2022, 7:02:23 pm
    Author     : utkar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    

<!-- Font -->
<link href="https://fonts.googleapis.com/css?family=Raleway:400,600,700,900" rel="stylesheet">
<<link rel="stylesheet" href="booking.css"/>
</head>
<body>

    <form action="Booking" id="book" method="post">
<div class="container">
<div class="container-time">
<h2 class="heading">Time Open</h2>
<h3 class="heading-days">Monday-Friday</h3>
<p>7am - 11am (breakfast)</p>
<p>11am - 10pm (lunch/dinner)</p>

<h3 class="heading-days">Saturday and sunday</h3>
<p>9am - 1am (breakfast)</p>
<p>1am - 10pm (lunch/dinner)</p>

<hr>

<h4 class="heading-phone">Call Us: (123) 45-45-456</h4>
</div>

<div class="container-form">
<form action="#">
<h2 class="heading heading-yellow">Reservation Online</h2>

<div class="form-field">
<p>Your Name</p>
<input type="text" name="user_name" placeholder="Your Name">
</div>
<div class="form-field">
<p>Your email</p>
<input type="email" name="user_email" placeholder="Your email">
</div>
<div class="form-field">
<p>Date</p>
<input type="date" name="user_date">
</div>
<div class="form-field">
<p>Time</p>
<input type="time" name="user_time">
</div>
<div class="form-field">
<p>Service</p>
<select name="select" id="#" placeholder="Please Select Service">
    <option ></option>
<option value="Facial">Facial</option>
<option value="Wax">Wax</option>
<option value="Haircut">Haircut</option>
<option value="Hairstyles">Hairstyles</option>
<option value="Party Make up">Party Make or other</option>
<option value="Eyebro,upperlip and forehead">Eyebro,upperlip and forehead </option>
<option value="Mannicure and Paddicure">Mannicure and Paddicure </option>
<option value="Skin Treatment and therapy">Skin Treatment and therapy</option>
<option value="Other">Other</option>
</select>
</div>
<div class="form-field">
<p>How many people?</p>
<select name="select1" id="#">
<option value="1 person">1 person</option>
<option value="2 persons">2 persons</option>
<option value="3 persons">3 person</option>
<option value="4 persons">4 persons</option>
<option value="5 persons">5 persons</option>
<option value="5+ persons">5+ persons</option>
</select>
</div>

<button class="btn">Submit</button>
</form>
</div>
</div>
    </form>

    
    
    
    <script
  src="https://code.jquery.com/jquery-3.6.0.min.js"
  integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4="
  crossorigin="anonymous"></script>
      
<script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
  <script>
            $(document).ready(function() {
       console.log("Loaded....");
       $('#book').on('submit',function(event)
       {
           event.preventDefault();
           let form=new FormData(this);
           $.ajax({
               url: "Booking",
               type: 'POST',
               data: form,
               success: function (data, textStatus, jqXHR) {
                      console.log(data);
                      swal({
  title: "Good job!",
  text: "Appointment Book Successfull",
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



