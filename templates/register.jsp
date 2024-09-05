<!DOCTYPE html>
<html>
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
       
      </form>
    </div>
  </div>
</nav>
<head>
    <meta charset="UTF-8">
    <title>User Registration</title>
    <link rel="stylesheet" type="text/css" href="styles.css">
    <style>
    body {
    font-family: Arial, sans-serif;
    background-color: #f4f4f4;
    margin: 0;
    background-image: url('https://i.pinimg.com/564x/3e/3f/9e/3e3f9e93657cabb00b534d0b72c9d3f5.jpg');
        background-color: #f4f4f4;
     background-attachment: fixed;
     background-size: cover;
     background-position: center;
}

.container {
    max-width: 400px;
    margin: 80px auto;
    background-color: #fff;
    padding: 20px;
    border-radius: 8px;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
}

h2 {
    text-align: center;
    color: #333;
}

form {
    display: flex;
    flex-direction: column;
}

label {
    margin-bottom: 8px;
}

input {
    padding: 8px;
    margin-bottom: 16px;
}

button {
    background-color: black;
    color: #fff;
    padding: 10px;
    border: none;
    border-radius: 4px;
    cursor: pointer;
}

button:hover {
    background-color: #45a049;
}

p {
    text-align: center;
    margin-top: 20px;
}

a {
    color: #007bff;
    text-decoration: none;
}

a:hover {
    text-decoration: underline;
}

    </style>
</head>
<body>
    <div class="container">
        <h2>User Registration</h2>
        <form action="home"  th:obj="${stud2}">
        
            <label for="Email">Email:</label>
            <input type="Email" id="Email" name="Email" required>
            
            <label for="UserName">UserName:</label>
            <input type="text" id="UserName" name="UserName" required>

            <label for="password">Password:</label>
            <input type="Password" id="Password" name="Password" required>


            <button type="submit">Register</button>
        </form>
        
        <p>Already have an account? <a href="login">Login</a></p>
    </div>
</body>
</html>