package com.tech.blog.servlets;
import com.tech.blog.helper.ConnectionProvider;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.sql.*;


public class ContactServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String name = request.getParameter("name");
        String email = request.getParameter("email");
        String message = request.getParameter("message");

        Connection conn = null;
        PreparedStatement ps = null;

        try {
            // Get DB connection
            conn = ConnectionProvider.getConnection(); // Use your connection class

            // Prepare insert query
            String sql = "INSERT INTO contact_messages (name, email, message) VALUES (?, ?, ?)";
            ps = conn.prepareStatement(sql);
            ps.setString(1, name);
            ps.setString(2, email);
            ps.setString(3, message);

            int rows = ps.executeUpdate();

            if (rows > 0) {
                response.sendRedirect("thankyou.jsp"); // or show a success message
            } else {
                response.getWriter().println("Something went wrong!");
            }

        }catch (Exception e) {
    e.printStackTrace();  // Shows full stack trace in console/logs
    response.setContentType("text/html");
    response.getWriter().println("<h3>Error: " + e.getMessage() + "</h3>");
}finally {
            try { if (ps != null) ps.close(); } catch (Exception e) {}
            try { if (conn != null) conn.close(); } catch (Exception e) {}
        }
    }
}
