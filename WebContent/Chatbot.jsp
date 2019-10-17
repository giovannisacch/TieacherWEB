<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
  <!-- Required meta tags -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

  <!-- Bootstrap CSS -->
  <!-- <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous"> -->
  <link rel="stylesheet" href="./css/bootstrap.css">
  <link rel="stylesheet" href="./css/style.css">
  <link rel="icon" href="./Images/ren.ico">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>
  <script src="js/chatbot.js"></script>

  <title>Chatbot</title>
</head>

<body>
  <nav class="navbar navbar-expand-lg navbar-dark bg-primary">
    <!-- <a class="navbar-brand" href="#">Navbar</a> -->
    <img src="./Images/ren.ico" alt="">
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarColor01"
      aria-controls="navbarColor01" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>

    <div class="collapse navbar-collapse" id="navbarColor01">
      <ul class="navbar-nav mr-auto">
        <li class="nav-item active">
          <a class="nav-link" href="home.html">Home </a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">Chatbot</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="conteudo.html">Conte�do</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="contato.html">Contato</a>
        </li>
      </ul>
    </div>
  </nav>

  <!-- come�o do conteudo -->
  <div class="container1">
    <div class="chat1">
      <a id="chatbot"><img src="./Images/pri.png" alt=""></a>
    </div>
    <div class="chat2">
      <label for="comment">Perguntas:</label>
      <textarea class="form-control" rows="3" id="comment"></textarea>
    </div>
    <div class="resposta">
      <label for="comment">Resposta:</label>
      <br>
      <label id="resposta"></label>
    </div>
  </div>
</body>
</html>
