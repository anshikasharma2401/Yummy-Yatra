package com.tech.blog.servlets;


import java.io.IOException;
import jakarta.servlet.*;
import jakarta.servlet.http.*;
import java.util.*;

public class SearchServlet extends HttpServlet {
    private static final Map<String, String> recipePages = new HashMap<>();

    static {
        recipePages.put("idli", "idli-sambhar.jsp");
        recipePages.put("dosa", "masala-dosa.jsp");
        recipePages.put("upma", "upma.jsp");
        recipePages.put("rajma-chawal", "Rajma-chawal.jsp");
        recipePages.put("aloo-paratha", "aloo-paratha.jsp");
        recipePages.put("aloo-tikki", "aloo-tikki.jsp");
        recipePages.put("baingan bharta", "baingan-bharta.jsp");
        recipePages.put("besan cheela", "besan-cheela.jsp");
        recipePages.put("bhel puri", "bhel-puri.jsp");
        recipePages.put("bread roll", "bread-roll.jsp");
        recipePages.put("chole bhatura", "chole-bhatura.jsp");
        recipePages.put("corn chaat", "corn-chaat.jsp");
        recipePages.put("dhokla", "dhokla.jsp");
        recipePages.put("egg roll", "egg-roll.jsp");
        recipePages.put("gulab jamun", "gulab-jamun.jsp");
        recipePages.put("jalebi", "jalebi.jsp");
        recipePages.put("kadhi chawal", "kadhi-chawal.jsp");
        recipePages.put("kathi roll", "kathi-roll.jsp");
        recipePages.put("kheer", "kheer.jsp");
        recipePages.put("matar paneer", "matar-paneer.jsp");
        recipePages.put("momo", "momo.jsp");
        recipePages.put("oats smoothie", "oats-smoothie.jsp");
        recipePages.put("moong cheela", "moong-cheela.jsp");
        recipePages.put("paani puri", "paani-puri.jsp");
        recipePages.put("pakora", "pakora.jsp");
        recipePages.put("paneer tikka", "paneer-tikka.jsp");
        recipePages.put("poha", "poha.jsp");
        recipePages.put("rasgulla", "rasgulla.jsp");
        recipePages.put("rasmalai", "rasmalai.jsp");
        recipePages.put("samosa", "samosa.jsp");
        recipePages.put("sooji halwa", "sooji-halwa.jsp");
        recipePages.put("spring roll", "spring-roll.jsp");
        recipePages.put("upma", "upma.jsp");
        recipePages.put("vada pav", "vada-pav.jsp");
        recipePages.put("veg sandwich", "veg-sandwich.jsp");
        recipePages.put("vegetable cutlet", "vegetable-cutlet.jsp");
        recipePages.put("vegetable korma", "vegetable-korma.jsp");
        recipePages.put("vegetable pulao", "vegetable-pulao.jsp");
        
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        String query = request.getParameter("query").toLowerCase().trim();
        String targetPage = null;

        for (String key : recipePages.keySet()) {
            if (query.contains(key)) {
                targetPage = recipePages.get(key);
                break;
            }
        }

        if (targetPage != null) {
            response.sendRedirect(targetPage);
        } else {
            // show not found page
            response.sendRedirect("not_found.jsp");
        }
    }
}
