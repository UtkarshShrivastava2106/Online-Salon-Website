<%-- 
    Document   : index.jsp
    Created on : 29-Jan-2022, 10:44:07 am
    Author     : utkar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width,initial-scale=1 ">
        <title>Home</title>
        <link rel="stylesheet" href="style.css"/>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css"/> 
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/@fortawesome/fontawesome-free@5.15.4/css/fontawesome.min.css" integrity="sha384-jLKHWM3JRmfMU0A5x5AkjWkw/EYfGUAGagvnfryNV3F9VqM98XiIH7VBGVoxVSc7" crossorigin="anonymous">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Quintessential&display=swap" rel="stylesheet">
    </head>
    <body>
        <section id="banner">
            <div class="banner-text">
                <h1>Shrangarika Beauty Parlor</h1>
                <p>Redefine Your Beauty</p>
                <div class="banner-btn">
                    
                    <a href="register.jsp"><span></span>SignUp</a>
                    <a href="login.jsp"><span></span>SignIn</a>
                </div>
            </div>  
        </section>
        <div id="sideNav">
            <nav>
                <ul>
                    
                    <li><a href="#">Home</a></li> 
                    <li><a href="#features">Features</a></li> 
                    <li><a href="#service">Services</a></li> 
                    <li><a href="#">Gallery</a></li> 
                    <li><a href="profile.jsp">Profile</a></li> 
                    <li><a href="subscription.jsp">Buy Subscription</a></li> 
                    <li><a href="blogSection.jsp">Blog Section</a></li> 
                    <li><a href="booking.jsp">Book Slot</a></li> 
                    <li><a href="#footer">Contact Us</a></li> 
                    <li> <a href="Logout">Logout</a></li>
                    <li> <a
                </ul>

            </nav>

        </div>
               

        <div id="menuBtn">
            <img src="images/menu.png" id="menu" alt="alt"/>
        </div>
        <!--features-->
        <section id="features">
            <div class="title-text">
                <p>FEATURES</p>
                <h1>Why Choose Us</h1>
            </div>
            <div class="feature-box">
                <div class="features">
                    <h1>Experienced Staff</h1>
                    <div class="features-desc">
                        <div class="features-icon">
                        <i class="fa fa-shield-alt"></i>
                        </div>
                            <div class="features-text">
                                <p>We have very experienced staff, they always keeps in their mind of customer satisfaction.They are very skillfull and always work with perfection and will never disappointment you.
                            </div>
                    </div>
                        <h1>Easy Appointment and Scheduling</h1>
                    <div class="features-desc">
                        <div class="features-icon">
                        <i class="fa fa-calendar-check"></i>
                        </div>
                            <div class="features-text">
                                <p>We ensure that the customer will get appointment fast according to their schedule and will save time.  </p>
                            </div>
                    </div>
                        <h1>Online Booking System</h1>
                    <div class="features-desc">
                        <div class="features-icon">
<i class="fa fa-inr"></i>
                        </div>
                            <div class="features-text">
                                <p>Our website also have online payment gateways so that customer can pay online and book their slots asap</p>
                            </div>
                    </div>
                        <h1>Customer Relationship Bond</h1>
                    <div class="features-desc">
                        <div class="features-icon">
<i class="fa fa-hands"></i>
                        </div>
                            <div class="features-text">
                                <p>We specially take care of you to make our bond special and strong with us</p>
                            </div>
            
                    </div>
                        <h1>24x7</h1>
                    <div class="features-desc">
                        <div class="features-icon">
<i class="fad fa-user-headset"></i>
                        </div>
                            <div class="features-text">
                                <p>We are 24x7 available for you. You can make appointment anytime we will be there for you </p>
                            </div>
                        
                </div>
                    </div>
                <div class="features-img">
                    <img src="images/features-1.png" alt="alt"/>
                </div>
                    </div>
            </div>
        </section>
        
        <!--Services-->
        <section>
             <section id="service">
            <div class="title-text">
                <p>SERVICES</p>
                <h1>We Provide Better</h1>
            </div>
                 <div class="service-box">
                     <div class="single-service">
                         <img src="images/facials.png" alt="alt"/>
                         <div class="overlay"></div>
                         <div class="service-desc">
                             <h2>Facials</h2>
                             <hr>
                             <p>A facial is a family of skin care treatments for the face, including steam, exfoliation (physical and chemical), extraction, creams, lotions, facial masks, peels, and massage.</p>
                         </div>
                         
                     </div>
                     <div class="single-service">
                         <img src="images/haircut.jpg" alt="alt"/>
                         <div class="overlay"></div>
                         <div class="service-desc">
                             <h2>Haircut</h2>
                        <p></p>
                         </div>
                        
                     </div>
                     
                     <div class="single-service">
                         <img src="images/makeup.jpg" alt="alt"/>
                                                  <div class="overlay"></div>
                                                  <div class="service-desc">
                                                       <h2>Makeup</h2>
                         <p></p>
                                                  </div>
                       
                     </div>
                     <div class="single-service">
                         <img src="images/hairstyles.jpg" alt="alt"/>
                                                  <div class="overlay"></div>
                                                  <div class="service-desc">
                                                      <h2>Hairstyles</h2>
                        <p></p>
                                                  </div>
                       </div>
                     <div class="single-service">
                         <img src="images/mand h.jpg" alt="alt"/>
                         <div class="overlay">
                              <div class="service-desc">
                                                      <h2>Mannicure and Paddicure</h2>
                        <p></p>
                                                  </div>
                         </div>
                     </div>
                     <div class="single-service">
                         <img src="images/istockphoto-172413640-170667a.jpg" alt="alt"/>
                                                  <div class="overlay"></div>
                                                  <div class="service-desc">
                                                       
                                                      <h2>Wax</h2>
                        <p></p>
                                                  </div>
                                                  </div>
                      </div>
                 </div>
            
        </section>
        
        <!--footer-->
        <section id="footer">
            <div class="title-text">
                <p>CONTACT US</p>
                <h1>Visit Shop Today</h1>
            </div>
            <div class="footer-row">
                <div class="footer-left">
                    <h1>Opening Hours</h1>
                    <p><i class="fa fa-clock"></i>Monday to Friday- 9am to 9pm</p>
                    <p><i class="fa fa-clock"></i>Saturday to Sunday- 9am to 3pm</p>
                </div>
                <div class="footer-right">
                    <h1>Get In Touch</h1>
                    <p><i class="fa fa-map-marker-alt"></i>30 abc colony,xyz city </p>
                    <p><i class="fa fa-envelope"></i>shrangarikabeautyparlor@gmail.com</p>
                    <p><i class="fa fa-phone-volume"></i>+01 12345678910</p>
                </div>
            </div>
            <div class="social-links">
                <i class="fab fa-instagram-square"></i>
                <i class="fab fa-twitter-square"></i>
                <i class="fab fa-facebook"></i>
                <i class="fab fa-google"></i>
                <i class="fab fa-linkedin"></i>
            </div>
        </section>
        
        
        
      
        
        
        
        
        <script>
            var menuBtn=document.getElementById("menuBtn");
            var sideNav=document.getElementById("sideNav");
            var menu=document.getElementById("menu");
            sideNav.style.right="-250px";
            menuBtn.onclick= function() {
    if(sideNav.style.right=="-250px")
    {
        sideNav.style.right="0";
        menu.src="images/close.png";
    }
    else
    {
        sideNav.style.right="-250px";
                menu.src="images/menu.png";

    }
};
        </script>
    
    </body>
</html>
