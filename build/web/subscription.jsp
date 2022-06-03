<%-- 
    Document   : subscription.jsp
    Created on : 10-Feb-2022, 1:24:57 pm
    Author     : utkar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

<!-- Optional theme -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css"/> 
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/@fortawesome/fontawesome-free@5.15.4/css/fontawesome.min.css" integrity="sha384-jLKHWM3JRmfMU0A5x5AkjWkw/EYfGUAGagvnfryNV3F9VqM98XiIH7VBGVoxVSc7" crossorigin="anonymous">

<!-- Latest compiled and minified JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
<link rel="stylesheet" href="subscription.css"/>
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.15.4/css/all.css" integrity="sha384-DyZ88mC6Up2uqS4h/KRgHuoeGwBcD4Ng9SiP4dIRy0EXTlnuz47vAwmeGwVChigm" crossorigin="anonymous"/>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/@fortawesome/fontawesome-free@5.15.4/css/fontawesome.min.css" integrity="sha384-jLKHWM3JRmfMU0A5x5AkjWkw/EYfGUAGagvnfryNV3F9VqM98XiIH7VBGVoxVSc7" crossorigin="anonymous">

    </head>
    <body>
        <section class="price-table">
            <div class="container">
                <h1>SUBSCRIPTION PLANS</h1>
                <p class="text-center">Subscribe to our plans to get best benifits</p>
                <div class="row">
                    <div class="col-md-3">
                        <div class="single-price">
                            <div class="price-head">
                                <h2>Silver</h2>
                                <p>₹99/<span>month</span></p>
                            </div>
                            <div class="price-content">
                                <ul>
                                    <li><i class="fa-solid fa-check-circle"></i>Eye Bro/Upper lip/Forehead</li>
                                    <li><i class="fa-solid fa-check-circle"></i>Hand Wax</li>
                                     or
                                    <li><i class="fa-solid fa-check-circle"></i>Leg Wax</li>
                                    <li><i class="fa-solid fa-check-circle"></i>Massage</li>
                                    
                                </ul>
                            </div>
                            <div class="price-bottom">
                                <a href="#" class="buy-btn">Buy</a>
                            </div>
                        </div>
                    </div>
                              <div class="col-md-3">
                        <div class="single-price">
                            <div class="price-head">
                                <h2>Gold</h2>
                                <p>₹199/<span>month</span></p>
                            </div>
                            <div class="price-content">
                                <ul>
                                    <li><i class="fa-solid fa-check-circle"></i>Eye Bro/Upper lip/Forehead</li>
                                    <li><i class="fa-solid fa-check-circle"></i>Bleach</li>
                                     or
                                    <li><i class="fa-solid fa-check-circle"></i>Wax Under Arms</li>
                                    <li><i class="fa-solid fa-check-circle"></i>Hair color</li>
                                </ul>
                            </div>
                            <div class="price-bottom">
                                <a href="#" class="buy-btn">Buy</a>
                            </div>
                        </div>
                    </div>
                          <div class="col-md-3">
                        <div class="single-price">
                            <div class="price-head">
                                <h2>Advanced</h2>
                                <p>₹399/<span>month</span></p>
                            </div>
                            <div class="price-content">
                                <ul>
                                    <li><i class="fa-solid fa-check-circle"></i>Eye Bro/Upper lip/Forehead</li>
                                    <li><i class="fa-solid fa-check-circle"></i>Facial(starting from ₹150)</li>
                                                  or
                                    <li><i class="fa-solid fa-check-circle"></i>Bleach</li>
                                    <li><i class="fa-solid fa-check-circle"></i>Wax(Hand/Leg)</li>
                                </ul>
                            </div>
                            <div class="price-bottom">
                                <a href="#" class="buy-btn">Buy</a>
                            </div>
                        </div>
                    </div>
                          <div class="col-md-3">
                        <div class="single-price">
                            <div class="price-head">
                                <h2>Premium</h2>
                                <p>₹599/<span>month</span></p>
                            </div>
                            <div class="price-content">
                                <ul>
                                    <li><i class="fa-solid fa-check-circle"></i>Eye Bro/Upper lip/Forehead</li>
                                    <li><i class="fa-solid fa-check-circle"></i>Facial(upto ₹300)</li>
                                     or
                                    <li><i class="fa-solid fa-check-circle"></i>Haircut</li>
                                    <li><i class="fa-solid fa-check-circle"></i>Massage</li>
                                </ul>
                            </div>
                            <div class="price-bottom">
                                <a href="#" class="buy-btn">Buy</a>
                            </div>
                        </div>
                    </div>
                    </div>
                </div>
            
            </div>
        </section>
    </body>
</html>
