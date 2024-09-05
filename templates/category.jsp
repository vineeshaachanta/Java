<!DOCTYPE html>

<html lang="en">
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
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>E-commerce Comparison</title>
    <style>
        /* Reset some default styles for consistency */
        body, h1, h2, h3, p {
            margin: 0;
            padding: 0;
        }

        /* Global styles */
        body {
            font-family: Arial, sans-serif;
            background-color: #f5f5f5;
              background-image: url('https://i.pinimg.com/474x/39/0b/d5/390bd51d42c44f824fced53a4fc8a219.jpg');
    background-color: #f4f4f4;
     background-attachment: fixed;
     background-size: cover;
     background-position: center;
            color: #333;
            line-height: 1.6;
        }

        header {
            background-color: #333;
            color: #fff;
            padding: 10px 0;
            text-align: center;
        }

        header h1 {
            font-size: 24px;
        }

        nav ul {
            list-style: none;
        }

        nav ul li {
            display: inline;
            margin-right: 20px;
        }

        nav a {
            text-decoration: none;
            color: #fff;
            font-weight: bold;
        }

        /* Categories section */
        .categories {
            max-width: 1200px;
            margin: 20px auto;
            display: flex;
            flex-wrap: wrap;
            justify-content: space-around;
        }

        .category {
            width: 300px;
            padding: 20px;
            background-color: #fff;
            border: 1px solid #ccc;
            border-radius: 5px;
            margin: 10px;
            text-align: center;
            box-shadow: 0px 0px 5px rgba(0, 0, 0, 0.2);
        }

        .category img {
            max-width: 100%;
            height: auto;
            margin-bottom: 10px;
        }

        .category h3 {
            font-size: 20px;
        }

        .category p {
            font-size: 14px;
            margin-bottom: 10px;
        }

        .category a {
            display: block;
            padding: 10px 20px;
            background-color: #444;
            color: #fff;
            text-decoration: none;
            border-radius: 5px;
            transition: background-color 0.3s;
        }

        .category a:hover {
            background-color: #333;
        }

        /* Footer */
        footer {
            background-color: #333;
            color: #fff;
            text-align: center;
            padding: 20px;
        }
    </style>
</head>
<body>
<div>
       <h2>ELECTRONICS</h2>
       </div>

    <section id="categories" class="categories">
       
        <div class="category">
            <img src="Water-Purifiers.png" alt="WaterPurifiers">
           
            <a href="waterpurifier">WaterPurifiers</a>
        </div>

        <div class="category">
            <img src="irons.png" alt="Irons">
          
            <a href="iron">Irons</a>
        </div>
         <div class="category">
            <img src="fan.png" alt="Fans">
            <a href="fan">Fan</a>
        </div>
         <div class="category">
            <img src="coffee.png" alt="Coffee Makers">
           
            <a href="coffee">Coffee Makers</a>
        </div>
         <div class="category">
            <img src="sew.png" alt="Sewing Machines">
           
            <a href="sewing">Sewing Machines</a>
        </div>
         <div class="category">
            <img src="vacuum.png" alt="Vacuum Cleaners">
           
            <a href="vaccum">Vacuum Cleaners</a>
        </div>
         <div class="category">
            <img src="rh.png" alt="Room Heaters">
          
            <a href="#">Room Heaters</a>
        </div>
         <div class="category">
            <img src="cam.png" alt="Surveillance Cameras">
           
            <a href="#clothing">Surveillance Cameras</a>
        </div>
       
          <div class="category">
            <img src="mobile.jpg" alt="Mobiles">
           
            <a href="#clothing">Mobile</a>
        </div>
        

        <!-- Add more categories as needed -->
    </section>

  

</body>
</html>
