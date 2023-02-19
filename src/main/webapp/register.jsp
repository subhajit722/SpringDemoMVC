<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Sing up page</title>
<style>

#ll{
 color:cadetblue;
font-size: larger;
  font-style: italic;
    font-size: 25px;
     font-weight: bolder;


}


#l2{
font-size: larger;
 font-weight: bolder;
  font-style: italic;
color:cadetblue;
    font-size: 20px;


}


#ll:hover{
background-color: coral;
border: 0px;


}

#l2:hover{
background-color: coral;
border: 0px;


}
#main{


font-weight: bolder;
    color: whitesmoke;
  font-size: larger;
  font-style: italic;
  width: 550px;
  height: 900px;
  margin-left: 450px;
  padding-left: 40px;
  margin-top: 40px;



  align-items: center;
  align-self: center;
  background-image: url(img/annie-spratt-4Hpljf9Y1ko-unsplash.jpg);
  background-size: auto;


}

body{
  background-image: url(img/uu.jpg);
  background-size: cover;

}
#fo{
  display: flex;
  font-weight: bolder;
  color: whitesmoke;
  font-size: larger;
  font-style: italic;
  width: 750px;

  height: 700px;
}
#pas{
width: 300px;
    height: 30px;
 }
 #fname{
 width: 300px;
     height: 30px;}
#lname{
width: 300px;
    height: 30px;
}
#email{
width: 300px;
    height: 30px;}
#number{
width: 300px;
    height: 30px;}
 #bo{
display: flex;
   width: 300px;
   justify-content: space-between;
 }

</style>


</head>

<body>
  <center><h1 style="color: rgb(255, 255, 255);">URBANTRACK</h1></center>

    <div id="main">

<br><br>
        <h2>Sign Up</h2><br>
        <p> Please fill in this form to create an account</p>
        <hr><br>
        <div id="fo">
        <form:form action="save" modelAttribute="user">
    <div id="yo">

        NAME: <form:input path="fname" id="fname"/> <br><br><br>
             USER NAME: <form:input path="username" id="lname"/>
                      <br><br><br>
             EMAIL    : <form:input path="email" id="email"/><br><br><br>
             MOBLIE : <form:input path="number" id="number"/><br><br><br>

             PASSWORD : <form:input path="pass" id="pas"/><br><br><br>

    </div>
           <div id="bo">
             <form:button id="l2">Summit</form:button>


            <form:button id="ll">Resut</form:button>
           </div>
               </form:form>
        </div>
        </div>

         </body>
</html>