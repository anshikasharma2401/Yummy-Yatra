package com.tech.blog.servlets;

import com.tech.blog.entities.User;
import com.tech.blog.helper.ConnectionProvider;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;
import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;


@WebServlet("/RateServlet")
public class RateServlet extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        int rating = Integer.parseInt(request.getParameter("rating"));
        String feedback = request.getParameter("feedback");

       HttpSession session = request.getSession();
User user = (User) session.getAttribute("currentUser");

if (user == null) {
    session.setAttribute("msg", "Please log in to rate the site.");
    response.sendRedirect("login_page.jsp");
    return;
}

        try {
            Connection conn = ConnectionProvider.getConnection();
            String query = "INSERT INTO ratings(user_id, rating, feedback) VALUES(?, ?, ?)";
            PreparedStatement ps = conn.prepareStatement(query);
            ps.setInt(1, user.getId());
            ps.setInt(2, rating);
            ps.setString(3, feedback);

            int i = ps.executeUpdate();

            if (i > 0) {
                session.setAttribute("msg", "Thank you for rating us!");
            } else {
                session.setAttribute("msg", "Something went wrong!");
            }

            response.sendRedirect("rate_site.jsp");

        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
