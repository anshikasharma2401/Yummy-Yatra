<nav class="navbar navbar-expand-lg navbar-dark primary-background" style="background-color:  #6a1b9a ;">
  <a class="navbar-brand" href="#" style="font-family: 'Great Vibes', cursive; color: #ffffff; font-size: 26px;">
    <span class="fa fa-plane mr-2 " style="vertical-align: middle;"></span>
    <span style="vertical-align: middle;">YUMMY YATRA</span>
  </a>

  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
          aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
    <a href="welcome.jsp"></a>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">

      <li class="nav-item active">
        <a class="nav-link" href="welcome.jsp" style="font-family: 'Great Vibes', cursive; color: #ffffff; font-size: 16px;">
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
        <a class="nav-link" href="contact.jsp" style="font-family: 'Great Vibes', cursive; color:#ffffff; font-size: 16px;">
          <span class="fa fa-user-circle-o mr-2" style="vertical-align: middle;"></span>Contact
        </a>
      </li>
      
       <li class="nav-item">
        <a class="nav-link" href="login_page.jsp" style="font-family: 'Great Vibes', cursive; color:#ffffff; font-size: 16px;">
          <span class="	fa fa-user-o mr-2" style="vertical-align: middle;"></span>Login
        </a>
      </li>
      
       <li class="nav-item">
        <a class="nav-link" href="reg_page.jsp" style="font-family: 'Great Vibes', cursive; color:#ffffff; font-size: 16px;">
          <span class="	fa fa-user-plus mr-2" style="vertical-align: middle;"></span>Sign up
        </a>
      </li>
    </ul>
<form class="form-inline my-2 my-lg-0" action="Search" method="get">
  <input name="query" class="form-control mr-sm-2" type="search" placeholder="Search your recipe" aria-label="Search">
  <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
</form>

  </div>
</nav> 