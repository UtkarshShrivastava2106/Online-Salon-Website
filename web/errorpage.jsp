<%-- 
    Document   : errorpage
    Created on : 14-Feb-2022, 3:18:42 pm
    Author     : utkar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page isErrorPage="true" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="error.css"/>
        <title>JSP Page</title>
    </head>
    <body>
        <div id="error-page">
         <div class="content">
            <h2 class="header" data-text="404">
               404
            </h2>
            <h4 data-text="Opps! Page not found">
               Opps! Page not found
            </h4>
            <p>
               Sorry, the page you're looking for doesn't exist. If you think something is broken, report a problem.
            </p>
            <div class="btns">
                <a href="index.jsp">return home</a>
               <a href="index.jsp">report problem</a>
            </div>
         </div>
      </div>
    </body>
</html>
