<!DOCTYPE html>
<html>

<head>
 
<head>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
<nav class="navbar navbar-expand-lg bg-body-tertiary">
  <div class="container-fluid">
    <a class="navbar-brand" href="home1">Ecommerce-price comparison</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="home1">Home</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="popular_cat">Category</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="offers">Offers</a>
        </li>
        
        <li class="nav-item">
          <a class="nav-link" href="aboutus">AboutUs</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="login">Login</a>
        </li>
        
      
      </ul>
      <form class="d-flex" role="search">
        <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
        <button class="btn btn-outline-success" type="submit">Search</button>
      </form>
    </div>
  </div>
</nav>

  <style>
    body, h1, h2, p, ul, li {
            margin: 0;
            padding: 0;
        }
         body {
        background-image: url('...'); /* Replace with the actual image filename */
        background-size: cover; /* Adjust as needed */
        background-repeat: no-repeat; /* Adjust as needed */
    }
        
    body {
      font-family: Arial, sans-serif;
      background-image: url('https://i.pinimg.com/474x/39/0b/d5/390bd51d42c44f824fced53a4fc8a219.jpg');
    background-color: #f4f4f4;
     background-attachment: fixed;
     background-size: cover;
     background-position: center;
      margin: 0;
      padding: 0;
      font-size: 16px;
      background-color: #f9f9f9;
    }
    header {
      background-color: #333;
      color: #fff;
      text-align: center;
      padding: 20px 0;
    }
    h1 {
      margin: 0;
      font-size: 36px;
      font-weight: bold;
    }
    main {
      margin: 20px auto;
      max-width: 1200px;
      padding: 0 20px;
    }
    h2 {
      font-size: 28px;
      margin-top: 0;
    }
    form input[type="text"], form button[type="submit"] {
      font-size: 16px;
      padding: 10px;
      border-radius: 4px;
      border: none;
      margin-right: 10px;
      width: 60%;
      display: inline-block;
      vertical-align: middle;
    }
    form input[type="text"]:focus {
      outline: none;
      box-shadow: 0 0 5px #333;
    }
    form button[type="submit"] {
      background-color: #333;
      color: #fff;
      cursor: pointer;
      transition: all 0.3s ease;
    }
    form button[type="submit"]:hover {
      background-color: #222;
    }
    .benefits ul li {
      line-height: 1.5;
      margin: 10px 0;
    }
    .benefits ul li strong {
      font-weight: bold;
    }
    .categories ul {
      list-style: none;
      margin: 0;
      padding: 0;
      display: flex;
      flex-wrap: wrap;
      align-items: center;
    }
    .categories ul li {
      margin: 0 20px 20px 0;
    }
    .categories ul li a {
      color: #333;
      text-decoration: none;
      padding: 10px 20px;
      border: 1px solid #ccc;
      border-radius: 4px;
      transition: all 0.3s ease;
    }
    .categories ul li a:hover {
      background-color: #333;
      color: #fff;
      border-color: #333;
    }
    .retailers-grid {
      display: grid;
      grid-template-columns: repeat(4, 1fr);
      grid-gap: 20px;
      list-style: none;
      padding: 0;
      margin: 0 auto;
      max-width: 800px;
    }
    .retailers-grid li {
      text-align: center;
    }
    .retailers-grid img {
      max-width: 100%;
      height: auto;
    }
    footer {
      text-align: center;
      padding: 20px;
      background-color: #ccc;
    }
    
     display: flex;
    flex-direction: column;
    align-items: center;
    padding: 20px;
    border: 1px solid #ccc;
    border-radius: 5px;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.2);
  }

  input[type="text"] {
    font-size: 16px;
    padding: 10px;
    border-radius: 4px;
    border: 1px solid #ccc;
    margin-bottom: 10px;
    width: 100%;
    max-width: 300px;
  }

  button[type="submit"] {
    background-color: #333;
    color: #fff;
    cursor: pointer;
    transition: all 0.3s ease;
    padding: 10px 20px;
    border: none;
    border-radius: 4px;
  }

  button[type="submit"]:hover {
    background-color: #222;
  }
    
  </style>
</head>
<body>


  
  <main>
 
    
   
    
 <div id="carouselExampleFade" class="carousel slide carousel-fade">
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="img1.jpg" class="d-block w-100 h-0.5" alt="...">
    </div>
    <div class="carousel-item">
      <img src="h2.jpg" class="d-block w-100 h-0.5" alt="...">
    </div>
    <div class="carousel-item">
      <img src="h1.jpg" class="d-block w-100 h-00.5" alt="...">
    </div>
  </div>
  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleFade" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previous</span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleFade" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Next</span>
  </button>
</div>
    
  </main>
 
</body>
</html>