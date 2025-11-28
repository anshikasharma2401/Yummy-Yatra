package com.tech.blog.servlets;

import java.io.IOException;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

public class ForgotPasswordServlet extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        // 1. Get email from form
        String userEmail = request.getParameter("email");

        // 2. (Future step) Check if email exists in DB and send reset link or OTP

        // 3. Create a session message
        HttpSession session = request.getSession();
        session.setAttribute("msg", "If this email is registered, a reset link has been sent.");

        // 4. Redirect user back to login.jsp
        response.sendRedirect("login.jsp");
    }
}
