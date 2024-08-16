<%-- 
    Document   : Principal
    Created on : 20/07/2024, 6:01:20 p. m.
    Author     : KATERINTH
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    </head>
    
       <!-- Cuerpo -->
    <body>
        <nav class="navbar-dark bg-dark">
           <div class="container-fluid p-0 nav-bar">
        <nav class="navbar navbar-expand-lg bg-none navbar-dark py-3">
               <!-- Nombre de conica s.a.s -->
            <a href="#" class="navbar-brand px-lg-4 m-0">
                <img src="img/pio.png" style="float:left;"> 
                <h7 class="m-0 display-5 text-uppercase text-white">CONICA S.A.S</h7>
            </a>
               
                
                 
               
                  <!-- Menu de opciones -->
            <button type="button" class="navbar-toggler" data-toggle="collapse" data-target="#navbarCollapse">
                <span class="navbar-toggler-icon"></span>
            </button>
                  
            <div class="collapse navbar-collapse justify-content-between" id="navbarCollapse">
                <div class="navbar-nav ml-auto p-4">
                    <a href="#" class="nav-item nav-link">Productos</a>
                    <a href="#" class="nav-item nav-link">Carrito</a>
                    <a href="#" class="nav-item nav-link">Factura</a>

                     
                      
                       <!-- Cerrar sesion para el usuario -->
                    <div class="nav-item dropdown">
                <a style="color: #DECBA4" href="#" class="nav-link dropdown-toggle" data-bs-toggle="dropdown" id="navbarDropdown" 
                   role="button" aria-expanded="false"> Cerrar Sesión </a>
  
            <div class="dropdown-menu text-center">
                <a><img src="img/user1.png" height="80" width="80"> </a> <br>
                <a class="dropdown-item"> ${nom} </a>
                <a class="dropdown-item"> ${correo}</a>
                <div class="dropdown-divider"></div>
                <a href="Controlador?accion=Salir" class="dropdown-item">Salir</a>
            </div>
             </div>
                </div>
            </div>
        </nav>
    </div>    
        </nav>
                
        <div class="container mt-4">
            <center> <h1 style="color: #571A0A">Bienvenido al sistema usuario: <strong>${nom}</strong></h1></center>
            <div class="container-fluid py-5">
        <div class="container">
            <div class="row">
                <div class="col-lg-4 py-0 py-lg-5">
                    <h1 class="mb-3">NUESTRA MISIÓN</h1>
                    <h5 class="mb-3" style="text-align: justify;">CONICA S.A.S</h5>
                    <p style="text-align: justify;">Comida orgánica para animales de granja es una organización que produce alimentos de calidad que cubren las necesidades de los productores, enmarcados en el cuidado del medio ambiente, garantizando la nutrición animal y la optimización de los recursos.</p>
                    
                </div>
                <div class="col-lg-4 py-5 py-lg-0" style="min-height: 500px;">
                    <div class="position-relative h-100">
                        <img class="position-absolute w-100 h-100" src="img/about.png" style="object-fit: cover;">
                    </div>
                </div>
                <div class="col-lg-4 py-0 py-lg-5">
                    <h1 class="mb-3">NUESTRA VISIÓN</h1>
                    <h5 class="mb-3" style="text-align: justify;">CONICA S.A.S</h5>
                    <p style="text-align: justify;">Ser líderes en la producción y comercialización de alimentos balanceados, logrando así un mejor posicionamiento en el futuro; con una marca que distinga la calidad de sus productos, con una productividad altamente efectiva y vanguardista cubriendo los estándares de calidad con precios adecuados.</p>
                </div>
            </div>
        </div>
    </div>
        </div>
                
        
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
    </body>
</html>
