/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package com.sbp.servlet;


import com.sbp.entities.User;
import com.sbp.entities.User1;
import com.sbp.helper.ConnectionProvider;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import com.sbp.dao.UserDao;

/**
 *
 * @author utkar
 */
public class Booking extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try ( PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet Booking</title>");            
            out.println("</head>");
            out.println("<body>");

            String name=request.getParameter("user_name");
            String email=request.getParameter("user_email");
            String time=request.getParameter("user_time");
            String date=request.getParameter("user_date");
            String service=request.getParameter("select");
            String person=request.getParameter("select1");

            
//            out.println(name);
//            out.println(email);
//            out.println(time);
//            out.println(date);
//            out.println(service);
//            out.println(person);
            
            
            if(name==null&&email==null&& time==null &&date==null&& service==null&& person==null)
            {
                out.println("Invalid Details");
            }
            else
            {
            
            User1 u= new User1(name, email, time, date, service, person);
            
            UserDao dao= new UserDao(ConnectionProvider.getConnection());
            if(dao.bookeUser(u))
            {
                out.println("Appointment Booked ");
            }
            else
            {
                out.println("Appointment Not booked");
            }
            
            }
            out.println("</body>");
            out.println("</html>");
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
