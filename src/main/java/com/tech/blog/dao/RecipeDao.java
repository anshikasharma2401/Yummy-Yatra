package com.tech.blog.dao;

import com.tech.blog.entities.Recipe;
import java.sql.*;
import java.util.*;

public class RecipeDao {
    private Connection con;

    public RecipeDao(Connection con) {
        this.con = con;
    }

    // Method to get recipes for a specific user
    public List<Recipe> getAllRecipesByUserId(int userId) {
        List<Recipe> list = new ArrayList<>();
        try {
            String query = "SELECT * FROM recipes WHERE user_id = ?";
            PreparedStatement pstmt = con.prepareStatement(query);
            pstmt.setInt(1, userId);
            ResultSet rs = pstmt.executeQuery();

            while (rs.next()) {
                Recipe r = new Recipe();
                r.setId(rs.getInt("id"));
                r.setUserId(rs.getInt("user_id"));
                r.setTitle(rs.getString("title"));
                r.setIngredients(rs.getString("ingredients"));
                r.setSteps(rs.getString("steps"));
                list.add(r);
            }

        } catch (Exception e) {
            e.printStackTrace();
        }
        return list;
    }
}
