<!DOCTYPE html>
<html lang="en">
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
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    
    
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f0f0f0;
            background-image: url('https://i.pinimg.com/474x/39/0b/d5/390bd51d42c44f824fced53a4fc8a219.jpg');
            margin: 0;
            padding: 0;
        }

        .container {
            max-width: 800px;
            margin: 40px auto; /* Added margin at the top and bottom */
            background-color: #fff;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            display: grid;
            grid-template-columns: repeat(2, 1fr);
            grid-gap: 20px;
        }

        .card {
            width: 300px;
            height: 200px;
            position: relative;
            transform-style: preserve-3d;
            transition: transform 0.5s;
            margin-right: 20px; /* Adjust right margin for space */
        }

        .card:last-child {
            margin-right: 0; /* Remove right margin for the last card */
        }

        .card:hover {
            transform: rotateY(180deg);
        }

        .card-front, .card-back {
            width: 100%;
            height: 100%;
            position: absolute;
            backface-visibility: hidden;
            display: flex;
            justify-content: center;
            align-items: center;
            border: 1px solid #ccc;
            border-radius: 5px;
        }

        .card-front {
            background-color: #fff;
        }

        .card-back {
            background-color: #f0f0f0;
            transform: rotateY(180deg);
        }

        .card h2 {
            font-size: 24px;
            color: #333;
        }

        .card p {
            font-size: 16px;
            color: #666;
        }
        .card img {
            max-width: 80%; /* Adjust the image size */
            max-height: 80%; /* Adjust the image size */
        }
    </style>
</head>
<body>
    <div class="container">
        <div class="card">
            <div class="card-front">
                 <img src="amaz.png">
            </div>
            <div class="card-back">
                  <button class="card-button"><a href="https://www.amazon.in/?&ext_vrnc=hi&tag=googinhydr1-21&ref=pd_sl_1dxha4aevx_e&adgrpid=87578453427&hvpone=&hvptwo=&hvadid=664936948957&hvpos=&hvnetw=g&hvrand=11486208354885760431&hvqmt=e&hvdev=c&hvdvcmdl=&hvlocint=&hvlocphy=9040204&hvtargid=kwd-362377569517&hydadcr=24612_2344267" class="card-link">View More</a></button>
                
            </div>
        </div>
        
          <div class="card">
            <div class="card-front">
                 <img src="flip.png">
            </div>
            <div class="card-back">
            
               <button class="card-button"><a href="https://www.flipkart.com/furniture-grandfurnituresale-store" class="card-link">View More</a></button>
                
            </div>
        </div>
        
        <div class="card">
            <div class="card-front">
                 <img src="myntra.jpg">
            </div>
            <div class="card-back">
            
            <button class="card-button"><a href="https://myntra.com/offers" class="card-link">View More</a></button></div>
                
            </div>
        
        <div class="card">
            <div class="card-front">
                 <img src="ajio.jpg">
            </div>
            <div class="card-back">
            
           
            <button class="card-button"><a href="https://www.ajio.com/shop/sale?gad_source=1&gclid=CjwKCAjw15eqBhBZEiwAbDomEu-fiRQ7pe_Kw6YCSgG-dX4j_7_vme9QcG6pUWC313eWlKLm1sP2JBoCyfMQAvD_BwE" class="card-link">View More</a></button>
                
            </div>
        </div>
    </div> 
</body>
</html>