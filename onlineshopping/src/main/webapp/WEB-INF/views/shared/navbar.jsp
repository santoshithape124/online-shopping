<!-- Navigation -->
 <nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top">
    <div class="container">
      <a class="navbar-brand" href="${contextRoot}/home">Online Shopping</a>
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarResponsive">
       <ul class="navbar-nav ml-auto">
      <%-- <li class="${UserClickHome?'active':''}">
      <a href="${contextRoot}/home">Home</a></li>
     <li class="${UserClickAbout?'active':''}">
     <a href="${contextRoot}/about">About</a></li>
     <li class="">
      <a href="${contextRoot}/listProducts">View Products</a></li>
      <li class="${UserClickContact?'active':''}">
      <a href="${contextRoot}/contact">Contact</a></li>
    </ul> --%>
          <li class="nav-item active">
            <a class="nav-link" href="${contextRoot}/home">Home 
            </a>
          </li>
          <li id ="about">
            <a class="nav-link" href="${contextRoot}/about">About</a>
          </li>
          <li id ="listproducts">
            <a class="nav-link" href="${contextRoot}/listproducts">View Products</a>
          </li>
          <li id ="contact">
            <a class="nav-link" href="${contextRoot}/contact">Contact</a>
          </li>
        </ul>
      </div>
    </div>
  </nav>

  