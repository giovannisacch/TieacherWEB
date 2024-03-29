<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
 <head>
    <meta charset="utf-8">
    <link rel="stylesheet" href="./css/bootstrap.css">
    <link rel="stylesheet" href="./css/style.css">
    <link rel="icon" href="./Images/ren.ico">


        <title>Cadastro</title>
  </head>
  <body>
    <section class="formulario">
      <form class="contato" action="" method="post">
    <h2>Cadastre-se</h2>
    <fieldset>
      <input class="input" type="text" placeholder="Seu nome..." required id="nome">
    </fieldset>

    <fieldset>
      <input class="input" type="text" placeholder="Seu nome..." required id="nome">
    </fieldset>


    <fieldset>
      <input class="input" type="email" placeholder="Seu email..." required id="email">
    </fieldset>

    <fieldset>
      <input type="password" class="input senha" id="senha1" placeholder="Sua senha..." required></input>
      <input type="password" class="input senha" id="senha2" placeholder="Repita sua senha" required></input>

    </fieldset>

    <fieldset>
      <button type="submit" id="enviar-dados" class="btn btn-primary">Cadastrar</button>
    </fieldset>



      </form>
    </section>
  </body>
  <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
    integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
    crossorigin="anonymous"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
    integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
    crossorigin="anonymous"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
    integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
    crossorigin="anonymous"></script>
  <script type="text/javascript" src="./js/cadastrar.js"></script>
</html>