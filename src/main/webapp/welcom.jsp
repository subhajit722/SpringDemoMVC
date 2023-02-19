
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false" %>
<!DOCTYPE html>
<http>
  <head>
    <title>URBAN TRACK</title>
    <link
          rel="icon"
          type="img/x-icon"
          href="img/Facebook Post 940x788 px.jpeg"
        />
    <style>
    .word {
      word-spacing: 5px;
    }

    header {
         display: flex;
         align-items: center;

         word-spacing: 40px;

         flex-wrap: wrap;

         width: 1220px;
         height: 80px;
       }

    * {
      margin: 0px;
      box-sizing: border-box;
    }
    h1 {
      margin-right: 80px;
    }
    a {
       text-decoration: none;
          text-decoration: solid;
          font-weight: bolder;
    color: darkcyan;
    }
    a:hover {
      color: pink;
    }
    .mi {
      display: grid;
      grid-template-columns: 100px 500px 100px 500px;
      grid-template-rows: 100px 100px 400px 100px;
    }
    .s2 {
      grid-area: 2/3/4/5;
      width: 500px;
      height: 700px;
       background-image: url(img/1.jpg);
       background-size: cover;
       color: aqua;
       font-size: 25px;
    }

    .s1 {

      grid-area: 2/2/4/3;
       color: aqua;
    }
    h2 {
      margin: 50px;
      font-size: 52px;
      font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;

    }
    #ds{
           text-decoration: none;
              text-decoration: solid;
              font-weight: bolder;
    color:  darkblue;
    }.b1:hover {

       background-color:crimson;
     }

     .b2:hover {

       background-color: crimson
     }

    ul {
      margin-left: 20px;
      font-size: 25px;
      margin-bottom: 50px;
      font-family: Arial, Helvetica, sans-serif;
       color: gray;

    }
    li {
      margin-top: 10px;
    }
    button {
      margin-left: 50px;
      font-size: 25px;
      border-radius: 25px 25px 25px 25px;
      width: 200px;
      height: 50px;
    }
    .min {
       background-image: url(img/k.jpg);
      background-size: cover;
    }
    .b1 {
      color: darkcyan;
      background-color: black;
    }


    </style>
    <body>
      <div class="min">
        <header>
          <h1 id="ds">URBANTRACK</h1>
          <nav>
            <a href="#" class="word">WHY URBANTRACK</a>
            <a href="#">PRODUCT</a>
            <a href="#">BROWESLIBRARY"</a>
            <a href="#">PRICING</a>
            <a href="#">BLOG</a>
          </nav>
        </header>
        <div class="mi">
          <div class="s1">
            <h2>The Best Royalty Free Music for Video</h2>
            <ul>
              <li>Copyright protected with unlimited licenses</li>
              <li>Use anywhere, including YouTube or broadcast</li>
              <li>8,000+ radio-quality songs with stems</li>
            </ul>
            <button class="b1"><a href="../../web/html/form.html">SUBCRIB</a></button
            ><button class="b2"><a href="../../web/html/resume.html" style="color: rgb(0, 0, 0) ;">BROWS</a></button>
          </div>
          <div class="s2">
          <br><br>
          <p>Name:${msg}</p>
           <br><br>
                    <p>Email:${msg1}</p>

                     <br><br>
                              <p>PHONE:${msg2}</p>




          </div>
        </div>
        <div class="min1">
          <img src="img/short.png" />
        </div>
      </div>
      <div class="mid3">
        <p class="p1">Everything You Need to</p>
        <h3>Keep Creating</h3>
        <div class="s3">
          <a href="#">Video </a>
          <a href="#">Music</a>
          <a href="#">SFX</a>
        </div>
      </div>
    </body>
  </head>
</http>
