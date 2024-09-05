<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Mens & Women Fashion</title>
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Quicksand:400,700">
    <style>
        /* Design */
        *,
        *::before,
        *::after {
            box-sizing: border-box;
        }

        html {
            background-color: #ecf9ff;
        }

        body {
            color: #272727;
            font-family: 'Quicksand', serif;
            font-style: normal;
            font-weight: 400;
            letter-spacing: 0;
            padding: 1rem;
        }

        .main {
            max-width: 1200px;
            margin: 0 auto;
        }

        h1 {
            font-size: 24px;
            font-weight: 400;
            text-align: center;
        }

        img {
            height: auto;
            max-width: 100%;
            vertical-align: middle;
        }

        .btn {
            color: #ffffff;
            padding: 0.8rem;
            font-size: 14px;
            text-transform: uppercase;
            border-radius: 4px;
            font-weight: 400;
            display: block;
            width: 100%;
            cursor: pointer;
            border: 1px solid rgba(255, 255, 255, 0.2);
            background: transparent;
        }

        .btn:hover {
            background-color: rgba(255, 255, 255, 0.12);
        }

        .cards {
            display: flex;
            flex-wrap: wrap;
            list-style: none;
            margin: 0;
            padding: 0;
        }

        .cards_item {
            display: flex;
            padding: 1rem;
            width: 100%;
        }

        @media (min-width: 40rem) {
            .cards_item {
                width: 50%;
            }
        }

        @media (min-width: 56rem) {
            .cards_item {
                width: 33.3333%;
            }
        }

        .card {
            background-color: white;
            border-radius: 0.25rem;
            box-shadow: 0 20px 40px -14px rgba(0, 0, 0, 0.25);
            display: flex;
            flex-direction: column;
            overflow: hidden;
        }

        .card_content {
            padding: 1rem;
            background: linear-gradient(to bottom left, #EF8D9C 40%, #FFC39E 100%);
        }

        .card_title {
            color: #ffffff;
            font-size: 1.1rem;
            font-weight: 700;
            letter-spacing: 1px;
            text-transform: capitalize;
            margin: 0;
        }
        .card_image {
            height: 200px; /* Set the desired height for card images */
            overflow: hidden;
        }
    </style>
</head>
<body>
    <div class="main">
        <h1>Mens & Women fashion</h1>
        <ul class="cards">
            <li class="cards_item">
                <div class="card">
                    <div class="card_image"><img src="img2.jpg"></div>
                    <div class="card_content">
                        <h2 class="card_title">Ethnic Wear</h2>
                       <button class="card-button">  <a href="ethnic">See More</a>
                    </div>
                </div>
            </li>
            <li class="cards_item">
                <div class="card">
                    <div class="card_image"><img src="https://m.media-amazon.com/images/I/51hmEx+Io8L._AC_UY1100_.jpg"></div>
                    <div class="card_content">
                        <h2 class="card_title">Casual Wear</h2>
                      <button class="card-button">   <a href="casual">See More</a>
                    </div>
                </div>
            </li>
            <li class="cards_item">
                <div class="card">
                    <div class="card_image"><img src="https://starrwesternwear.com/cdn/shop/files/Starr_Banner2.png?v=1691776030&width=2400"></div>
                    <div class="card_content">
                        <h2 class="card_title">Western Wear</h2>
                       <button class="card-button">  <a href="western">See More</a>
                    </div>
                </div>
            </li>
            <li class="cards_item">
                <div class="card">
                    <div class="card_image"><img src="https://assets.vogue.in/photos/5ce42e424a30b3507e12d745/4:3/w_1440,h_1080,c_limit/Wedding-dresses-everything-you-already-didn%E2%80%99t-know-about-them.jpg" alt="Card 4"></div>
                    <div class="card_content">
                        <h2 class="card_title">Wedding</h2>
                     <button class="card-button">    <a href="wedding">See More</a>
                    </div>
                </div>
            </li>
            <li class="cards_item">
                <div class="card">
                    <div class="card_image"><img src="https://cdn.shopify.com/s/files/1/0094/6326/7379/files/light_colored_formal_single_breasted_suit_for_men_600x600.jpg?v=1665984931"></div>
                    <div class="card_content">
                        <h2 class="card_title">Formal Wear</h2>
                      <button class="card-button">   <a href="formal">See More</a>
                    </div>
                </div>
            </li>
        </ul>
    </div>
</body>
</html>