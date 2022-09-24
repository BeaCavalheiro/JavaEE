<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
 <title>Happy Traveller</title>
    <!-- CSS only -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor" crossorigin="anonymous">
    <link rel="stylesheet" href="http://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.4.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="./agencia/index.css">
</head>

<body>
    
    <!--inicio cabeçalho sendo logo + carrosel de imagens-->
    <div class="container">

        <header class="row">
            <!--logo -->
            <div class="logo offset-2 ">
                <img src="imagens/logo-trans.png" alt="">
            </div>
            <!--carrosel de imagens-->
            <div id="carouselExampleCaptions" class="carousel slide col-10 offset-1" data-bs-ride="carousel">
                <div class="carousel-indicators">
                    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active"
                        aria-current="true" aria-label="Slide 1"></button>
                    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1"
                        aria-label="Slide 2"></button>
                    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2"
                        aria-label="Slide 3"></button>
                    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="3"
                        aria-label="Slide 4"></button>
                    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="4"
                        aria-label="Slide 5"></button>
                    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="5"
                        aria-label="Slide 6"></button>
                </div>
                <div class="carousel-inner">
                    <div class="carousel-item active">
                        <img src="imagens/ver1000.jpg" class="d-block w-100" alt="..." class="tam">
                        <div class="carousel-caption d-none d-md-block">
                            <h5 class="bg">Férias de Verão</h5>
                            <p class="bg">Para os APAIXONADOS por calor</p>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img src="imagens/inv1000.jpg" class="d-block w-100" alt="..." class="tam">
                        <div class="carousel-caption d-none d-md-block">
                            <h5 class="bg">Férias de inverno</h5>
                            <p class="bg">Os melhores destinos para os Amantes do Frio.</p>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img src="imagens/for1000.jpg" class="d-block w-100" alt="..." class="tam">
                        <div class="carousel-caption d-none d-md-block">
                            <h5 class="bg">Formatura</h5>
                            <p class="bg">Comemorar em alto estilo é com a Happy Traveller.</p>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img src="imagens/rel1000.jpg" class="d-block w-100" alt="..." class="tam">
                        <div class="carousel-caption d-none d-md-block">
                            <h5 class="bg">Religiosos</h5>
                            <p class="bg">A fé não tem fronteiras</p>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img src="imagens/nac1000.jpg" class="d-block w-100" alt="..." class="tam">
                        <div class="carousel-caption d-none d-md-block">
                            <h5 class="bg">Nacionais</h5>
                            <p class="bg">Os destinos mais buscados em Território Nacional</p>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img src="imagens/inter1000.jpg" class="d-block w-100" alt="..." class="tam">
                        <div class="carousel-caption d-none d-md-block">
                            <h5 class="bg">Internacionais</h5>
                            <p class="bg">De asas a sua imaginação</p>
                        </div>
                    </div>
                </div>
            </div>
        </header>
    </div>
    <!--fim cabeçalho-->

    <!--inicio menu de navegação link para os perfis de viagem-->
    <div class="container-fluid">
        <nav class=" navbar navbar-expand-lg navbar-light bg-light">
            <div class="container-fluid">
                <a class="navbar-brand" href="index.html"> <img src="imagens/icone-trans.png" alt="" width="80px"
                        height="50px" class="d-inline-block align-text-top ">
                    <h6>Happy Traveller</h6>
                </a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse"
                    data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent"
                    aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                        <li class="nav-item">
                            <a class="nav-link active " aria-current="page" href="index.html">HOME</a>
                        </li>
                        <li class="nav-item ">
                            <a class="nav-link alter" href="agencia/promo.html">PROMOÇÕES</a>
                        </li>
                        <li class="nav-item dropdown ">
                            <a class="nav-link dropdown-toggle active" href="agencia/nacio.html" id="navbarDropdown"
                                role="button" data-bs-toggle="dropdown" aria-expanded="false">
                                Nacionais
                            </a>
                            <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                                <li><a class="dropdown-item" href="agencia/nacio.html">Mais Procurados</a></li>
                                <li><a class="dropdown-item" href="agencia/nacio.html">Apaixonados por Calor</a></li>
                                <li><a class="dropdown-item" href="agencia/nacio.html">Amantes do frio</a></li>

                            </ul>
                        </li>
                        <li class="nav-item dropdown ">
                            <a class="nav-link dropdown-toggle active" href="agencia/inter.html" id="navbarDropdown2"
                                role="button" data-bs-toggle="dropdown" aria-expanded="false">
                                Internacionais
                            </a>
                            <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                                <li><a class="dropdown-item" href="agencia/inter.html">Mais Procurados</a></li>
                                <li><a class="dropdown-item" href="agencia/inter.html">Apaixonados por Calor</a></li>
                                <li><a class="dropdown-item" href="agencia/inter.html">Amantes do frio</a></li>
                            </ul>
                        </li>
                        <li class="nav-item dropdown ">
                            <a class="nav-link dropdown-toggle active" href="agencia/pacotes.html" id="navbarDropdown2"
                                role="button" data-bs-toggle="dropdown" aria-expanded="false">
                                Pacotes
                            </a>
                            <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                                <li><a class="dropdown-item" href="https://www.msccruzeiros.com.br/">Cruzeiros</a></li>
                                <li><a class="dropdown-item" href="https://www.praxisviagens.com.br/">Religiosos</a></li>
                                <li><a class="dropdown-item" href="https://www.formaturismo.com.br/">Formatura</a></li>
                            </ul>
                        </li>
                        <li class="nav-item ">
                            <a class="nav-link active" aria-current="page" href="agencia/FC.html">Fale Conosco</a>
                        </li>
                        <li class="nav-item  ">
                            <a class="nav-link active" aria-current="page" href="agencia/HT.html">Trabalhe Conosco</a>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>
    </div>
    <!--fim menu de navegação-->
   
    <!--inicio area home com aside e conteudo principal-->
    <div class="fluid">

        <main class="row">
            <aside class="col-12 col-lg-3">

                <Ul>
                    <h3> HOME</h3>
                    <hr>
                    <li>
                        <p><a href="agencia/cadastro.html"> Cadastre-se</a> </p>
                    </li>
                    <li>
                        <p><a href="agencia/log.html">Login</a> </p>
                    </li>
                    <li>
                        <p><a href="agencia/promo.html"><strong>PROMOÇÕES</strong></a> </p>
                    </li>
                    <li>
                        <p><a href="https://www.google.com/flights?hl=pt-BR">Passagens</a> </p>
                    </li>
                    <li>
                        <p><a href="https://www.google.com/travel/hotels">Hóteis</a> </p>
                    </li>
                </Ul>

            </aside>

            <article class="col-md-12 col-lg-9">
                <!-- Promos -->
                <section class="row justify-content-around baca">

                    <h1 class="fe"><a href="agencia/promo.html">PROMOÇÕES</a> </h1>
                    <hr>
                    <ul class="nowarp">
                        <!--card 1 campos do jordão-->
                        <li>
                            <div class="card" style="width: 18rem;">
                                <img src="imagens/nacio-cam-jor.jpg" class="card-img-top" alt="...">
                                <div class="card-body">
                                    <p class="card-text">
                                    <div class="accordion accordion-flush" id="accordionFlushExample001">
                                        <div class="accordion-item">
                                            <h2 class="accordion-header" id="flush-headingOne001">
                                                <button class="accordion-button collapsed" type="button"
                                                    data-bs-toggle="collapse" data-bs-target="#flush-collapseOne001"
                                                    aria-expanded="false" aria-controls="flush-collapseOne001">
                                                    <strong>Campos do Jordão</strong>
                                                </button>
                                            </h2>
                                            <div id="flush-collapseOne001" class="accordion-collapse collapse"
                                                aria-labelledby="flush-headingOne001"
                                                data-bs-parent="#accordionFlushExample001">
                                                <div class="accordion-body">Destino para os apaixonados
                                                    <code>Campos do Jordão</code> traz uma atmosfera eletrizante para os
                                                    casais</div>
                                            </div>
                                        </div>
                                        <div class="accordion-item">
                                            <h2 class="accordion-header" id="flush-headingTwo001">
                                                <button class="accordion-button collapsed" type="button"
                                                    data-bs-toggle="collapse" data-bs-target="#flush-collapseTwo001"
                                                    aria-expanded="false" aria-controls="flush-collapseTwo001">
                                                    <strong>Datas</strong>
                                                </button>
                                            </h2>
                                            <div id="flush-collapseTwo001" class="accordion-collapse collapse"
                                                aria-labelledby="flush-headingTwo001"
                                                data-bs-parent="#accordionFlushExample001">
                                                <div class="accordion-body">21/07<br>29/07<br>10/08</code> </div>
                                            </div>
                                        </div>
                                        <div class="accordion-item">
                                            <h2 class="accordion-header" id="flush-headingThree001">
                                                <button class="accordion-button collapsed" type="button"
                                                    data-bs-toggle="collapse" data-bs-target="#flush-collapseThree001"
                                                    aria-expanded="false" aria-controls="flush-collapseThree001">
                                                    <strong>Preços</strong>
                                                </button>
                                            </h2>
                                            <div id="flush-collapseThree001" class="accordion-collapse collapse"
                                                aria-labelledby="flush-headingThree001"
                                                data-bs-parent="#accordionFlushExample001">
                                                <div class="accordion-body">Apartir de <code>R$620,00</code> /por pessoa
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <button class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#staticBackdrop" > Comprar</button>
                                    <div class="modal fade" id="staticBackdrop" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
                                        <div class="modal-dialog">
                                          <div class="modal-content">
                                            <div class="modal-header">
                                              <h5 class="modal-title" id="staticBackdropLabel">Faça Login</h5>
                                              <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                                            </div>
                                            <div class="modal-body">
                                              Faça seu login e fique por dentro das nossas promoçoes
                                            </div>
                                            <div class="modal-footer">
                                              <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">fechar</button>
                                              <a href="agencia/log.html"><button type="button" class="btn btn-primary">Login</button></a>
                                            </div>
                                          </div>
                                        </div>
                                      </div>
                                    </p>
                                </div>
                            </div>
                        </li>
                        <!-- 2 card Cancun-->
                        <li>
                            <div class="card" style="width: 18rem;">
                                <img src="imagens/prom-cancun.jpg" class="card-img-top" alt="...">
                                <div class="card-body">
                                    <p class="card-text">
                                    <div class="accordion accordion-flush" id="accordionFlushExample002">
                                        <div class="accordion-item">
                                            <h2 class="accordion-header" id="flush-headingOne002">
                                                <button class="accordion-button collapsed" type="button"
                                                    data-bs-toggle="collapse" data-bs-target="#flush-collapseOne002"
                                                    aria-expanded="false" aria-controls="flush-collapseOne002">
                                                    <strong>Cancún</strong>
                                                </button>
                                            </h2>
                                            <div id="flush-collapseOne002" class="accordion-collapse collapse"
                                                aria-labelledby="flush-headingOne002"
                                                data-bs-parent="#accordionFlushExample002">
                                                <div class="accordion-body">Sol e Mar de aguas cristalinas são duas das pequenas maravilhas que <code>Cancún </code>Traz para seus visitantes</div>
                                            </div>
                                        </div>
                                        <div class="accordion-item">
                                            <h2 class="accordion-header" id="flush-headingTwo002">
                                                <button class="accordion-button collapsed" type="button"
                                                    data-bs-toggle="collapse" data-bs-target="#flush-collapseTwo002"
                                                    aria-expanded="false" aria-controls="flush-collapseTwo002">
                                                    <strong>Datas</strong>
                                                </button>
                                            </h2>
                                            <div id="flush-collapseTwo002" class="accordion-collapse collapse"
                                                aria-labelledby="flush-headingTwo002"
                                                data-bs-parent="#accordionFlushExample002">
                                                <div class="accordion-body"> <code>07/05<br>20/06<br>15/08</code></div>
                                            </div>
                                        </div>
                                        <div class="accordion-item">
                                            <h2 class="accordion-header" id="flush-headingThree002">
                                                <button class="accordion-button collapsed" type="button"
                                                    data-bs-toggle="collapse" data-bs-target="#flush-collapseThree002"
                                                    aria-expanded="false" aria-controls="flush-collapseThree002">
                                                    <strong>Preços</strong>
                                                </button>
                                            </h2>
                                            <div id="flush-collapseThree002" class="accordion-collapse collapse"
                                                aria-labelledby="flush-headingThree002"
                                                data-bs-parent="#accordionFlushExample002">
                                                <div class="accordion-body">Apartir de <code>R$ 6700,00</code> /por pessoa</div>
                                            </div>
                                        </div>
                                    </div>
                                    <button class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#staticBackdrop" > Comprar</button>
                                    <div class="modal fade" id="staticBackdrop" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
                                        <div class="modal-dialog">
                                          <div class="modal-content">
                                            <div class="modal-header">
                                              <h5 class="modal-title" id="staticBackdropLabel">Faça Login</h5>
                                              <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                                            </div>
                                            <div class="modal-body">
                                              Faça seu login e fique por dentro das nossas promoçoes
                                            </div>
                                            <div class="modal-footer">
                                              <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">fechar</button>
                                              <a href="agencia/log.html"><button type="button" class="btn btn-primary">Login</button></a>
                                            </div>
                                          </div>
                                        </div>
                                      </div>
                                    </p>
                                </div>
                            </div>
                        </li>
                        <!-- card 3 Paris-->
                        <li>
                            <div class="card" style="width: 18rem;">
                                <img src="imagens/prom-paris.jpg" class="card-img-top" alt="...">
                                <div class="card-body">
                                    <p class="card-text">
                                    <div class="accordion accordion-flush" id="accordionFlushExample003">
                                        <div class="accordion-item">
                                            <h2 class="accordion-header" id="flush-headingOne003">
                                                <button class="accordion-button collapsed" type="button"
                                                    data-bs-toggle="collapse" data-bs-target="#flush-collapseOne003"
                                                    aria-expanded="false" aria-controls="flush-collapseOne003">
                                                    <strong>Paris</strong>
                                                </button>
                                            </h2>
                                            <div id="flush-collapseOne003" class="accordion-collapse collapse"
                                                aria-labelledby="flush-headingOne003"
                                                data-bs-parent="#accordionFlushExample003">
                                                <div class="accordion-body">Seja pelo clima de Arte, pelo Tom romantico, ou pelos excelentes eventos<code>Paris</code> é um destino para qualquer época do ano</div>
                                            </div>
                                        </div>
                                        <div class="accordion-item">
                                            <h2 class="accordion-header" id="flush-headingTwo003">
                                                <button class="accordion-button collapsed" type="button"
                                                    data-bs-toggle="collapse" data-bs-target="#flush-collapseTwo003"
                                                    aria-expanded="false" aria-controls="flush-collapseTwo003">
                                                    <strong>Datas</strong>
                                                </button>
                                            </h2>
                                            <div id="flush-collapseTwo003" class="accordion-collapse collapse"
                                                aria-labelledby="flush-headingTwo003"
                                                data-bs-parent="#accordionFlushExample003">
                                                <div class="accordion-body"><code>Escolha sua melhor data</code></div>
                                            </div>
                                        </div>
                                        <div class="accordion-item">
                                            <h2 class="accordion-header" id="flush-headingThree003">
                                                <button class="accordion-button collapsed" type="button"
                                                    data-bs-toggle="collapse" data-bs-target="#flush-collapseThree003"
                                                    aria-expanded="false" aria-controls="flush-collapseThree003">
                                                    <strong>Preços</strong>
                                                </button>
                                            </h2>
                                            <div id="flush-collapseThree003" class="accordion-collapse collapse"
                                                aria-labelledby="flush-headingThree003"
                                                data-bs-parent="#accordionFlushExample003">
                                                <div class="accordion-body">Apartir de  <code>R$ 7000,00</code>  /por pessoa</div>
                                            </div>
                                        </div>
                                    </div>
                                    <button class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#staticBackdrop" > Comprar</button>
                                    <div class="modal fade" id="staticBackdrop" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
                                        <div class="modal-dialog">
                                          <div class="modal-content">
                                            <div class="modal-header">
                                              <h5 class="modal-title" id="staticBackdropLabel">Faça Login</h5>
                                              <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                                            </div>
                                            <div class="modal-body">
                                              Faça seu login e fique por dentro das nossas promoçoes
                                            </div>
                                            <div class="modal-footer">
                                              <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">fechar</button>
                                              <a href="agencia/log.html"><button type="button" class="btn btn-primary">Login</button></a>
                                            </div>
                                          </div>
                                        </div>
                                      </div>
                                    </p>
                                </div>
                            </div>
                        </li>
                        <!--card 4 disney -->
                        <li>
                            <div class="card" style="width: 18rem;">
                                <img src="imagens/prom-disney.jpg" class="card-img-top" alt="...">
                                <div class="card-body">
                                    <p class="card-text">
                                    <div class="accordion accordion-flush" id="accordionFlushExample004">
                                        <div class="accordion-item">
                                            <h2 class="accordion-header" id="flush-headingOne004">
                                                <button class="accordion-button collapsed" type="button"
                                                    data-bs-toggle="collapse" data-bs-target="#flush-collapseOned004"
                                                    aria-expanded="false" aria-controls="flush-collapseOne004">
                                                    <strong>Disney</strong>
                                                </button>
                                            </h2>
                                            <div id="flush-collapseOned004" class="accordion-collapse collapse"
                                                aria-labelledby="flush-headingOne004"
                                                data-bs-parent="#accordionFlushExample004">
                                                <div class="accordion-body">Venha de divertir e se encantar no maravilhoso mundo da <code>Disney,</code> com suas princesas e personagens favoritos</div>
                                            </div>
                                        </div>
                                        <div class="accordion-item">
                                            <h2 class="accordion-header" id="flush-headingTwo004">
                                                <button class="accordion-button collapsed" type="button"
                                                    data-bs-toggle="collapse" data-bs-target="#flush-collapseTwod004"
                                                    aria-expanded="false" aria-controls="flush-collapseTwo004">
                                                    <strong>Datas</strong>
                                                </button>
                                            </h2>
                                            <div id="flush-collapseTwod004" class="accordion-collapse collapse"
                                                aria-labelledby="flush-headingTwo004"
                                                data-bs-parent="#accordionFlushExample004">
                                                <div class="accordion-body"><code>05/01<br>28/06<br>02/07<br>26/11</code>
                                                   </div>
                                            </div>
                                        </div>
                                        <div class="accordion-item">
                                            <h2 class="accordion-header" id="flush-headingThree004">
                                                <button class="accordion-button collapsed" type="button"
                                                    data-bs-toggle="collapse" data-bs-target="#flush-collapseThreed004"
                                                    aria-expanded="false" aria-controls="flush-collapseThree004">
                                                    <strong>Preços</strong>
                                                </button>
                                            </h2>
                                            <div id="flush-collapseThreed004" class="accordion-collapse collapse"
                                                aria-labelledby="flush-headingThree004"
                                                data-bs-parent="#accordionFlushExample004">
                                                <div class="accordion-body">Apartir de<code>R$ 6200,00</code>  /por pessoa</div>
                                            </div>
                                        </div>
                                    </div>
                                    <button class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#staticBackdrop" > Comprar</button>
                                    <div class="modal fade" id="staticBackdrop" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
                                        <div class="modal-dialog">
                                          <div class="modal-content">
                                            <div class="modal-header">
                                              <h5 class="modal-title" id="staticBackdropLabel">Faça Login</h5>
                                              <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                                            </div>
                                            <div class="modal-body">
                                              Faça seu login e fique por dentro das nossas promoçoes
                                            </div>
                                            <div class="modal-footer">
                                              <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">fechar</button>
                                              <a href="agencia/log.html"><button type="button" class="btn btn-primary">Login</button></a>
                                            </div>
                                          </div>
                                        </div>
                                      </div>
                                    </p>
                                </div>
                            </div>
                        </li>
                        <!-- card 5 salvador-->
                        <li>
                            <div class="card" style="width: 18rem;">
                                <img src="imagens/nacio-salv.jpg" class="card-img-top" alt="...">
                                <div class="card-body">
                                    <p class="card-text">
                                    <div class="accordion accordion-flush" id="accordionFlushExamplesalv">
                                        <div class="accordion-item">
                                            <h2 class="accordion-header" id="flush-headingOnesalv">
                                                <button class="accordion-button collapsed" type="button"
                                                    data-bs-toggle="collapse" data-bs-target="#flush-collapseOnesalv"
                                                    aria-expanded="false" aria-controls="flush-collapseOnesalv">
                                                    <strong>Salvador</strong>
                                                </button>
                                            </h2>
                                            <div id="flush-collapseOnesalv" class="accordion-collapse collapse"
                                                aria-labelledby="flush-headingOnesalv"
                                                data-bs-parent="#accordionFlushExamplesalv">
                                                <div class="accordion-body">Cheia de historias, seja no Mercado Modelo,
                                                    ou no Pelorinho<code> Salvador </code> é um otimo destino.</div>
                                            </div>
                                        </div>
                                        <div class="accordion-item">
                                            <h2 class="accordion-header" id="flush-headingTwosalv">
                                                <button class="accordion-button collapsed" type="button"
                                                    data-bs-toggle="collapse" data-bs-target="#flush-collapseTwosalv"
                                                    aria-expanded="false" aria-controls="flush-collapseTwosalv">
                                                    <strong>Datas</strong>
                                                </button>
                                            </h2>
                                            <div id="flush-collapseTwosalv" class="accordion-collapse collapse"
                                                aria-labelledby="flush-headingTwosalv"
                                                data-bs-parent="#accordionFlushExamplesalv">
                                                <div class="accordion-body"> <code>10/07<br>11/08<br>23/10</code> </div>
                                            </div>
                                        </div>
                                        <div class="accordion-item">
                                            <h2 class="accordion-header" id="flush-headingThreesalv">
                                                <button class="accordion-button collapsed" type="button"
                                                    data-bs-toggle="collapse" data-bs-target="#flush-collapseThreesalv"
                                                    aria-expanded="false" aria-controls="flush-collapseThreesalv">
                                                    <strong>Preços</strong>
                                                </button>
                                            </h2>
                                            <div id="flush-collapseThreesalv" class="accordion-collapse collapse"
                                                aria-labelledby="flush-headingThreesalv"
                                                data-bs-parent="#accordionFlushExamplesalv">
                                                <div class="accordion-body">Apartir de <code>R$ 850,00</code> / por
                                                    pessoa</div>
                                            </div>
                                        </div>
                                    </div>
                                    <button class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#staticBackdrop" > Comprar</button>
                                    <div class="modal fade" id="staticBackdrop" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
                                        <div class="modal-dialog">
                                          <div class="modal-content">
                                            <div class="modal-header">
                                              <h5 class="modal-title" id="staticBackdropLabel">Faça Login</h5>
                                              <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                                            </div>
                                            <div class="modal-body">
                                              Faça seu login e fique por dentro das nossas promoçoes
                                            </div>
                                            <div class="modal-footer">
                                              <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">fechar</button>
                                              <a href="agencia/log.html"><button type="button" class="btn btn-primary">Login</button></a>
                                            </div>
                                          </div>
                                        </div>
                                      </div>
                                    </p>
                                </div>
                            </div>
                        </li>
                        <!--- card 6 rio de janeiro-->
                        <li>
                            <div class="card" style="width: 18rem;">
                                <img src="imagens/nacio-rio.jpg" class="card-img-top" alt="...">
                                <div class="card-body">
                                    <p class="card-text">
                                    <div class="accordion accordion-flush" id="accordionFlushExample006">
                                        <div class="accordion-item">
                                            <h2 class="accordion-header" id="flush-headingOne006">
                                                <button class="accordion-button collapsed" type="button"
                                                    data-bs-toggle="collapse" data-bs-target="#flush-collapseOne006"
                                                    aria-expanded="false" aria-controls="flush-collapseOne006">
                                                    <strong>Rio de Janeiro</strong>
                                                </button>
                                            </h2>
                                            <div id="flush-collapseOne006" class="accordion-collapse collapse"
                                                aria-labelledby="flush-headingOne"
                                                data-bs-parent="#accordionFlushExample006">
                                                <div class="accordion-body">A cidade maravilha do Samba e do Futebol,<code>Rio de Janeiro</code> é uma caixinha de lugares incriveis</div>
                                            </div>
                                        </div>
                                        <div class="accordion-item">
                                            <h2 class="accordion-header" id="flush-headingTwo006">
                                                <button class="accordion-button collapsed" type="button"
                                                    data-bs-toggle="collapse" data-bs-target="#flush-collapseTwo006"
                                                    aria-expanded="false" aria-controls="flush-collapseTwo006">
                                                    <strong>Datas</strong>
                                                </button>
                                            </h2>
                                            <div id="flush-collapseTwo006" class="accordion-collapse collapse"
                                                aria-labelledby="flush-headingTwo006"
                                                data-bs-parent="#accordionFlushExample006">
                                                <div class="accordion-body"><code>Disponível o ano todo</code> </div>
                                            </div>
                                        </div>
                                        <div class="accordion-item">
                                            <h2 class="accordion-header" id="flush-headingThree006">
                                                <button class="accordion-button collapsed" type="button"
                                                    data-bs-toggle="collapse" data-bs-target="#flush-collapseThree006"
                                                    aria-expanded="false" aria-controls="flush-collapseThree006">
                                                    <strong>Preços</strong>
                                                </button>
                                            </h2>
                                            <div id="flush-collapseThree006" class="accordion-collapse collapse"
                                                aria-labelledby="flush-headingThree006"
                                                data-bs-parent="#accordionFlushExample006">
                                                <div class="accordion-body">Apartir de <code>R$360,00</code> /por pessoa
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <button class="btn btn-primary"> Comprar</button>
                                    </p>
                                </div>
                            </div>
                        </li>
                        <!--card 7 New York-->
                        <li>
                            <div class="card" style="width: 18rem;">
                                <img src="imagens/inter-newyork.jpg" class="card-img-top" alt="...">
                                <div class="card-body">
                                    <p class="card-text">
                                    <div class="accordion accordion-flush" id="accordionFlushExample007">
                                        <div class="accordion-item">
                                            <h2 class="accordion-header" id="flush-headingOne007">
                                                <button class="accordion-button collapsed" type="button"
                                                    data-bs-toggle="collapse" data-bs-target="#flush-collapseOned007"
                                                    aria-expanded="false" aria-controls="flush-collapseOne007">
                                                    <strong>Nova York</strong>
                                                </button>
                                            </h2>
                                            <div id="flush-collapseOned007" class="accordion-collapse collapse"
                                                aria-labelledby="flush-headingOne007"
                                                data-bs-parent="#accordionFlushExample007">
                                                <div class="accordion-body">Quem nunca sonhou em estar na Time Square em
                                                    <code> Nova York,</code> na noite de natal e se sentir em um filme
                                                </div>
                                            </div>
                                        </div>
                                        <div class="accordion-item">
                                            <h2 class="accordion-header" id="flush-headingTwo007">
                                                <button class="accordion-button collapsed" type="button"
                                                    data-bs-toggle="collapse" data-bs-target="#flush-collapseTwod007"
                                                    aria-expanded="false" aria-controls="flush-collapseTwo007">
                                                    <strong>Datas</strong>
                                                </button>
                                            </h2>
                                            <div id="flush-collapseTwod007" class="accordion-collapse collapse"
                                                aria-labelledby="flush-headingTwo007"
                                                data-bs-parent="#accordionFlushExample007">
                                                <div class="accordion-body"><code>23/12</code> </div>
                                            </div>
                                        </div>
                                        <div class="accordion-item">
                                            <h2 class="accordion-header" id="flush-headingThree007">
                                                <button class="accordion-button collapsed" type="button"
                                                    data-bs-toggle="collapse" data-bs-target="#flush-collapseThreed007"
                                                    aria-expanded="false" aria-controls="flush-collapseThree007">
                                                    <strong>Preços</strong>
                                                </button>
                                            </h2>
                                            <div id="flush-collapseThreed007" class="accordion-collapse collapse"
                                                aria-labelledby="flush-headingThree007"
                                                data-bs-parent="#accordionFlushExample007">
                                                <div class="accordion-body">Apartir de <code> R$ 5000,00</code> /por
                                                    pessoa</div>
                                            </div>
                                        </div>
                                    </div>
                                    <button class="btn btn-primary"> Comprar</button>
                                    </p>
                                </div>
                            </div>
                        </li>
                        <!--card 8 deserto do atacama-->
                        <li>
                            <div class="card" style="width: 18rem;">
                                <img src="imagens/inter-atacama.jpg" class="card-img-top" alt="...">
                                <div class="card-body">
                                    <p class="card-text">
                                    <div class="accordion accordion-flush" id="accordionFlushExample008">
                                        <div class="accordion-item">
                                            <h2 class="accordion-header" id="flush-headingOne008">
                                                <button class="accordion-button collapsed" type="button"
                                                    data-bs-toggle="collapse" data-bs-target="#flush-collapseOne008"
                                                    aria-expanded="false" aria-controls="flush-collapseOne008">
                                                    <strong>Deserto do Atacama</strong>
                                                </button>
                                            </h2>
                                            <div id="flush-collapseOne008" class="accordion-collapse collapse"
                                                aria-labelledby="flush-headingOne"
                                                data-bs-parent="#accordionFlushExample008">
                                                <div class="accordion-body">Gêiseres, vulcões, lagoas e salinas são só
                                                    algumas das maravilhas desse pedacinho do <code>Chile</code></div>
                                            </div>
                                        </div>
                                        <div class="accordion-item">
                                            <h2 class="accordion-header" id="flush-headingTwo008">
                                                <button class="accordion-button collapsed" type="button"
                                                    data-bs-toggle="collapse" data-bs-target="#flush-collapseTwo008"
                                                    aria-expanded="false" aria-controls="flush-collapseTwo008">
                                                    <strong>Datas</strong>
                                                </button>
                                            </h2>
                                            <div id="flush-collapseTwo008" class="accordion-collapse collapse"
                                                aria-labelledby="flush-headingTwo008"
                                                data-bs-parent="#accordionFlushExample008">
                                                <div class="accordion-body"><code>29/08<br>07/10</code> </div>
                                            </div>
                                        </div>
                                        <div class="accordion-item">
                                            <h2 class="accordion-header" id="flush-headingThree008">
                                                <button class="accordion-button collapsed" type="button"
                                                    data-bs-toggle="collapse" data-bs-target="#flush-collapseThree008"
                                                    aria-expanded="false" aria-controls="flush-collapseThree008">
                                                    <strong>Preços</strong>
                                                </button>
                                            </h2>
                                            <div id="flush-collapseThree008" class="accordion-collapse collapse"
                                                aria-labelledby="flush-headingThree008"
                                                data-bs-parent="#accordionFlushExample008">
                                                <div class="accordion-body">Apartir de <code>R$ 3600,00</code> /por
                                                    pessoa</div>
                                            </div>
                                        </div>
                                    </div>
                                    <button class="btn btn-primary"> Comprar</button>
                                    </p>
                                </div>
                            </div>
                        </li>
                    </ul>
                </section>
                <!--mais procurados-->
                <section class="row bacl">

                    <h2 class="fe">
                        Mais procurados
                    </h2>
                    <hr>
                    <ul class="nowarp">
                        <!-- card 2 cancun-->
                        <li>
                            <div class="card" style="width: 18rem;">
                                <img src="imagens/prom-cancun.jpg" class="card-img-top" alt="...">
                                <div class="card-body">
                                    <p class="card-text">
                                    <div class="accordion accordion-flush" id="accordionFlushExample010">
                                        <div class="accordion-item">
                                            <h2 class="accordion-header" id="flush-headingOne010">
                                                <button class="accordion-button collapsed" type="button"
                                                    data-bs-toggle="collapse" data-bs-target="#flush-collapseOne010"
                                                    aria-expanded="false" aria-controls="flush-collapseOne010">
                                                    <strong>Cancún</strong>
                                                </button>
                                            </h2>
                                            <div id="flush-collapseOne010" class="accordion-collapse collapse"
                                                aria-labelledby="flush-headingOne010"
                                                data-bs-parent="#accordionFlushExample010">
                                                <div class="accordion-body">Sol e Mar de aguas cristalinas são duas das pequenas maravilhas que <code>Cancún </code>Traz para seus visitantes</div>
                                            </div>
                                        </div>
                                        <div class="accordion-item">
                                            <h2 class="accordion-header" id="flush-headingTwo010">
                                                <button class="accordion-button collapsed" type="button"
                                                    data-bs-toggle="collapse" data-bs-target="#flush-collapseTwo010"
                                                    aria-expanded="false" aria-controls="flush-collapseTwo010">
                                                    <strong>Datas</strong>
                                                </button>
                                            </h2>
                                            <div id="flush-collapseTwo010" class="accordion-collapse collapse"
                                                aria-labelledby="flush-headingTwo010"
                                                data-bs-parent="#accordionFlushExample010">
                                                <div class="accordion-body"><code>07/05<br>20/06<br>15/08</code></div>
                                            </div>
                                        </div>
                                        <div class="accordion-item">
                                            <h2 class="accordion-header" id="flush-headingThree010">
                                                <button class="accordion-button collapsed" type="button"
                                                    data-bs-toggle="collapse" data-bs-target="#flush-collapseThree010"
                                                    aria-expanded="false" aria-controls="flush-collapseThree010">
                                                    <strong>Preços</strong>
                                                </button>
                                            </h2>
                                            <div id="flush-collapseThree010" class="accordion-collapse collapse"
                                                aria-labelledby="flush-headingThree010"
                                                data-bs-parent="#accordionFlushExample010">
                                                <div class="accordion-body">Apartir de <code>R$ 6700,00</code> /por pessoa</div>
                                            </div>
                                        </div>
                                    </div>
                                    <button class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#staticBackdrop" > Comprar</button>
                                    <div class="modal fade" id="staticBackdrop" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
                                        <div class="modal-dialog">
                                          <div class="modal-content">
                                            <div class="modal-header">
                                              <h5 class="modal-title" id="staticBackdropLabel">Faça Login</h5>
                                              <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                                            </div>
                                            <div class="modal-body">
                                              Faça seu login e fique por dentro das nossas promoçoes
                                            </div>
                                            <div class="modal-footer">
                                              <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">fechar</button>
                                              <a href="agencia/log.html"><button type="button" class="btn btn-primary">Login</button></a>
                                            </div>
                                          </div>
                                        </div>
                                      </div>
                                    </p>
                                </div>
                            </div>
                        </li>
                        <!-- card 3 paris-->
                        <li>
                            <div class="card" style="width: 18rem;">
                                <img src="imagens/prom-paris.jpg" class="card-img-top" alt="...">
                                <div class="card-body">
                                    <p class="card-text">
                                    <div class="accordion accordion-flush" id="accordionFlushExample011">
                                        <div class="accordion-item">
                                            <h2 class="accordion-header" id="flush-headingOne011">
                                                <button class="accordion-button collapsed" type="button"
                                                    data-bs-toggle="collapse" data-bs-target="#flush-collapseOne011"
                                                    aria-expanded="false" aria-controls="flush-collapseOne011">
                                                    <strong>Paris</strong>
                                                </button>
                                            </h2>
                                            <div id="flush-collapseOne011" class="accordion-collapse collapse"
                                                aria-labelledby="flush-headingOne011"
                                                data-bs-parent="#accordionFlushExample011">
                                                <div class="accordion-body">Seja pelo clima de Arte, pelo Tom romantico, ou pelos excelentes eventos<code>Paris</code> é um destino para qualquer época do ano</div>
                                            </div>
                                        </div>
                                        <div class="accordion-item">
                                            <h2 class="accordion-header" id="flush-headingTwo011">
                                                <button class="accordion-button collapsed" type="button"
                                                    data-bs-toggle="collapse" data-bs-target="#flush-collapseTwo011"
                                                    aria-expanded="false" aria-controls="flush-collapseTwo011">
                                                    <strong>Datas</strong>
                                                </button>
                                            </h2>
                                            <div id="flush-collapseTwo011" class="accordion-collapse collapse"
                                                aria-labelledby="flush-headingTwo011"
                                                data-bs-parent="#accordionFlushExample011">
                                                <div class="accordion-body"><code>Escolha sua melhor data</code></div>
                                            </div>
                                        </div>
                                        <div class="accordion-item">
                                            <h2 class="accordion-header" id="flush-headingThree011">
                                                <button class="accordion-button collapsed" type="button"
                                                    data-bs-toggle="collapse" data-bs-target="#flush-collapseThree011"
                                                    aria-expanded="false" aria-controls="flush-collapseThree011">
                                                    <strong>Preços</strong>
                                                </button>
                                            </h2>
                                            <div id="flush-collapseThree011" class="accordion-collapse collapse"
                                                aria-labelledby="flush-headingThree011"
                                                data-bs-parent="#accordionFlushExample011">
                                                <div class="accordion-body">Apartir de  <code>R$ 7000,00</code>  /por pessoa</div>
                                            </div>
                                        </div>
                                    </div>
                                    <button class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#staticBackdrop" > Comprar</button>
                                    <div class="modal fade" id="staticBackdrop" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
                                        <div class="modal-dialog">
                                          <div class="modal-content">
                                            <div class="modal-header">
                                              <h5 class="modal-title" id="staticBackdropLabel">Faça Login</h5>
                                              <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                                            </div>
                                            <div class="modal-body">
                                              Faça seu login e fique por dentro das nossas promoçoes
                                            </div>
                                            <div class="modal-footer">
                                              <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">fechar</button>
                                              <a href="agencia/log.html"><button type="button" class="btn btn-primary">Login</button></a>
                                            </div>
                                          </div>
                                        </div>
                                      </div>
                                    </p>
                                </div>
                            </div>
                        </li>
                        <!--card 4 Salvador-->
                        <li>
                            <div class="card" style="width: 18rem;">
                                <img src="imagens/nacio-salv.jpg" class="card-img-top" alt="...">
                                <div class="card-body">
                                    <p class="card-text">
                                    <div class="accordion accordion-flush" id="accordionFlushExample012">
                                        <div class="accordion-item">
                                            <h2 class="accordion-header" id="flush-headingOne012">
                                                <button class="accordion-button collapsed" type="button"
                                                    data-bs-toggle="collapse" data-bs-target="#flush-collapseOne012"
                                                    aria-expanded="false" aria-controls="flush-collapseOne012">
                                                    <strong>Salvador</strong>
                                                </button>
                                            </h2>
                                            <div id="flush-collapseOne012" class="accordion-collapse collapse"
                                                aria-labelledby="flush-headingOne012"
                                                data-bs-parent="#accordionFlushExample012">
                                                <div class="accordion-body">Cheia de historias, seja no Mercado Modelo,
                                                    ou no Pelorinho<code> Salvador </code> é um otimo destino.</div>
                                            </div>
                                        </div>
                                        <div class="accordion-item">
                                            <h2 class="accordion-header" id="flush-headingTwo012">
                                                <button class="accordion-button collapsed" type="button"
                                                    data-bs-toggle="collapse" data-bs-target="#flush-collapseTwo012"
                                                    aria-expanded="false" aria-controls="flush-collapseTwo012">
                                                    <strong>Datas</strong>
                                                </button>
                                            </h2>
                                            <div id="flush-collapseTwosalv" class="accordion-collapse collapse"
                                                aria-labelledby="flush-headingTwosalv"
                                                data-bs-parent="#accordionFlushExample012">
                                                <div class="accordion-body"> <code>10/07<br>11/08<br>23/10</code> </div>
                                            </div>
                                        </div>
                                        <div class="accordion-item">
                                            <h2 class="accordion-header" id="flush-headingThree012">
                                                <button class="accordion-button collapsed" type="button"
                                                    data-bs-toggle="collapse" data-bs-target="#flush-collapseThree012"
                                                    aria-expanded="false" aria-controls="flush-collapseThree012">
                                                    <strong>Preços</strong>
                                                </button>
                                            </h2>
                                            <div id="flush-collapseThree012" class="accordion-collapse collapse"
                                                aria-labelledby="flush-headingThree012"
                                                data-bs-parent="#accordionFlushExample012">
                                                <div class="accordion-body">Apartir de <code>R$ 850,00</code> / por
                                                    pessoa</div>
                                            </div>
                                        </div>
                                    </div>
                                    <button class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#staticBackdrop" > Comprar</button>
                                    <div class="modal fade" id="staticBackdrop" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
                                        <div class="modal-dialog">
                                          <div class="modal-content">
                                            <div class="modal-header">
                                              <h5 class="modal-title" id="staticBackdropLabel">Faça Login</h5>
                                              <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                                            </div>
                                            <div class="modal-body">
                                              Faça seu login e fique por dentro das nossas promoçoes
                                            </div>
                                            <div class="modal-footer">
                                              <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">fechar</button>
                                              <a href="agencia/log.html"><button type="button" class="btn btn-primary">Login</button></a>
                                            </div>
                                          </div>
                                        </div>
                                      </div>
                                    </p>
                                </div>
                            </div>
                        </li>
                        <!--card 5 Porto de Galinhas-->
                        <li>
                            <div class="card" style="width: 18rem;">
                                <img src="imagens/nacio-por-ga.jpg" class="card-img-top" alt="...">
                                <div class="card-body">
                                    <p class="card-text">
                                    <div class="accordion accordion-flush" id="accordionFlushExamplepgalinhas">
                                        <div class="accordion-item">
                                            <h2 class="accordion-header" id="flush-headingOnepgalinhas">
                                                <button class="accordion-button collapsed" type="button"
                                                    data-bs-toggle="collapse"
                                                    data-bs-target="#flush-collapseOnepgalinhas" aria-expanded="false"
                                                    aria-controls="flush-collapseOnepgalinhas">
                                                    <strong>Porto de Galinhas</strong>
                                                </button>
                                            </h2>
                                            <div id="flush-collapseOnepgalinhas" class="accordion-collapse collapse"
                                                aria-labelledby="flush-headingOnepgalinhas"
                                                data-bs-parent="#accordionFlushExamplepgalinhas">
                                                <div class="accordion-body">diversas praias de aguas cristalinas, tornam
                                                    <code>Porto de Galinhas</code> o lugar perfeito de descanso
                                                </div>
                                            </div>
                                        </div>
                                        <div class="accordion-item">
                                            <h2 class="accordion-header" id="flush-headingTwopgalinhas">
                                                <button class="accordion-button collapsed" type="button"
                                                    data-bs-toggle="collapse"
                                                    data-bs-target="#flush-collapseTwopgalinhas" aria-expanded="false"
                                                    aria-controls="flush-collapseTwopgalinhas">
                                                    <strong>Datas</strong>
                                                </button>
                                            </h2>
                                            <div id="flush-collapseTwopgalinhas" class="accordion-collapse collapse"
                                                aria-labelledby="flush-headingTwopgalinhas"
                                                data-bs-parent="#accordionFlushExamplepgalinhas">
                                                <div class="accordion-body"> <code>26/07<br>09/08<br>27/09</code> </div>
                                            </div>
                                        </div>
                                        <div class="accordion-item">
                                            <h2 class="accordion-header" id="flush-headingThreepgalinhas">
                                                <button class="accordion-button collapsed" type="button"
                                                    data-bs-toggle="collapse"
                                                    data-bs-target="#flush-collapseThreepgalinhas" aria-expanded="false"
                                                    aria-controls="flush-collapseThreepgalinhas">
                                                    <strong>Preços</strong>
                                                </button>
                                            </h2>
                                            <div id="flush-collapseThreepgalinhas" class="accordion-collapse collapse"
                                                aria-labelledby="flush-headingThreepgalinhas"
                                                data-bs-parent="#accordionFlushExamplepgalinhas">
                                                <div class="accordion-body">A Partir de <code>R$980,00</code> / por
                                                    pessoa</div>
                                            </div>
                                        </div>
                                    </div>
                                    <button class="btn btn-primary"> Comprar</button>
                                    </p>
                                </div>
                            </div>
                        </li>
                        <!-- card 6 bariloche -->
                        <li>
                            <div class="card" style="width: 18rem;">
                                <img src="imagens/prom-barilo.jpeg" class="card-img-top" alt="...">
                                <div class="card-body">
                                    <p class="card-text">
                                    <div class="accordion accordion-flush" id="accordionFlushExample013">
                                        <div class="accordion-item">
                                            <h2 class="accordion-header" id="flush-headingOne013">
                                                <button class="accordion-button collapsed" type="button"
                                                    data-bs-toggle="collapse" data-bs-target="#flush-collapseOne013"
                                                    aria-expanded="false" aria-controls="flush-collapseOne013">
                                                    <strong>Bariloche</strong>
                                                </button>
                                            </h2>
                                            <div id="flush-collapseOne013" class="accordion-collapse collapse"
                                                aria-labelledby="flush-headingOne013"
                                                data-bs-parent="#accordionFlushExample013">
                                                <div class="accordion-body">Neve, esqui, snowboard ou qualquer outra atividade vem com <code> Bariloche, </code> para quem ama se divertir no clima frio</div>
                                            </div>
                                        </div>
                                        <div class="accordion-item">
                                            <h2 class="accordion-header" id="flush-headingTwo013">
                                                <button class="accordion-button collapsed" type="button"
                                                    data-bs-toggle="collapse" data-bs-target="#flush-collapseTwo013"
                                                    aria-expanded="false" aria-controls="flush-collapseTwo013">
                                                    <strong>Datas</strong>
                                                </button>
                                            </h2>
                                            <div id="flush-collapseTwo013" class="accordion-collapse collapse"
                                                aria-labelledby="flush-headingTwo013"
                                                data-bs-parent="#accordionFlushExample013">
                                                <div class="accordion-body"> <code>junho / julho</code></div>
                                            </div>
                                        </div>
                                        <div class="accordion-item">
                                            <h2 class="accordion-header" id="flush-headingThree013">
                                                <button class="accordion-button collapsed" type="button"
                                                    data-bs-toggle="collapse" data-bs-target="#flush-collapseThree013"
                                                    aria-expanded="false" aria-controls="flush-collapseThree013">
                                                    <strong>Preços</strong>
                                                </button>
                                            </h2>
                                            <div id="flush-collapseThree013" class="accordion-collapse collapse"
                                                aria-labelledby="flush-headingThree013"
                                                data-bs-parent="#accordionFlushExample013">
                                                <div class="accordion-body">Apartir de  <code>R$3800,00</code> / por pessoa</div>
                                            </div>
                                        </div>
                                    </div>
                                    <button class="btn btn-primary"> Comprar</button>
                                    </p>
                                </div>
                            </div>
                        </li>
                        <!--card 7 maranhao-->
                        <li>
                            <div class="card" style="width: 18rem;">
                                <img src="imagens/prom-maranhao.jpg" class="card-img-top" alt="...">
                                <div class="card-body">
                                    <p class="card-text">
                                    <div class="accordion accordion-flush" id="accordionFlushExample014">
                                        <div class="accordion-item">
                                            <h2 class="accordion-header" id="flush-headingOne014">
                                                <button class="accordion-button collapsed" type="button"
                                                    data-bs-toggle="collapse" data-bs-target="#flush-collapseOne014"
                                                    aria-expanded="false" aria-controls="flush-collapseOne014">
                                                    <strong>Maranhão</strong>
                                                </button>
                                            </h2>
                                            <div id="flush-collapseOne014" class="accordion-collapse collapse"
                                                aria-labelledby="flush-headingOne014"
                                                data-bs-parent="#accordionFlushExample014">
                                                <div class="accordion-body">Como em um sonhos os  <code>Lençois Maranhences</code> enchem o visitante de encanto</div>
                                            </div>
                                        </div>
                                        <div class="accordion-item">
                                            <h2 class="accordion-header" id="flush-headingTwo014">
                                                <button class="accordion-button collapsed" type="button"
                                                    data-bs-toggle="collapse" data-bs-target="#flush-collapseTwo014"
                                                    aria-expanded="false" aria-controls="flush-collapseTwo014">
                                                    <strong>Datas</strong>
                                                </button>
                                            </h2>
                                            <div id="flush-collapseTwo014" class="accordion-collapse collapse"
                                                aria-labelledby="flush-headingTwo014"
                                                data-bs-parent="#accordionFlushExample014">
                                                <div class="accordion-body"><code>De setembro a maio</code></div>
                                            </div>
                                        </div>
                                        <div class="accordion-item">
                                            <h2 class="accordion-header" id="flush-headingThree014">
                                                <button class="accordion-button collapsed" type="button"
                                                    data-bs-toggle="collapse" data-bs-target="#flush-collapseThree014"
                                                    aria-expanded="false" aria-controls="flush-collapseThree014">
                                                    <strong>Preços</strong>
                                                </button>
                                            </h2>
                                            <div id="flush-collapseThree014" class="accordion-collapse collapse"
                                                aria-labelledby="flush-headingThree014"
                                                data-bs-parent="#accordionFlushExample014">
                                                <div class="accordion-body">Apartir de  <code>R$460,00</code>  /por pessoa</div>
                                            </div>
                                        </div>
                                    </div>
                                    <button class="btn btn-primary"> Comprar</button>
                                    </p>
                                </div>
                            </div>
                        </li>
                        <!--card 8 grecia-->
                        <li>
                            <div class="card" style="width: 18rem;">
                                <img src="imagens/inter-grecia.jpg" class="card-img-top" alt="...">
                                <div class="card-body">
                                    <p class="card-text">
                                    <div class="accordion accordion-flush" id="accordionFlushExample015">
                                        <div class="accordion-item">
                                            <h2 class="accordion-header" id="flush-headingOne015">
                                                <button class="accordion-button collapsed" type="button"
                                                    data-bs-toggle="collapse" data-bs-target="#flush-collapseOne015"
                                                    aria-expanded="false" aria-controls="flush-collapseOne015">
                                                    <strong>Grécia</strong>
                                                </button>
                                            </h2>
                                            <div id="flush-collapseOne015" class="accordion-collapse collapse"
                                                aria-labelledby="flush-headingOne015"
                                                data-bs-parent="#accordionFlushExample015">
                                                <div class="accordion-body">desde o berço da civilização a <code>Grécia </code> desperta o que á de mais revigorante em seus turistas</div>
                                            </div>
                                        </div>
                                        <div class="accordion-item">
                                            <h2 class="accordion-header" id="flush-headingTwo015">
                                                <button class="accordion-button collapsed" type="button"
                                                    data-bs-toggle="collapse" data-bs-target="#flush-collapseTwo015"
                                                    aria-expanded="false" aria-controls="flush-collapseTwo015">
                                                    <strong>Datas</strong>
                                                </button>
                                            </h2>
                                            <div id="flush-collapseTwo015" class="accordion-collapse collapse"
                                                aria-labelledby="flush-headingTwo015"
                                                data-bs-parent="#accordionFlushExample015">
                                                <div class="accordion-body"> <code>Encontre sua melhor data</code> </div>
                                            </div>
                                        </div>
                                        <div class="accordion-item">
                                            <h2 class="accordion-header" id="flush-headingThree015">
                                                <button class="accordion-button collapsed" type="button"
                                                    data-bs-toggle="collapse" data-bs-target="#flush-collapseThree015"
                                                    aria-expanded="false" aria-controls="flush-collapseThree015">
                                                    <strong>Preços</strong>
                                                </button>
                                            </h2>
                                            <div id="flush-collapseThree015" class="accordion-collapse collapse"
                                                aria-labelledby="flush-headingThree015"
                                                data-bs-parent="#accordionFlushExample015">
                                                <div class="accordion-body">Apartir de <code>R$ 8900,00</code> /por pessoa</div>
                                            </div>
                                        </div>
                                    </div>
                                    <button class="btn btn-primary"> Comprar</button>
                                    </p>
                                </div>
                            </div>
                        </li>
                    </ul>


                </section>
                <!--nacionais-->
                <section class="row baca">

                    <h2 class="fe">
                        Destaques Nacionais
                    </h2>
                    <hr>
                    <ul class="nowarp">
                        <!--card 1 maranhao-->
                        <li>
                            <div class="card" style="width: 18rem;">
                                <img src="imagens/prom-maranhao.jpg" class="card-img-top" alt="...">
                                <div class="card-body">
                                    <p class="card-text">
                                    <div class="accordion accordion-flush" id="accordionFlushExample016">
                                        <div class="accordion-item">
                                            <h2 class="accordion-header" id="flush-headingOne016">
                                                <button class="accordion-button collapsed" type="button"
                                                    data-bs-toggle="collapse" data-bs-target="#flush-collapseOne016"
                                                    aria-expanded="false" aria-controls="flush-collapseOne016">
                                                    <strong>Maranhão</strong>
                                                </button>
                                            </h2>
                                            <div id="flush-collapseOne016" class="accordion-collapse collapse"
                                                aria-labelledby="flush-headingOne016"
                                                data-bs-parent="#accordionFlushExample016">
                                                <div class="accordion-body">Como em um sonhos os  <code>Lençois Maranhences</code> enchem o visitante de encanto</div>
                                            </div>
                                        </div>
                                        <div class="accordion-item">
                                            <h2 class="accordion-header" id="flush-headingTwo016">
                                                <button class="accordion-button collapsed" type="button"
                                                    data-bs-toggle="collapse" data-bs-target="#flush-collapseTwo016"
                                                    aria-expanded="false" aria-controls="flush-collapseTwo016">
                                                    <strong>Datas</strong>
                                                </button>
                                            </h2>
                                            <div id="flush-collapseTwo016" class="accordion-collapse collapse"
                                                aria-labelledby="flush-headingTwo016"
                                                data-bs-parent="#accordionFlushExample016">
                                                <div class="accordion-body"><code>De setembro a maio</code></div>
                                            </div>
                                        </div>
                                        <div class="accordion-item">
                                            <h2 class="accordion-header" id="flush-headingThree016">
                                                <button class="accordion-button collapsed" type="button"
                                                    data-bs-toggle="collapse" data-bs-target="#flush-collapseThree016"
                                                    aria-expanded="false" aria-controls="flush-collapseThree016">
                                                    <strong>Preços</strong>
                                                </button>
                                            </h2>
                                            <div id="flush-collapseThree016" class="accordion-collapse collapse"
                                                aria-labelledby="flush-headingThree016"
                                                data-bs-parent="#accordionFlushExample016">
                                                <div class="accordion-body">Apartir de  <code>R$460,00</code>  /por pessoa</div>
                                            </div>
                                        </div>
                                    </div>
                                    <button class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#staticBackdrop" > Comprar</button>
                                    <div class="modal fade" id="staticBackdrop" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
                                        <div class="modal-dialog">
                                          <div class="modal-content">
                                            <div class="modal-header">
                                              <h5 class="modal-title" id="staticBackdropLabel">Faça Login</h5>
                                              <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                                            </div>
                                            <div class="modal-body">
                                              Faça seu login e fique por dentro das nossas promoçoes
                                            </div>
                                            <div class="modal-footer">
                                              <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">fechar</button>
                                              <a href="agencia/log.html"><button type="button" class="btn btn-primary">Login</button></a>
                                            </div>
                                          </div>
                                        </div>
                                      </div>
                                    </p>
                                </div>
                            </div>
                        </li>
                        <!--- card 2 rio de janeiro-->
                        <li>
                            <div class="card" style="width: 18rem;">
                                <img src="imagens/nacio-rio.jpg" class="card-img-top" alt="...">
                                <div class="card-body">
                                    <p class="card-text">
                                    <div class="accordion accordion-flush" id="accordionFlushExample017">
                                        <div class="accordion-item">
                                            <h2 class="accordion-header" id="flush-headingOne017">
                                                <button class="accordion-button collapsed" type="button"
                                                    data-bs-toggle="collapse" data-bs-target="#flush-collapseOne017"
                                                    aria-expanded="false" aria-controls="flush-collapseOne017">
                                                    <strong>Rio de Janeiro</strong>
                                                </button>
                                            </h2>
                                            <div id="flush-collapseOne017" class="accordion-collapse collapse"
                                                aria-labelledby="flush-headingOne017"
                                                data-bs-parent="#accordionFlushExample017">
                                                <div class="accordion-body">A cidade maravilha do Samba e do Futebol,<code>Rio de Janeiro</code> é uma caixinha de lugares incriveis</div>
                                            </div>
                                        </div>
                                        <div class="accordion-item">
                                            <h2 class="accordion-header" id="flush-headingTwo017">
                                                <button class="accordion-button collapsed" type="button"
                                                    data-bs-toggle="collapse" data-bs-target="#flush-collapseTwo017"
                                                    aria-expanded="false" aria-controls="flush-collapseTwo017">
                                                    <strong>Datas</strong>
                                                </button>
                                            </h2>
                                            <div id="flush-collapseTwo017" class="accordion-collapse collapse"
                                                aria-labelledby="flush-headingTwo017"
                                                data-bs-parent="#accordionFlushExample017">
                                                <div class="accordion-body"><code>Disponível o ano todo</code> </div>
                                            </div>
                                        </div>
                                        <div class="accordion-item">
                                            <h2 class="accordion-header" id="flush-headingThree017">
                                                <button class="accordion-button collapsed" type="button"
                                                    data-bs-toggle="collapse" data-bs-target="#flush-collapseThree017"
                                                    aria-expanded="false" aria-controls="flush-collapseThree017">
                                                    <strong>Preços</strong>
                                                </button>
                                            </h2>
                                            <div id="flush-collapseThree006" class="accordion-collapse collapse"
                                                aria-labelledby="flush-headingThree006"
                                                data-bs-parent="#accordionFlushExample006">
                                                <div class="accordion-body">Apartir de <code>R$360,00</code> /por pessoa
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <button class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#staticBackdrop" > Comprar</button>
                                    <div class="modal fade" id="staticBackdrop" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
                                        <div class="modal-dialog">
                                          <div class="modal-content">
                                            <div class="modal-header">
                                              <h5 class="modal-title" id="staticBackdropLabel">Faça Login</h5>
                                              <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                                            </div>
                                            <div class="modal-body">
                                              Faça seu login e fique por dentro das nossas promoçoes
                                            </div>
                                            <div class="modal-footer">
                                              <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">fechar</button>
                                              <a href="agencia/log.html"><button type="button" class="btn btn-primary">Login</button></a>
                                            </div>
                                          </div>
                                        </div>
                                      </div>
                                    </p>
                                </div>
                            </div>
                        </li>
                        <!--card 3 maragogi-->
                        <li>
                            <div class="card" style="width: 18rem;">
                                <img src="imagens/nacio-marag.jpg" class="card-img-top" alt="...">
                                <div class="card-body">
                                    <p class="card-text">
                                    <div class="accordion accordion-flush" id="accordionFlushExample018">
                                        <div class="accordion-item">
                                            <h2 class="accordion-header" id="flush-headingOne018">
                                                <button class="accordion-button collapsed" type="button"
                                                    data-bs-toggle="collapse" data-bs-target="#flush-collapseOne018"
                                                    aria-expanded="false" aria-controls="flush-collapseOne018">
                                                    <strong>Maragogi</strong>
                                                </button>
                                            </h2>
                                            <div id="flush-collapseOne018" class="accordion-collapse collapse"
                                                aria-labelledby="flush-headingOne018"
                                                data-bs-parent="#accordionFlushExample018">
                                                <div class="accordion-body">A praia de  <code>Maragogi</code> vai te encantar pelas suas belezas naturais </div>
                                            </div>
                                        </div>
                                        <div class="accordion-item">
                                            <h2 class="accordion-header" id="flush-headingTwo018">
                                                <button class="accordion-button collapsed" type="button"
                                                    data-bs-toggle="collapse" data-bs-target="#flush-collapseTwo018"
                                                    aria-expanded="false" aria-controls="flush-collapseTwo018">
                                                    <strong>Datas</strong>
                                                </button>
                                            </h2>
                                            <div id="flush-collapseTwo018" class="accordion-collapse collapse"
                                                aria-labelledby="flush-headingTwo018"
                                                data-bs-parent="#accordionFlushExample018">
                                                <div class="accordion-body"><code>de setembro a maio</code>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="accordion-item">
                                            <h2 class="accordion-header" id="flush-headingThree018">
                                                <button class="accordion-button collapsed" type="button"
                                                    data-bs-toggle="collapse" data-bs-target="#flush-collapseThree018"
                                                    aria-expanded="false" aria-controls="flush-collapseThree018">
                                                    <strong>Preços</strong>
                                                </button>
                                            </h2>
                                            <div id="flush-collapseThree018" class="accordion-collapse collapse"
                                                aria-labelledby="flush-headingThree018"
                                                data-bs-parent="#accordionFlushExample018">
                                                <div class="accordion-body">Apartir de <code>RS1800,00</code></div>
                                            </div>
                                        </div>
                                    </div>
                                    <button class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#staticBackdrop" > Comprar</button>
                                    <div class="modal fade" id="staticBackdrop" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
                                        <div class="modal-dialog">
                                          <div class="modal-content">
                                            <div class="modal-header">
                                              <h5 class="modal-title" id="staticBackdropLabel">Faça Login</h5>
                                              <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                                            </div>
                                            <div class="modal-body">
                                              Faça seu login e fique por dentro das nossas promoçoes
                                            </div>
                                            <div class="modal-footer">
                                              <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">fechar</button>
                                              <a href="agencia/log.html"><button type="button" class="btn btn-primary">Login</button></a>
                                            </div>
                                          </div>
                                        </div>
                                      </div>
                                    </p>
                                </div>
                            </div>
                        </li>
                        <!--card 4 gramados -->
                        <li>
                            <div class="card" style="width: 18rem;">
                                <img src="imagens/nacio-gra.jpg" class="card-img-top" alt="...">
                                <div class="card-body">
                                    <p class="card-text">
                                    <div class="accordion accordion-flush" id="accordionFlushExample019">
                                        <div class="accordion-item">
                                            <h2 class="accordion-header" id="flush-headingOne019">
                                                <button class="accordion-button collapsed" type="button"
                                                    data-bs-toggle="collapse" data-bs-target="#flush-collapseOne019"
                                                    aria-expanded="false" aria-controls="flush-collapseOne019">
                                                    <strong>Gramados</strong>
                                                </button>
                                            </h2>
                                            <div id="flush-collapseOne019" class="accordion-collapse collapse"
                                                aria-labelledby="flush-headingOne019"
                                                data-bs-parent="#accordionFlushExample019">
                                                <div class="accordion-body"> <code>Gramado</code> </div>
                                            </div>
                                        </div>
                                        <div class="accordion-item">
                                            <h2 class="accordion-header" id="flush-headingTwo019">
                                                <button class="accordion-button collapsed" type="button"
                                                    data-bs-toggle="collapse" data-bs-target="#flush-collapseTwo019"
                                                    aria-expanded="false" aria-controls="flush-collapseTwo019">
                                                    <strong>Datas</strong>
                                                </button>
                                            </h2>
                                            <div id="flush-collapseTwo019" class="accordion-collapse collapse"
                                                aria-labelledby="flush-headingTwo019"
                                                data-bs-parent="#accordionFlushExample019">
                                                <div class="accordion-body"><code>de junho a setembro</code> </div>
                                            </div>
                                        </div>
                                        <div class="accordion-item">
                                            <h2 class="accordion-header" id="flush-headingThree019">
                                                <button class="accordion-button collapsed" type="button"
                                                    data-bs-toggle="collapse" data-bs-target="#flush-collapseThree019"
                                                    aria-expanded="false" aria-controls="flush-collapseThree019">
                                                    <strong>Preços</strong>
                                                </button>
                                            </h2>
                                            <div id="flush-collapseThree019" class="accordion-collapse collapse"
                                                aria-labelledby="flush-headingThree019"
                                                data-bs-parent="#accordionFlushExample019">
                                                <div class="accordion-body">Apartir de <code>R$270,00</code> /por pessoa</div>
                                            </div>
                                        </div>
                                    </div>
                                    <button class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#staticBackdrop" > Comprar</button>
                                    <div class="modal fade" id="staticBackdrop" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
                                        <div class="modal-dialog">
                                          <div class="modal-content">
                                            <div class="modal-header">
                                              <h5 class="modal-title" id="staticBackdropLabel">Faça Login</h5>
                                              <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                                            </div>
                                            <div class="modal-body">
                                              Faça seu login e fique por dentro das nossas promoçoes
                                            </div>
                                            <div class="modal-footer">
                                              <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">fechar</button>
                                              <a href="agencia/log.html"><button type="button" class="btn btn-primary">Login</button></a>
                                            </div>
                                          </div>
                                        </div>
                                      </div>
                                    </p>
                                </div>
                            </div>
                        </li>
                        <!--card 5 natal-->
                        <li>
                            <div class="card" style="width: 18rem;">
                                <img src="imagens/nacio-natal.jpg" class="card-img-top" alt="...">
                                <div class="card-body">
                                    <p class="card-text">
                                    <div class="accordion accordion-flush" id="accordionFlushExample019">
                                        <div class="accordion-item">
                                            <h2 class="accordion-header" id="flush-headingOne019">
                                                <button class="accordion-button collapsed" type="button"
                                                    data-bs-toggle="collapse" data-bs-target="#flush-collapseOne019"
                                                    aria-expanded="false" aria-controls="flush-collapseOne019">
                                                    <strong>Natal</strong>
                                                </button>
                                            </h2>
                                            <div id="flush-collapseOne019" class="accordion-collapse collapse"
                                                aria-labelledby="flush-headingOne019"
                                                data-bs-parent="#accordionFlushExample019">
                                                <div class="accordion-body"><code>Natal</code></div>
                                            </div>
                                        </div>
                                        <div class="accordion-item">
                                            <h2 class="accordion-header" id="flush-headingTwo019">
                                                <button class="accordion-button collapsed" type="button"
                                                    data-bs-toggle="collapse" data-bs-target="#flush-collapseTwo019"
                                                    aria-expanded="false" aria-controls="flush-collapseTwo019">
                                                    <strong>Datas</strong>
                                                </button>
                                            </h2>
                                            <div id="flush-collapseTwo019" class="accordion-collapse collapse"
                                                aria-labelledby="flush-headingTwo019"
                                                data-bs-parent="#accordionFlushExample019">
                                                <div class="accordion-body"><code>de Setembro a maio</code> </div>
                                            </div>
                                        </div>
                                        <div class="accordion-item">
                                            <h2 class="accordion-header" id="flush-headingThree019">
                                                <button class="accordion-button collapsed" type="button"
                                                    data-bs-toggle="collapse" data-bs-target="#flush-collapseThree019"
                                                    aria-expanded="false" aria-controls="flush-collapseThree019">
                                                    <strong>Preços</strong>
                                                </button>
                                            </h2>
                                            <div id="flush-collapseThree019" class="accordion-collapse collapse"
                                                aria-labelledby="flush-headingThree019"
                                                data-bs-parent="#accordionFlushExample019">
                                                <div class="accordion-body">Apartir de  <code>R$1600,00</code> /por pessoa</div>
                                            </div>
                                        </div>
                                    </div>
                                    <button class="btn btn-primary"> Comprar</button>
                                    </p>
                                </div>
                            </div>
                        </li>
                        <!--card 6 são roque-->
                        <li>
                            <div class="card" style="width: 18rem;">
                                <img src="imagens/nacio-sroque.jpg" class="card-img-top" alt="...">
                                <div class="card-body">
                                    <p class="card-text">
                                    <div class="accordion accordion-flush" id="accordion020">
                                        <div class="accordion-item">
                                            <h2 class="accordion-header" id="flush-headingOne020">
                                                <button class="accordion-button collapsed" type="button"
                                                    data-bs-toggle="collapse" data-bs-target="#flush-collapseOne020"
                                                    aria-expanded="false" aria-controls="flush-collapseOne020">
                                                    <strong>São Roque</strong>
                                                </button>
                                            </h2>
                                            <div id="flush-collapseOne020" class="accordion-collapse collapse"
                                                aria-labelledby="flush-headingOne020"
                                                data-bs-parent="#accordionFlushExample020">
                                                <div class="accordion-body">No interior de SP,<code>São roque</code> se apresenta um otimo destino para um final de semana à dois</div>
                                            </div>
                                        </div>
                                        <div class="accordion-item">
                                            <h2 class="accordion-header" id="flush-headingTwo020">
                                                <button class="accordion-button collapsed" type="button"
                                                    data-bs-toggle="collapse" data-bs-target="#flush-collapseTwo020"
                                                    aria-expanded="false" aria-controls="flush-collapseTwo020">
                                                    <strong>Datas</strong>
                                                </button>
                                            </h2>
                                            <div id="flush-collapseTwo020" class="accordion-collapse collapse"
                                                aria-labelledby="flush-headingTwo020"
                                                data-bs-parent="#accordionFlushExample020">
                                                <div class="accordion-body"><code>de junho a setembro</code></div>
                                            </div>
                                        </div>
                                        <div class="accordion-item">
                                            <h2 class="accordion-header" id="flush-headingThree020">
                                                <button class="accordion-button collapsed" type="button"
                                                    data-bs-toggle="collapse" data-bs-target="#flush-collapseThree020"
                                                    aria-expanded="false" aria-controls="flush-collapseThree020">
                                                    <strong>Preços</strong>
                                                </button>
                                            </h2>
                                            <div id="flush-collapseThree020" class="accordion-collapse collapse"
                                                aria-labelledby="flush-headingThree020"
                                                data-bs-parent="#accordionFlushExample020">
                                                <div class="accordion-body">Apartir de  <code>R$600,00</code>  /por casal</div>
                                            </div>
                                        </div>
                                    </div>
                                    <button class="btn btn-primary"> Comprar</button>
                                    </p>
                                </div>
                            </div>
                        </li>
                        <!--- card 7 petropolis-->
                        <li>
                            <div class="card" style="width: 18rem;">
                                <img src="imagens/nacio-petro.jpg" class="card-img-top" alt="...">
                                <div class="card-body">
                                    <p class="card-text">
                                    <div class="accordion accordion-flush" id="accordionFlushExample021">
                                        <div class="accordion-item">
                                            <h2 class="accordion-header" id="flush-headingOne021">
                                                <button class="accordion-button collapsed" type="button"
                                                    data-bs-toggle="collapse" data-bs-target="#flush-collapseOne021"
                                                    aria-expanded="false" aria-controls="flush-collapseOne021">
                                                    <strong>Petropólis</strong>
                                                </button>
                                            </h2>
                                            <div id="flush-collapseOne021" class="accordion-collapse collapse"
                                                aria-labelledby="flush-headingOne021"
                                                data-bs-parent="#accordionFlushExample021">
                                                <div class="accordion-body">No RJ, <code>Petropólis</code>  é uma cidade recheada de atrativos.</div>
                                            </div>
                                        </div>
                                        <div class="accordion-item">
                                            <h2 class="accordion-header" id="flush-headingTwo021">
                                                <button class="accordion-button collapsed" type="button"
                                                    data-bs-toggle="collapse" data-bs-target="#flush-collapseTwo021"
                                                    aria-expanded="false" aria-controls="flush-collapseTwo021">
                                                    <strong>Datas</strong>
                                                </button>
                                            </h2>
                                            <div id="flush-collapseTwo021" class="accordion-collapse collapse"
                                                aria-labelledby="flush-headingTwo021"
                                                data-bs-parent="#accordionFlushExample021">
                                                <div class="accordion-body"><code>de junho a setembro</code> </div>
                                            </div>
                                        </div>
                                        <div class="accordion-item">
                                            <h2 class="accordion-header" id="flush-headingThree021">
                                                <button class="accordion-button collapsed" type="button"
                                                    data-bs-toggle="collapse" data-bs-target="#flush-collapseThree021"
                                                    aria-expanded="false" aria-controls="flush-collapseThree021">
                                                    <strong>Preços</strong>
                                                </button>
                                            </h2>
                                            <div id="flush-collapseThree021" class="accordion-collapse collapse"
                                                aria-labelledby="flush-headingThree021"
                                                data-bs-parent="#accordionFlushExample021">
                                                <div class="accordion-body">Apartir de<code>R$650,00</code> /por casal.</div>
                                            </div>
                                        </div>
                                    </div>
                                    <button class="btn btn-primary"> Comprar</button>
                                    </p>
                                </div>
                            </div>
                        </li>
                        <!--card 8 Salvador-->
                        <li>
                            <div class="card" style="width: 18rem;">
                                <img src="imagens/nacio-salv.jpg" class="card-img-top" alt="...">
                                <div class="card-body">
                                    <p class="card-text">
                                    <div class="accordion accordion-flush" id="accordionFlushExamples022">
                                        <div class="accordion-item">
                                            <h2 class="accordion-header" id="flush-headingOnesalv">
                                                <button class="accordion-button collapsed" type="button"
                                                    data-bs-toggle="collapse" data-bs-target="#flush-collapseOne022"
                                                    aria-expanded="false" aria-controls="flush-collapseOne022">
                                                    <strong>Salvador</strong>
                                                </button>
                                            </h2>
                                            <div id="flush-collapseOne022" class="accordion-collapse collapse"
                                                aria-labelledby="flush-headingOne022"
                                                data-bs-parent="#accordionFlushExample022">
                                                <div class="accordion-body">Cheia de historias, seja no Mercado Modelo,
                                                    ou no Pelorinho<code> Salvador </code> é um otimo destino.</div>
                                            </div>
                                        </div>
                                        <div class="accordion-item">
                                            <h2 class="accordion-header" id="flush-headingTwo022">
                                                <button class="accordion-button collapsed" type="button"
                                                    data-bs-toggle="collapse" data-bs-target="#flush-collapseTwo022"
                                                    aria-expanded="false" aria-controls="flush-collapseTwo022">
                                                    <strong>Datas</strong>
                                                </button>
                                            </h2>
                                            <div id="flush-collapseTwo022" class="accordion-collapse collapse"
                                                aria-labelledby="flush-headingTwo022"
                                                data-bs-parent="#accordionFlushExample022">
                                                <div class="accordion-body"> <code>10/07<br>11/08<br>23/10</code> </div>
                                            </div>
                                        </div>
                                        <div class="accordion-item">
                                            <h2 class="accordion-header" id="flush-headingThree022">
                                                <button class="accordion-button collapsed" type="button"
                                                    data-bs-toggle="collapse" data-bs-target="#flush-collapseThree022"
                                                    aria-expanded="false" aria-controls="flush-collapseThree022">
                                                    <strong>Preços</strong>
                                                </button>
                                            </h2>
                                            <div id="flush-collapseThree022" class="accordion-collapse collapse"
                                                aria-labelledby="flush-headingThree022"
                                                data-bs-parent="#accordionFlushExample022">
                                                <div class="accordion-body">Apartir de <code>R$ 850,00</code> / por
                                                    pessoa</div>
                                            </div>
                                        </div>
                                    </div>
                                    <button class="btn btn-primary"> Comprar</button>
                                    </p>
                                </div>
                            </div>
                        </li>
                    </ul>


                </section>
                <!--internacionais-->
                <section class="row bacl">

                    <h2 class="fe">
                        Destaques Internacionais
                    </h2>
                    <hr>
                    <ul class="nowarp">
                        <!--card 1 New York-->
                        <li>
                            <div class="card" style="width: 18rem;">
                                <img src="imagens/inter-newyork.jpg" class="card-img-top" alt="...">
                                <div class="card-body">
                                    <p class="card-text">
                                    <div class="accordion accordion-flush" id="accordionFlushExample023">
                                        <div class="accordion-item">
                                            <h2 class="accordion-header" id="flush-headingOne023">
                                                <button class="accordion-button collapsed" type="button"
                                                    data-bs-toggle="collapse" data-bs-target="#flush-collapseOned023"
                                                    aria-expanded="false" aria-controls="flush-collapseOne023">
                                                    <strong>Nova York</strong>
                                                </button>
                                            </h2>
                                            <div id="flush-collapseOned023" class="accordion-collapse collapse"
                                                aria-labelledby="flush-headingOne023"
                                                data-bs-parent="#accordionFlushExample023">
                                                <div class="accordion-body">Quem nunca sonhou em estar na Time Square em
                                                    <code> Nova York,</code> na noite de natal e se sentir em um filme
                                                </div>
                                            </div>
                                        </div>
                                        <div class="accordion-item">
                                            <h2 class="accordion-header" id="flush-headingTwo023">
                                                <button class="accordion-button collapsed" type="button"
                                                    data-bs-toggle="collapse" data-bs-target="#flush-collapseTwod023"
                                                    aria-expanded="false" aria-controls="flush-collapseTwo023">
                                                    <strong>Datas</strong>
                                                </button>
                                            </h2>
                                            <div id="flush-collapseTwod023" class="accordion-collapse collapse"
                                                aria-labelledby="flush-headingTwo023"
                                                data-bs-parent="#accordionFlushExample023">
                                                <div class="accordion-body"><code>23/12</code> </div>
                                            </div>
                                        </div>
                                        <div class="accordion-item">
                                            <h2 class="accordion-header" id="flush-headingThree023">
                                                <button class="accordion-button collapsed" type="button"
                                                    data-bs-toggle="collapse" data-bs-target="#flush-collapseThreed023"
                                                    aria-expanded="false" aria-controls="flush-collapseThree023">
                                                    <strong>Preços</strong>
                                                </button>
                                            </h2>
                                            <div id="flush-collapseThreed023" class="accordion-collapse collapse"
                                                aria-labelledby="flush-headingThree023"
                                                data-bs-parent="#accordionFlushExample023">
                                                <div class="accordion-body">Apartir de <code> R$ 5000,00</code> /por
                                                    pessoa</div>
                                            </div>
                                        </div>
                                    </div>
                                    <button class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#staticBackdrop" > Comprar</button>
                                    <div class="modal fade" id="staticBackdrop" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
                                        <div class="modal-dialog">
                                          <div class="modal-content">
                                            <div class="modal-header">
                                              <h5 class="modal-title" id="staticBackdropLabel">Faça Login</h5>
                                              <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                                            </div>
                                            <div class="modal-body">
                                              Faça seu login e fique por dentro das nossas promoçoes
                                            </div>
                                            <div class="modal-footer">
                                              <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">fechar</button>
                                              <a href="agencia/log.html"><button type="button" class="btn btn-primary">Login</button></a>
                                            </div>
                                          </div>
                                        </div>
                                      </div>
                                    </p>
                                </div>
                            </div>
                        </li>
                        <!--card 2 florida -->
                        <li>
                            <div class="card" style="width: 18rem;">
                                <img src="imagens/inter-florida.jpg" class="card-img-top" alt="...">
                                <div class="card-body">
                                    <p class="card-text">
                                    <div class="accordion accordion-flush" id="accordionFlushExample024">
                                        <div class="accordion-item">
                                            <h2 class="accordion-header" id="flush-headingOne024">
                                                <button class="accordion-button collapsed" type="button"
                                                    data-bs-toggle="collapse" data-bs-target="#flush-collapseOne024"
                                                    aria-expanded="false" aria-controls="flush-collapseOne024">
                                                    <strong>Flórida</strong>
                                                </button>
                                            </h2>
                                            <div id="flush-collapseOne024" class="accordion-collapse collapse"
                                                aria-labelledby="flush-headingOne024"
                                                data-bs-parent="#accordionFlushExample024">
                                                <div class="accordion-body">Sol e diversão te esperão nas praias da  <code>Flórida</code> </div>
                                            </div>
                                        </div>
                                        <div class="accordion-item">
                                            <h2 class="accordion-header" id="flush-headingTwo024">
                                                <button class="accordion-button collapsed" type="button"
                                                    data-bs-toggle="collapse" data-bs-target="#flush-collapseTwo024"
                                                    aria-expanded="false" aria-controls="flush-collapseTwo024">
                                                    <strong>Datas</strong>
                                                </button>
                                            </h2>
                                            <div id="flush-collapseTwo024" class="accordion-collapse collapse"
                                                aria-labelledby="flush-headingTwo024"
                                                data-bs-parent="#accordionFlushExample024">
                                                <div class="accordion-body"><code>Ano todo</code> </div>
                                            </div>
                                        </div>
                                        <div class="accordion-item">
                                            <h2 class="accordion-header" id="flush-headingThree024">
                                                <button class="accordion-button collapsed" type="button"
                                                    data-bs-toggle="collapse" data-bs-target="#flush-collapseThreed024"
                                                    aria-expanded="false" aria-controls="flush-collapseThree024">
                                                    <strong>Preços</strong>
                                                </button>
                                            </h2>
                                            <div id="flush-collapseThree024" class="accordion-collapse collapse"
                                                aria-labelledby="flush-headingThree024"
                                                data-bs-parent="#accordionFlushExample024">
                                                <div class="accordion-body">Apartir de <code>R$6800,00</code>  /por pessoa</div>
                                            </div>
                                        </div>
                                    </div>
                                    <button class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#staticBackdrop" > Comprar</button>
                                    <div class="modal fade" id="staticBackdrop" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
                                        <div class="modal-dialog">
                                          <div class="modal-content">
                                            <div class="modal-header">
                                              <h5 class="modal-title" id="staticBackdropLabel">Faça Login</h5>
                                              <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                                            </div>
                                            <div class="modal-body">
                                              Faça seu login e fique por dentro das nossas promoçoes
                                            </div>
                                            <div class="modal-footer">
                                              <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">fechar</button>
                                              <a href="agencia/log.html"><button type="button" class="btn btn-primary">Login</button></a>
                                            </div>
                                          </div>
                                        </div>
                                      </div>
                                    </p>
                                </div>
                            </div>
                        </li>
                        <!-- card 3 bariloche -->
                        <li>
                            <div class="card" style="width: 18rem;">
                                <img src="imagens/prom-barilo.jpeg" class="card-img-top" alt="...">
                                <div class="card-body">
                                    <p class="card-text">
                                    <div class="accordion accordion-flush" id="accordionFlushExample025">
                                        <div class="accordion-item">
                                            <h2 class="accordion-header" id="flush-headingOne025">
                                                <button class="accordion-button collapsed" type="button"
                                                    data-bs-toggle="collapse" data-bs-target="#flush-collapseOne025"
                                                    aria-expanded="false" aria-controls="flush-collapseOne025">
                                                    <strong>Bariloche</strong>
                                                </button>
                                            </h2>
                                            <div id="flush-collapseOne025" class="accordion-collapse collapse"
                                                aria-labelledby="flush-headingOne025"
                                                data-bs-parent="#accordionFlushExample025">
                                                <div class="accordion-body">Neve, esqui, snowboard ou qualquer outra atividade vem com <code> Bariloche, </code> para quem ama se divertir no clima frio</div>
                                            </div>
                                        </div>
                                        <div class="accordion-item">
                                            <h2 class="accordion-header" id="flush-headingTwo025">
                                                <button class="accordion-button collapsed" type="button"
                                                    data-bs-toggle="collapse" data-bs-target="#flush-collapseTwo025"
                                                    aria-expanded="false" aria-controls="flush-collapseTwo025">
                                                    <strong>Datas</strong>
                                                </button>
                                            </h2>
                                            <div id="flush-collapseTwo025" class="accordion-collapse collapse"
                                                aria-labelledby="flush-headingTwo025"
                                                data-bs-parent="#accordionFlushExample025">
                                                <div class="accordion-body"> <code>junho / julho</code></div>
                                            </div>
                                        </div>
                                        <div class="accordion-item">
                                            <h2 class="accordion-header" id="flush-headingThree025">
                                                <button class="accordion-button collapsed" type="button"
                                                    data-bs-toggle="collapse" data-bs-target="#flush-collapseThree025"
                                                    aria-expanded="false" aria-controls="flush-collapseThree025">
                                                    <strong>Preços</strong>
                                                </button>
                                            </h2>
                                            <div id="flush-collapseThree025" class="accordion-collapse collapse"
                                                aria-labelledby="flush-headingThree025"
                                                data-bs-parent="#accordionFlushExample025">
                                                <div class="accordion-body">Apartir de  <code>R$3800,00</code> / por pessoa</div>
                                            </div>
                                        </div>
                                    </div>
                                    <button class="btn btn-primary"> Comprar</button>
                                    </p>
                                </div>
                            </div>
                        </li>
                        <!-- card 4 dubai-->
                        <li>
                            <div class="card" style="width: 18rem;">
                                <img src="imagens/inter-dubai.jpg" class="card-img-top" alt="...">
                                <div class="card-body">
                                    <p class="card-text">
                                    <div class="accordion accordion-flush" id="accordionFlushExample0026">
                                        <div class="accordion-item">
                                            <h2 class="accordion-header" id="flush-headingOne0026">
                                                <button class="accordion-button collapsed" type="button"
                                                    data-bs-toggle="collapse" data-bs-target="#flush-collapseOne0026"
                                                    aria-expanded="false" aria-controls="flush-collapseOne0026">
                                                    <strong>Dubaí</strong>
                                                </button>
                                            </h2>
                                            <div id="flush-collapseOne0026" class="accordion-collapse collapse"
                                                aria-labelledby="flush-headingOne0026"
                                                data-bs-parent="#accordionFlushExample0026">
                                                <div class="accordion-body">Tão deslumbrante quanto Las Vegas, <code>Dubaí</code>  sera como um sacinio, com sua ostentação e glamour.</div>
                                            </div>
                                        </div>
                                        <div class="accordion-item">
                                            <h2 class="accordion-header" id="flush-headingTwo0026">
                                                <button class="accordion-button collapsed" type="button"
                                                    data-bs-toggle="collapse" data-bs-target="#flush-collapseTwo0026"
                                                    aria-expanded="false" aria-controls="flush-collapseTwo0026">
                                                    <strong>Datas</strong>
                                                </button>
                                            </h2>
                                            <div id="flush-collapseTwo0026" class="accordion-collapse collapse"
                                                aria-labelledby="flush-headingTwo0026"
                                                data-bs-parent="#accordionFlushExample0026">
                                                <div class="accordion-body"><code>Procure a melhor data</code>0026</div>
                                            </div>
                                        </div>
                                        <div class="accordion-item">
                                            <h2 class="accordion-header" id="flush-headingThree0026">
                                                <button class="accordion-button collapsed" type="button"
                                                    data-bs-toggle="collapse" data-bs-target="#flush-collapseThree0026"
                                                    aria-expanded="false" aria-controls="flush-collapseThree0026">
                                                    <strong>Preços</strong>
                                                </button>
                                            </h2>
                                            <div id="flush-collapseThree0026" class="accordion-collapse collapse"
                                                aria-labelledby="flush-headingThree0026"
                                                data-bs-parent="#accordionFlushExample0026">
                                                <div class="accordion-body">Apartir de <code>R$11900,00</code> /por pessoa </div>
                                            </div>
                                        </div>
                                    </div>
                                    <button class="btn btn-primary"> Comprar</button>
                                    </p>
                                </div>
                            </div>
                        </li>
                        <!--card 5 havai-->
                        <li>
                            <div class="card" style="width: 18rem;">
                                <img src="imagens/inter-havai.jpg" class="card-img-top" alt="...">
                                <div class="card-body">
                                    <p class="card-text">
                                    <div class="accordion accordion-flush" id="accordionFlushExample027">
                                        <div class="accordion-item">
                                            <h2 class="accordion-header" id="flush-headingOne027">
                                                <button class="accordion-button collapsed" type="button"
                                                    data-bs-toggle="collapse" data-bs-target="#flush-collapseOne027"
                                                    aria-expanded="false" aria-controls="flush-collapseOne027">
                                                    <strong>Havaí</strong>
                                                </button>
                                            </h2>
                                            <div id="flush-collapseOne027" class="accordion-collapse collapse"
                                                aria-labelledby="flush-headingOne027"
                                                data-bs-parent="#accordionFlushExample027">
                                                <div class="accordion-body">Seja para pegar sol, ou para pegar onda, o  <code>Havaí </code> é a sua melhor pedida para relaxar</div>
                                            </div>
                                        </div>
                                        <div class="accordion-item">
                                            <h2 class="accordion-header" id="flush-headingTwo027">
                                                <button class="accordion-button collapsed" type="button"
                                                    data-bs-toggle="collapse" data-bs-target="#flush-collapseTwo027"
                                                    aria-expanded="false" aria-controls="flush-collapseTwo027">
                                                    <strong>Datas</strong>
                                                </button>
                                            </h2>
                                            <div id="flush-collapseTwo027" class="accordion-collapse collapse"
                                                aria-labelledby="flush-headingTwo027"
                                                data-bs-parent="#accordionFlushExample027">
                                                <div class="accordion-body"><code>Ano todo</code> </div>
                                            </div>
                                        </div>
                                        <div class="accordion-item">
                                            <h2 class="accordion-header" id="flush-headingThree027">
                                                <button class="accordion-button collapsed" type="button"
                                                    data-bs-toggle="collapse" data-bs-target="#flush-collapseThree027"
                                                    aria-expanded="false" aria-controls="flush-collapseThree027">
                                                    <strong>Preços</strong>
                                                </button>
                                            </h2>
                                            <div id="flush-collapseThree027" class="accordion-collapse collapse"
                                                aria-labelledby="flush-headingThree027"
                                                data-bs-parent="#accordionFlushExample027">
                                                <div class="accordion-body">Apartir de  <code>R$ 9000,00</code>  /por pessoa</div>
                                            </div>
                                        </div>
                                    </div>
                                    <button class="btn btn-primary"> Comprar</button>
                                    </p>
                                </div>
                            </div>
                        </li>
                        <!--- card 6 patagonia-->
                        <li>
                            <div class="card" style="width: 18rem;">
                                <img src="imagens/inter-patagonia.jpg" class="card-img-top" alt="...">
                                <div class="card-body">
                                    <p class="card-text">
                                    <div class="accordion accordion-flush" id="accordionFlushExample028">
                                        <div class="accordion-item">
                                            <h2 class="accordion-header" id="flush-headingOne028">
                                                <button class="accordion-button collapsed" type="button"
                                                    data-bs-toggle="collapse" data-bs-target="#flush-collapseOne028"
                                                    aria-expanded="false" aria-controls="flush-collapseOne028">
                                                    <strong>Patagonia</strong>
                                                </button>
                                            </h2>
                                            <div id="flush-collapseOne028" class="accordion-collapse collapse"
                                                aria-labelledby="flush-headingOne028"
                                                data-bs-parent="#accordionFlushExample028">
                                                <div class="accordion-body">Com sua vida selvagem e suas incriveis geleiras a <code>Patagonia </code>  é o destino certo para toda a familia.</div>
                                            </div>
                                        </div>
                                        <div class="accordion-item">
                                            <h2 class="accordion-header" id="flush-headingTwo028">
                                                <button class="accordion-button collapsed" type="button"
                                                    data-bs-toggle="collapse" data-bs-target="#flush-collapseTwo028"
                                                    aria-expanded="false" aria-controls="flush-collapseTwo028">
                                                    <strong>Datas</strong>
                                                </button>
                                            </h2>
                                            <div id="flush-collapseTwo028" class="accordion-collapse collapse"
                                                aria-labelledby="flush-headingTwo028"
                                                data-bs-parent="#accordionFlushExample028">
                                                <div class="accordion-body"> <code>Consultar disponibilidade por telefone</code> c</div>
                                            </div>
                                        </div>
                                        <div class="accordion-item">
                                            <h2 class="accordion-header" id="flush-headingThree028">
                                                <button class="accordion-button collapsed" type="button"
                                                    data-bs-toggle="collapse" data-bs-target="#flush-collapseThree028"
                                                    aria-expanded="false" aria-controls="flush-collapseThree028">
                                                    <strong>Preços</strong>
                                                </button>
                                            </h2>
                                            <div id="flush-collapseThree028" class="accordion-collapse collapse"
                                                aria-labelledby="flush-headingThree028"
                                                data-bs-parent="#accordionFlushExample028">
                                                <div class="accordion-body">Apartir de  <code>R$</code></div>
                                            </div>
                                        </div>
                                    </div>
                                    <button class="btn btn-primary"> Comprar</button>
                                    </p>
                                </div>
                            </div>
                        </li>
                        <!--card 7 disney -->
                        <li>
                            <div class="card" style="width: 18rem;">
                                <img src="imagens/prom-disney.jpg" class="card-img-top" alt="...">
                                <div class="card-body">
                                    <p class="card-text">
                                    <div class="accordion accordion-flush" id="accordionFlushExample029">
                                        <div class="accordion-item">
                                            <h2 class="accordion-header" id="flush-headingOne029">
                                                <button class="accordion-button collapsed" type="button"
                                                    data-bs-toggle="collapse" data-bs-target="#flush-collapseOne029"
                                                    aria-expanded="false" aria-controls="flush-collapseOne029">
                                                    <strong>Disney</strong>
                                                </button>
                                            </h2>
                                            <div id="flush-collapseOne029" class="accordion-collapse collapse"
                                                aria-labelledby="flush-headingOne029"
                                                data-bs-parent="#accordionFlushExample029">
                                                <div class="accordion-body">Venha de divertir e se encantar no maravilhoso mundo da <code>Disney,</code> com suas princesas e personagens favoritos</div>
                                            </div>
                                        </div>
                                        <div class="accordion-item">
                                            <h2 class="accordion-header" id="flush-headingTwo029">
                                                <button class="accordion-button collapsed" type="button"
                                                    data-bs-toggle="collapse" data-bs-target="#flush-collapseTwo029"
                                                    aria-expanded="false" aria-controls="flush-collapseTwo029">
                                                    <strong>Datas</strong>
                                                </button>
                                            </h2>
                                            <div id="flush-collapseTwo029" class="accordion-collapse collapse"
                                                aria-labelledby="flush-headingTwo029"
                                                data-bs-parent="#accordionFlushExample029">
                                                <div class="accordion-body"><code>05/01<br>28/06<br>02/07<br>26/11</code>
                                                   </div>
                                            </div>
                                        </div>
                                        <div class="accordion-item">
                                            <h2 class="accordion-header" id="flush-headingThree029">
                                                <button class="accordion-button collapsed" type="button"
                                                    data-bs-toggle="collapse" data-bs-target="#flush-collapseThree029"
                                                    aria-expanded="false" aria-controls="flush-collapseThree029">
                                                    <strong>Preços</strong>
                                                </button>
                                            </h2>
                                            <div id="flush-collapseThree029" class="accordion-collapse collapse"
                                                aria-labelledby="flush-headingThree029"
                                                data-bs-parent="#accordionFlushExample029">
                                                <div class="accordion-body">Apartir de<code>R$ 6200,00</code>  /por pessoa</div>
                                            </div>
                                        </div>
                                    </div>
                                    <button class="btn btn-primary"> Comprar</button>
                                    </p>
                                </div>
                            </div>
                        </li>
                       
                    </ul>

                </section>
            </article>

        </main>

    </div>
    <!--fim do home-->

    <!--inicio rodapé-->
    <div class="fluid ">

        <footer>
            <div id="foot" class="col-12 col-sm-6 col-lg-3"><img src="imagens/logo-trans.png" alt="" class=></div>
            <div class="col-12 col-sm-6 col-lg-3 ">
                <ul>
                    <p><strong>Parceiros:</strong></p>
                    <li class="foot"> Mafalda turismo</li>
                    <li class="foot"> Papaleguas Airlines</li>
                    <li class="foot"> Pegue o pombo S.A.</li>
                    <li class="foot"> D.Vigarista Log</li>
                </ul>
            </div>
            <div class="col-12 col-sm-6 col-lg-3">
                <ul>
                    <p><strong>Newsletter</strong></p>
                    <li class="foot"> 10 destinos mais procurados</li>
                    <li class="foot"> O que não pode faltar na sua bagagem</li>
                    <li class="foot"> Diversão para toda familia </li>
                    <li class="foot"> Como dar entrada no visto</li>
                </ul>
            </div>

            <div class="col-12 col-sm-6 col-lg-3 ">
                <p><strong>Contatos:</strong></p>
                <li class="foot"> Telefone: (xx) 98888-6699</li>
                <li class="foot"> Instagram: @HappyTraveller</li>
                <li class="foot"> E-mail: suamelhorviagem@happytraveller.com.br</li>
            </div>
        </footer>

    </div>
    <!--fim rodapé-->



    <!-- JavaScript Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-pprn3073KE6tl6bjs2QrFaJGz5/SUsLqktiwsUTF55Jfv3qYSDhgCecCxMW52nD2"
        crossorigin="anonymous"></script>
</body>

</html>