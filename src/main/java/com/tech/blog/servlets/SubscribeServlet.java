package com.tech.blog.servlets;

import java.io.IOException;
import java.io.PrintWriter;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.sql.Connection;
import java.sql.PreparedStatement;

import com.tech.blog.helper.ConnectionProvider;

@WebServlet("/subscribeServlet")
public class SubscribeServlet extends HttpServlet {

    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        response.setContentType("text/html");
        PrintWriter out = response.getWriter();

        String email = request.getParameter("email");

        try {
            // Get DB connection
            Connection con = ConnectionProvider.getConnection();

            // Insert email into newsletter table
            PreparedStatement ps = con.prepareStatement("INSERT INTO newsletter(email) VALUES (?)");
            ps.setString(1, email);

            int result = ps.executeUpdate();

            if(result > 0) {
                out.println("<script>alert('Thanks for subscribing!'); window.location='index.jsp';</script>");
            } else {
                out.println("<script>alert('Subscription failed. Try again!'); window.location='index.jsp';</script>");
            }

        } catch(Exception e) {
            e.printStackTrace();
            out.println("<script>alert('Error: " + e.getMessage() + "'); window.location='index.jsp';</script>");
        }
    }
}
