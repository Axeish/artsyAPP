<script runat="server">   
</script>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset='utf-8' />
    <title>Ashart</title>
    <!-- CSS
    ================================================== -->
    <link rel="stylesheet" href="css/home.css" type='text/css' media="screen" />
    <link rel="stylesheet" href="css/mediaQ.css" type='text/css' media="screen" />
    <link rel="stylesheet" href="css/menu.css" type='text/css' media="screen" />
    <link rel="stylesheet" href="css/radio.css" type='text/css' media="screen" />
    <!-- Script
    ================================================== -->
    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js"></script>
    <script type="text/javascript" src="javascript/search.js"></script>
    <script src="javascript/script.js"></script>

</head>

<body>
    <!-- Navigation Menu
    ================================================== -->
    <div id='cssmenu'>
        <ul>
            <li class='active'><a href='default.aspx'>Home</a></li>
            <li><a href='Artist.aspx'>Artists</a></li>
            <li><a href='About.aspx'>About</a></li>
            <li><a href='http://axeish.me/#/art'>MyWork</a></li>
            <li><a href='http://www.axeish.me'>Profile</a></li>
            

        </ul>
    </div>
    <!-- LOGO
    ================================================== -->
    <div id="lo">
        <img src="images/base1.png" id="gol1" />
        <img class="rotate" src="images/ring.png" id="gol" />
    </div>
    <!-- Search Box and Options
    ================================================== -->

    <div class="wrap">
        <div class="search">

            <input class="searchTerm" id="searchString" placeholder="Select from below and click Go" type="text" />
            <button class="searchButton" id="submitArtist">Search</button>
        </div>

    </div>
    <br />
    <div style="color: rgb(255,255,255); margin-left: 35%; margin-top: 10px;">
        Artist
            <input type="radio" id="artist" class="radio" name="rad" />
        Artwork
            <input type="radio" id="artwork" class="radio" checked="true" name="rad" />
    </div>
    <!-- Div where artworks will be fetched.
    ================================================== -->
    <br />
    <hr />
    <div id="content" align="center">
        <div id="Artistcontents" class="contents"></div>
        <div id="content1" class="contents"></div>
        <div id="Artworkcontents" class="contents"></div>
    </div>
    <br />

    <!-- Footer
    ================================================== -->
    <div class="footer">
        <h4>� Ashish Kumar. All Rights Reserved.</h4>
    </div>
</body>
</html>
