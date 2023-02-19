<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>LOGIG PAGE</title>
<style>
#main{


  font-weight: bolder;
    color: aqua;

    font-size: larger;
    font-style: italic;
    width: 550px;
    height: 900px;
    margin-left: 450px;
    padding-left: 40px;
    margin-top: 40px;
  justify-content: center;

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
    width: 550px;
    width: 450px;
    height: 700px;

  }
  #lname{

     width: 300px;
      height: 30px;
  }
  #pass{
   width: 300px;
        height: 30px;
  }

  #bo{
    display: flex;
    width: 300px;
    justify-content: space-between;
  }

  #ll{
   width: 100px;
      height: 30px;

  }
  #l2{
     width: 100px;
        height: 30px;

    }

  #ll:hover{
    background-color: blue;
  }
  #l2:hover{
    background-color: blue;
  }
</style>
</head>
<body>
<div id="main">
 <center><h1 style="color: cadetblue;">URBANTRACK</h1></center>
 <br>

    <h2>LOGIN</h2><br>
    <p> Enter account details</p>
    <hr><br>
<div id="fo">
	<form:form action="welcom" modelAttribute="log">



USER NAME: <form:input path="username" id="lname"/>
<br><br><br>
PASSWORD : <form:input path="password" id="pass"/>

<br><br><br>
<br><br><br>

<div id="bo">
<div id="b1">
<form:button id="l2">Summit</form:button>
</div>
<div id="b2">
		<form:button id="ll">Resut</form:button>
</div></div>
	</form:form>
	</div>
</div>
</div>
</body>
</html>