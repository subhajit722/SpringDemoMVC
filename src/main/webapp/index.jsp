
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false" %>
<!DOCTYPE html>
<html>
  <head>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>URBANDTRACK</title>
   <style>
   body{

     background-image: url(img/ho.jpg);
     background-size: cover;
   }
   #head{
     display: flex;
     justify-content: center;
     align-items: center;
   }
   h1{
     text-shadow: 0lvw;
     text-decoration: solid;
    color:greenyellow;
    font-style: italic;
    text-decoration: dotted;
    text-shadow: 30%;

   }
   #box{
     display: flex;
     align-items: center;
     justify-content: center;
     justify-content: space-around;
     width: 600px;
     height: 800px;
    background-image: url(img/pexels-vlad-bagacian-1337753.jpg);
     background-size: cover;
   }

   #i{
     width: 100%;
     display: flex;
     justify-content: center;
     align-items: center;
   }
   h2{
     text-decoration: none;
     text-decoration: solid;
     font-weight: bolder;
     color: aqua;
   }

   button{

     height: 50px;
   }

   button:hover{
     background-color: coral;
   }</style>
  </head>
    <body>

      <div id="head" width="100%"><h1>WELOCME TO UNRBAN_TRACK</h1></div>
      <div id="i"><div id ="box">

       <button> <a href="register">CLICK HER TO SING_UP</a></button>
       <button> <a href="login">CLICK HER TO LOGIN</a></button>
      </div></div>

    </body>

</html>