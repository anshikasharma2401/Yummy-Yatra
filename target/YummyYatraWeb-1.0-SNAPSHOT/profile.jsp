
<%@page import="com.tech.blog.entities.User"%>
<%@page errorPage="error_page.jsp"%>
<%
 User user=(User)session.getAttribute("currentUser");
if(user==null){
    response.sendRedirect("login_page.jsp");
    }
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Profile Page</title>
        
            <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" crossorigin="anonymous">

    <!-- Font Awesome -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

   

    <!-- Custom CSS & JS -->
    <link href="css/mystyle.css" rel="stylesheet" type="text/css"/>
    <script src="js/myjs.js" type="text/javascript"></script>
        
    </head>
    <body>
        <nav class="navbar navbar-expand-lg navbar-dark primary-background" style="background-color:  #6a1b9a ;">
  <a class="navbar-brand" href="#" style="font-family: 'Great Vibes', cursive; color: #ffffff; font-size: 26px;">
    <span class="fa fa-plane mr-2 " style="vertical-align: middle;"></span>
    <span style="vertical-align: middle;">YUMMY YATRA</span>
  </a>

  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
          aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">

      <li class="nav-item active">
        <a class="nav-link" href="#" style="font-family: 'Great Vibes', cursive; color: #ffffff; font-size: 16px;">
          <span class="fa fa-handshake-o mr-2" style="vertical-align: middle;"></span>
          <span style="vertical-align: middle;">Welcome</span>
        </a>
      </li>

      <!-- Corrected Dropdown -->
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button"
           data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"
           style="font-family: 'Great Vibes', cursive; color: #ffffff; font-size: 16px;">
          <span class="fa fa-check-square-o mr-2" style="vertical-align: middle;"></span>Categories
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="#">
            <span class="fa fa-cutlery mr-2" style="vertical-align: middle;"></span>Indian Cuisine
          </a>
          <a class="dropdown-item" href="#">
            <span class="fa fa-tint mr-2" style="vertical-align: middle;"></span>Meal Type
          </a>
          <a class="dropdown-item" href="#">
            <span class="fa fa-birthday-cake mr-2" style="vertical-align: middle;"></span>Desserts & Sweets
          </a>
          <a class="dropdown-item" href="#">
            <span class="fa fa-glass mr-2" style="vertical-align: middle;"></span>Drinks & Beverages
          </a>
          <div class="dropdown-divider"></div>
          <a class="dropdown-item" href="#">
            <span class="fa fa-lightbulb-o mr-2" style="vertical-align: middle;"></span>Cooking Tips
          </a>
        </div>
      </li>

      <li class="nav-item">
        <a class="nav-link" href="#" style="font-family: 'Great Vibes', cursive; color:#ffffff; font-size: 16px;">
          <span class="fa fa-user-circle-o mr-2" style="vertical-align: middle;"></span>Contact
        </a>
      </li>
  
   
    </ul>

      <ul class="navbar-nav mr-right">
          <li class="nav-item">
        <a class="nav-link" href="#!" data-toggle="modal" data-target="#profile-modal" style="font-family: 'Great Vibes', cursive; color:#ffffff; font-size: 16px;">
          <span class="fa fa-user-circle-o mr-2" style="vertical-align: middle;"></span><%= user.getName()%>
        </a>
      </li>
  
          
          <li class="nav-item">
        <a class="nav-link" href="LogoutServlet" style="font-family: 'Great Vibes', cursive; color:#ffffff; font-size: 16px;">
          <span class="fa fa-user-circle mr-2" style="vertical-align: middle;"></span>Log out
        </a>
      </li>
  
      </ul>
  </div>
</nav>
        <!-- User Details Card -->
<div class="container mt-4">
    <div class="card shadow" style="border-left: 5px solid #6a1b9a;">
        <div class="card-body text-center">
            <h4 style="color:#6a1b9a; font-family: 'Great Vibes', cursive;">Welcome, <%= user.getName() %>!</h4>
            <p>Email: <strong><%= user.getEmail() %></strong></p>
            <p>Gender: <strong><%= user.getGender() %></strong></p>
            <p>Status: <strong><%= user.getAbout() %></strong></p>
        </div>
    </div>
</div>

        
        <!-- Quick Links Section -->
<div class="container my-5">
    <h4 class="text-center mb-4" style="font-family: 'Great Vibes', cursive; color: #6a1b9a;">
        🍽 Quick Access
    </h4>
    <div class="row justify-content-center">
        <div class="col-md-3">
            <a href="add_recipe.jsp" class="btn btn-block" style="background-color:#6a1b9a; color:white;">
                <i class="fa fa-plus mr-2"></i>Add Recipe
            </a>
        </div>
        <div class="col-md-3">
            <a href="my_recipes.jsp" class="btn btn-block" style="background-color:#6a1b9a; color:white;">
                <i class="fa fa-book mr-2"></i>View My Recipes
            </a>
        </div>
        <div class="col-md-3">
            <a href="write_blog.jsp" class="btn btn-block" style="background-color:#6a1b9a; color:white;">
                <i class="fa fa-pencil mr-2"></i>Write Blog
            </a>
        </div>
    </div>
</div>

<!-- Rate & Explore Section -->
<div class="container my-4">
    <h4 class="text-center mb-4" style="font-family: 'Great Vibes', cursive; color: #6a1b9a;">
        ⭐ Rate & Explore
    </h4>
    <div class="row justify-content-center">
        <div class="col-md-3">
            <a href="rate_site.jsp" class="btn btn-outline-warning btn-block">
                <i class="fa fa-star mr-2"></i>Rate Us
            </a>
        </div>
        <div class="col-md-3">
            <a href="explore.jsp" class="btn btn-outline-success btn-block">
                <i class="fa fa-search mr-2"></i>Explore Recipes
            </a>
        </div>
    </div>
</div>

    <!-- end of navbar -->
        
        <!-- Profile modal-->
        <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#profile-modal">
  Launch demo modal
</button>

<!-- Modal -->
<div class="modal fade" id="profile-modal" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered" role="document">
    <div class="modal-content">
      <div class="modal-header primary-background text-white text-center">

          <h5 class="modal-title w-100 text-center" style="font-size: 24px; color: white;">
                Yummy Yatra
          </h5>


        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
   <div class="modal-body">
    <div class="container text-center">
        <!-- //Default image for every user -->
        <%
            String profileImage = user.getProfile();
            if(profileImage == null || profileImage.trim().equals("")) {
                profileImage = "Default.png"; // must exist in /pics/
            }
        %>
        <img src="pics/<%= profileImage %>" class="img-fluid rounded-circle mb-3" style="width:150px; height:150px; object-fit:cover;" alt="Profile Picture"/>
        
        
        <!-- //user name joh login krne vala hai profile pr -->
        <h5 class="modal-title" id="exampleModalLongTitle"
            style="font-family: 'Great Vibes', cursive; font-weight: normal; font-size: 18px; color: #6a1b9a;">
            <%= user.getName() %>
        </h5>
        
       <!-- table for details -->
       <div id="profile-details">
        <table class="table">
  
  <tbody>
    <tr>
      <th scope="row">ID :</th>
      <td><%= user.getId()%></td>
      
    </tr>
    <tr>
      <th scope="row">Email :</th>
      <td><%= user.getEmail()%></td>
      
    </tr>
    <tr>
      <th scope="row">Gender :</th>
      <td><%= user.getGender()%></td>
     
    </tr>
    <tr>
      <th scope="row">Status :</th>
      <td><%= user.getAbout()%></td>
     
    </tr>
  
  </tbody>
</table>
       </div> 
      
      <!-- profile edit -->
      <div id="profile-edit" style="display: none;">
          <h4 class="mt-2">Please edit carefully!!</h4>
          <form action="EditServlet" method="post" enctype="multipart/form-data">
              <table>
                  <tr>
                  <td>ID :</td>
                  <td><%= user.getId()%></td>
                  </tr>
                  
                  <tr>
                  <td>Email :</td>
                  <td><input type="email" class="form-control" name="user_email" value="<%= user.getEmail()%>"></td>
                  </tr>
                  
                  <tr>
                  <td>Name :</td>
                  <td><input type="text" class="form-control" name="user_name" value="<%= user.getName()%>"></td>
                  </tr>
                  
                  <tr>
                  <td>Password :</td>
                  <td><input type="password" class="form-control" name="user_password" value="<%= user.getPassword()%>"></td>
                  </tr>
                  
                   <tr>
                  <td>Status :</td>
                  <td>
                      <textarea rows="3" class="form-control" name="user_about"> <%= user.getPassword()%>"></textarea></td>
                  </tr>
                  
                   <tr>
                  <td>New Profile:</td>
                  <td><input type="file" class="form-control" name="image" value=""></td>
                  </tr>
                  
              </table>
                  <div class="container">
                      <button type="submit" class="btn btn-outline-primary">Save</button>
                      
                  </div>
          </form>
          
      </div>
    </div>
</div>

      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
        <button id="edit-profile-button" type="button" class="btn btn-primary">Edit</button>
      </div>
    </div>
  </div>
</div>
    
    
    <!-- Your modal code -->

<!-- Bootstrap JS requirements -->
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" crossorigin="anonymous"></script>
<script>
    $(document).ready(function(){
        let editStatus = false;
        
        
        $('#edit-profile-button').click (function(){
           // alert("button clicked")
          if(editStatus == false){
              $("#profile-details").hide()
              $("#profile-edit").show();
              editStatus = true;
               $(this).text("Back")
          }else
          {
               $("#profile-details").show();
               $("#profile-edit").hide();
               editStatus = false;
               $(this).text("Edit")
          }
           
        })
    });
</script>
          <!--End of profile model-->
    </body>
</html>
 