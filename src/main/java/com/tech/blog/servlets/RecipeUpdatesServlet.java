package com.tech.blog.servlets;

import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import com.tech.blog.helper.ConnectionProvider;
import com.tech.blog.helper.EmailHelper;

@WebServlet("/sendRecipeUpdates")  // Unique URL mapping
public class RecipeUpdatesServlet extends HttpServlet {

    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        try {
            Connection con = ConnectionProvider.getConnection();

            // 1️⃣ Get all subscriber emails
            PreparedStatement psEmails = con.prepareStatement("SELECT email FROM newsletter");
            ResultSet rsEmails = psEmails.executeQuery();

            // 2️⃣ Get latest 5 recipes from your existing table
            PreparedStatement psRecipes = con.prepareStatement(
                "SELECT TOP 5 id, title, ingredients, steps FROM recipes ORDER BY id DESC"
            );
            ResultSet rsRecipes = psRecipes.executeQuery();

            // 3️⃣ Build HTML content for email
            StringBuilder htmlContent = new StringBuilder();
            htmlContent.append("<h2>Latest Recipes on Yummy Yatra!</h2><hr>");
            while(rsRecipes.next()) {
                int id = rsRecipes.getInt("id");
                String title = rsRecipes.getString("title");
                String ingredients = rsRecipes.getString("ingredients");
                String steps = rsRecipes.getString("steps");

                htmlContent.append("<div style='margin-bottom:20px;'>")
                    .append("<h3>").append(title).append("</h3>")
                    .append("<strong>Ingredients:</strong><br>").append(ingredients).append("<br>")
                    .append("<strong>Steps:</strong><br>").append(steps).append("<br>")
                    .append("<a href='http://localhost:8080/YummyYatra/recipeDetails.jsp?id=")
                    .append(id).append("'>Read Full Recipe Online</a>")
                    .append("</div><hr>");
            }

            // 4️⃣ Send email to all subscribers
            while(rsEmails.next()) {
                String email = rsEmails.getString("email");
                EmailHelper.sendEmail(email, "Latest Recipes on Yummy Yatra!", htmlContent.toString());
            }

            response.getWriter().println("Emails sent to all subscribers successfully!");

        } catch (Exception e) {
            e.printStackTrace();
            response.getWriter().println("Error: " + e.getMessage());
        }
    }
}
