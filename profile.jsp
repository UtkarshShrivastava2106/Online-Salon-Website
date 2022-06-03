<%-- 
    Document   : profile
    Created on : 15-Feb-2022, 11:25:11 am
    Author     : utkar
--%>
<%@page import="com.sbp.entities.User"  %>
<%@page errorPage="errorpage.jsp"%> 
<%
 User user= (User)session.getAttribute("currentUser");
 if(user==null)
 {
 response.sendRedirect("login.jsp");
}

    %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"/>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-alpha1/dist/js/bootstrap.bundle.min.js"/>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-alpha1/dist/css/bootstrap.min.css"/>
        <link rel="stylesheet" href="profile.css"/>
        <title>JSP Page</title>
    </head>
    <body>
     <div class="container rounded bg-white mt-5 mb-5">
    <div class="row">
        <div class="col-md-3 border-right">
            <div class="d-flex flex-column align-items-center text-center p-3 py-5"><img class="rounded-circle mt-5" width="150px" src="https://st3.depositphotos.com/15648834/17930/v/600/depositphotos_179308454-stock-illustration-unknown-person-silhouette-glasses-profile.jpg"><span class="font-weight-bold"><%=user.getName() %></span><span class="text-black-50"><%=user.getEmail() %></span><span> </span></div>
        </div>
        <div class="col-md-5 border-right">
            <div class="p-3 py-5">
                <div class="d-flex justify-content-between align-items-center mb-3">
                    <h4 class="text-right">Profile Settings</h4>
                </div>
                <div class="row mt-2">
                    <div class="col-md-6"><label class="labels">Name</label><input type="text" class="form-control" placeholder="Name" value="<%=user.getName() %>"></div>
                    <div class="col-md-6"><label class="labels">Id no.</label><input type="text" class="form-control" value="<%=user.getId() %>" placeholder="surname"></div>

                </div>
                <div class="row mt-3">
                    <div class="col-md-12"><label class="labels">Phone Number</label><input type="text" class="form-control" placeholder="Your Phone Number" value="<%=user.getPhone() %>"></div>
                    <div class="col-md-12"><label class="labels">City</label><input type="text" class="form-control" placeholder="Your City " value="<%=user.getCity() %>"></div>
                    <div class="col-md-12"><label class="labels">Email</label><input type="text" class="form-control" placeholder="Your Email id" value="<%=user.getEmail() %>"></div>
                    <div class="col-md-12"><label class="labels">Password</label><input type="text" class="form-control" placeholder="Your Password" value="<%=user.getPassword() %>"></div>
                </div>
               
                <div class="mt-5 text-center"><button class="btn btn-primary profile-button" type="button">Save Profile</button></div>
            </div>
        </div>
        <div class="col-md-4">
            <div class="p-3 py-5">
                <div class="d-flex justify-content-between align-items-center experience"><span>Edit Experience</span><span class="border px-3 p-1 add-experience"><i class="fa fa-plus"></i>&nbsp;Experience</span></div><br>
                <div class="col-md-12"><label class="labels">Prior Experience</label><input type="text" class="form-control" placeholder="experience" value=""></div> <br>
                <div class="col-md-12"><label class="labels">Other Experience</label><input type="text" class="form-control" placeholder="additional details" value=""></div>
            </div>
        </div>
    </div>
</div>


    </body>
</html>
