<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="s" %>
<%@ page contentType="text/html;charset=UTF-8" language="java"
         pageEncoding="UTF-8"
%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Personal-login</title>
   
    <link  href="css/personal.css" type="text/css" rel="stylesheet">
    <!-- Bootstrap CSS   -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">

 <!--   <style>
        #body{
            background-color: #A8DADC;
        }
        #div1{
            background-image:  url("/img/Rectangle 14.png");
            position: relative;
            left: 0%;
            height: 100%;
        }

        #img1{
            background-image:  url("/img/Brown Clean Grid Fashion Moodboard Photo Collage 1.png");
            position: relative;
            width: 1195px;
            height: 1292px;
            left: 112px;
            top: 269px;
        } 
        
        #contentLogin{
            position: absolute;
            width: 833px;
            height: 696px;  
            left: 179px;
            top: 260px;
            background: #A8DADC;
            border: 1px solid #A8DADC ;
            box-sizing: border-box;
            box-shadow: 0px 4px 4px rgba(0, 0, 0, 0.25);
        }
        
        #login_title{
            position: absolute;
            width: 308px;
            height: 262px;
            left: 263px;
            top: 51px;

            font-family: 'Roboto';
            font-style: normal;
            font-weight: 400;
            font-size: 48px;
            line-height: 56px;
            text-align: center;
            color: #FEF9F9;

        }

       #inputEmail{
           display: flex;
        flex-direction: column;
        align-items: flex-start;
        padding: 10px;
        position: absolute;
        width: 610px;
        height: 88px;
        top:150px;
        left:110px;
        right:113px;


background: #457B9D;
border-radius: 16px;
       } 
       #inputPass{
        display: flex;
        flex-direction: column;
        align-items: flex-start;
        padding: 10px;
        position: absolute;
        width: 610px;
        height: 88px;
        top:270px;
        left:110px;
        right:113px;


       background: #457B9D;
       border-radius: 16px;
       }
       #buttom{
        display: flex;
flex-direction: column;
justify-content: center;
align-items: center;
padding: 0px;

position: absolute;
width: 361px;
height: 59px;
left: 228px;
top: 400px;

/* Gradiente Azul */


background: linear-gradient(180deg, #A8DADC 0%, #192A51 100%);
border-radius: 21px;
       }

       #esqueciSenha{
        position: absolute;
        width: 538px;
        height: 28px;
        left: 130px;
        top: 564px;
        
        
        color: #FFFFFF  !important;

        font-family: 'Roboto';
        font-style: normal;
        font-weight: 400;
        font-size: 24px;
        line-height: 28px;
        text-align: center;
       }

       #cadastro{
        position: absolute;
    width: 538px;
    height: 28px;
    left: 130px;
    top: 614px;
    color: #FFFFFF;
    font-family: 'Roboto';
    font-style: normal;
    font-weight: 400;
    font-size: 24px;
    line-height: 28px;
    text-align: center;

       }
       input{
           color:#FFFFFF;
           font-family: 'Roboto';
font-style: normal;
       }
       input::placeholder {
        font-family: 'Roboto';
font-style: normal;
  color: #FFFFFF;
}
    </style>  -->
</head>
<!-- Navigation -->
<header>    
</header>
<body id = "body">
    <div  class="container">
        <div class="row" id= "div1">
            <div id = "img1">
                <div id="contentLogin" >
                      <h1 id="login_title">Faça seu login</h1>
                      <form style="margin: auto; width: 220px;" action="/principal">
                        <input id="inputEmail" placeholder="E-mail"type="text" name="email" />
                        <input id="inputPass" placeholder="Senha" type="password" name="senha"/>
                        <input id="buttom"  type="submit" value="Entrar"/> 
                    </form> 
                    <h3 id="esqueciSenha">Esqueci minha senha</h3>
                    <h3 id="cadastro">Ainda não sou cliente</h3>
                </div>
            </div>
        </div>  
    </div>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
</body>
</html>