<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="pt-br">

<head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />

    <!-- Importa��o CSS -->
    <link rel="stylesheet" href="../styles/global.css">
    <link rel="stylesheet" href="../styles/hospedagem.css">
    <link rel="stylesheet" href="../styles/acessibilidade.css">
    <link rel="stylesheet" href="../styles/trocarLingua.css">
    <link rel="stylesheet" href="../styles/redesSociais.css">

    <!-- < !-- Link Font Awesome -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css"
        integrity="sha512-iBBXm8fW90+nuLcSKlbmrPcLa0OT92xO1BIsZ+ywDWZCvqsWgccV3gFoRBv0z+8dLJgyAHIhR35VZc2oM/gI1w=="
        crossorigin="anonymous" referrerpolicy="no-referrer" />

    <!-- Icone da aba no navegador -->
    <link rel="icon" type="image/x-icon" href="../imagens/favicon.png" />

    <!-- Bootstrap CSS  -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-iYQeCzEYFbKjA/T2uDLTpkwGzCiq6soy8tYaI1GyVh/UjpbCx/TYkiZhlZB6+fzT" crossorigin="anonymous">

    <!-- Bootstrap Icon  -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.8.2/font/bootstrap-icons.css" />

    <!-- Flickity -->
    <link rel="stylesheet" href="https://unpkg.com/flickity@2/dist/flickity.min.css">

    <title>Gulliver Traveller - Hospedagem</title>
</head>

<body class="container">
    <script src="../scripts/index.js"></script>

    <!-- Acessibilidade libras -->
    <div vw class="enabled">
        <div vw-access-button class="active"></div>
        <div vw-plugin-wrapper>
            <div class="vw-plugin-top-wrapper"></div>
        </div>
    </div>
    <!-- Acessibilidade libras -->

    <!-- Trocar de lingua -->
    <button class="buttonChangeLang" onClick="changeLanguage()">
        <img src="../imagens/trocar_lingua.png" alt="" />
    </button>
    <!-- Trocar de lingua -->

    <!-- Redes sociais -->
    <section class="section_redes">
        <a href=""><img class="img_redes" src="../imagens/redes_sociais/facebook.png" alt="" /></a>
        <a href=""><img class="img_redes" src="../imagens/redes_sociais/intagram.png" alt="" /></a>
        <a href=""><img class="img_redes" src="../imagens/redes_sociais/youtube.png" alt="" /></a>
        <a href=""><img class="img_redes" src="../imagens/redes_sociais/linkedin.png" alt="" /></a>
    </section>
    <!-- Redes sociais -->

    <main class="mt-5 mb-5">

        <!-- Navbar / Menu Responsivo -->
        <nav class="navbar navbar-expand-lg">
            <div class="container-fluid">
                <img src="../imagens/logo.png" alt="logo">
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarText"
                    aria-controls="navbarText" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarText">
                    <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                        <li class="nav-item">
                            <a class="nav-link active" aria-current="page" href="../index.html">Home</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link active" href="./destino.html">Destino</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link active" href="./dicas.html">Dicas</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link active" href="./hospedagem.html">Hospedagem</a>
                        </li>
                    </ul>
                    <div class="navbar end">
                        <ul class="navbar-nav gap-2">
                            <li class="nav-item d-flex align-items-center">
                                <a href="#" target="_blank " rel="external"><img src="../imagens/icones/search.png"
                                        alt="icone busca"></a>
                            </li>
                            <li class="d-flex align-items-center">
                                <a class="nav-link active" href="#">Fazer Login</a>
                            </li>
                            <li class="d-flex align-items-center gap-2">
                                <a href="#" target="_blank " rel="external"><img src="../imagens/icones/brazil.png"
                                        alt="icone flag"></a>
                                <a href="#" target="_blank " rel="external"><img
                                        src="../imagens/icones/downward-arrow.png" alt="icone seta"></a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </nav>
        <!-- Navbar / Menu Responsivo -->




        <div class="">
            <div class="d-flex justify-content-center">
                <div class="text- right" style="width: 40rem;">
                    <h1 style="font-size:60px">Melhores lugares pra ficar!</h1>
                </div>
                <div class="">
                    <img src="../imagens/hospedagem/Hotel.png" class="rounded mx-auto d-block" alt="foto hotel">
                </div>
            </div>

            <div class="row mt-5 mb-5">
                <div class="col-lg-4 col-12">
                    <div class="input-group ">
                        <span class="input-group-text" style="background-color: #4a9af08f;" id="basic-addon1"><img
                                src="../imagens/icones/home.png" alt=""></span>
                        <input type="text" class="form-control" style="background-color: #4a9af08f;"
                            placeholder="Para onde voc� vai?" aria-label="Username" aria-describedby="basic-addon1">
                    </div>
                </div>
                <div class="col-lg-3 col-12">
                    <div class="input-group ">
                        <span class="input-group-text" style="background-color: #4a9af08f;" id="basic-addon1"><img
                                src="../imagens/icones/calendar.png" alt=""></span>
                        <input type="text" class="form-control" style="background-color: #4a9af08f;"
                            placeholder="Check-in check-out" aria-label="Username" aria-describedby="basic-addon1">
                    </div>
                </div>
                <div class="col-lg-4 col-12">
                    <select class="form-select form-select-md" style="background-color: #4a9af08f;"
                        aria-label=".form-select-sm example">
                        <option selected> Selecione</option>
                        <option value="1">Quarto</option>
                        <option value="2">Cama</option>
                        <option value="3">Crian�as</option>
                        <option value="4">Adultos</option>>
                    </select>
                </div>
                <div class="col-lg-1 col-12">
                    <button type="button" class="btn btn-primary right">Buscar</button>
                </div>
            </div>

            <!-- CARROSSEL -->

            <h1 class="text-center">Melhores</h1>
            <h1 class="text-center">Pre�os</h1>
            <!-- Flickity HTML init -->
            <div class="gallery js-flickity my-5" data-flickity-options='{ "wrapAround": true }'>
                <div class="gallery-cell carrosel-bg-1"></div>
                <div class="gallery-cell carrosel-bg-2"></div>
                <div class="gallery-cell carrosel-bg-3"></div>
            </div>

            <!-- CARROSSEL -->

            <!-- Nossas Sugest�es -->
            <h1 class="text-center">Nossas</h1>
            <h1 class="text-center">Sugest�es</h1>
            <div class="container text-center mb-5">
                <div class="row g-2">
                    <div class="col-6">
                        <div class="p-3 border-transparent bg-transparent"><img
                                src="../imagens/hospedagem/Hotel Salvador.jpg" class="img-fluid" alt="Hotel Meliouz">
                        </div>
                    </div>
                    <div class="col-6">
                        <div class="p-3 border-transparent bg-transparent"><img
                                src="../imagens/hospedagem/Hotel Ondina.jpg" class="img-fluid" alt="Hotel Ondina"></div>
                    </div>
                    <div class="col-6">
                        <div class="p-3 border-transparent bg-transparent"><img
                                src="../imagens/hospedagem/Hotel Pernambuco.jpg" class="img-fluid"
                                alt="Hotel Pernambuco">
                        </div>
                    </div>
                    <div class="col-6">
                        <div class="p-3 border-transparent bg-transparent"><img
                                src="../imagens/hospedagem/Hotel Campos.jpg" class="img-fluid" alt="Hotel Ondas"></div>
                    </div>
                </div>
            </div>
            <!-- Nossas Sugest�es / Fim -->


            <!-- Melhores Hospedagens -->
            <h1 class="text-center">Melhores</h1>
            <h1 class="text-center">Hospedagens</h1>
            <div class="container text-center">
                <div class="row row-cols-2 row-cols-lg-4 g-2 g-lg-3">
                    <div class="col">
                        <div class="p-3 border-transparent bg-transparent">
                            <img src="../imagens/hospedagem/row1.jpg" class="img-fluid" alt="">
                            <ul class="list-inline">
                                <li class="list-inline-item">Ap� em S�o Paulo</li>
                                <li class="list-inline-item">5<i class="fas fa-star"></i></li>
                                <li class="">3 camas</li>
                                <li class="">23-30 de Nov.</li>
                                <li class="">R$ 280/noite</li>
                            </ul>
                        </div>
                    </div>
                    <div class="col">
                        <div class="p-3 border-transparent bg-transparent">
                            <img src="../imagens/hospedagem/row2.jpg" class="img-fluid" alt="">
                            <ul class="list-inline">
                                <li class="list-inline-item">Chal� Campos</li>
                                <li class="list-inline-item">5<i class="fas fa-star"></i></li>
                                <li class="">Campos do Jord�o - SP</li>
                                <li class="">1 cama</li>
                                <li class="">29-15 de Dez.</li>
                                <li class="">R$ 530/noite</li>
                            </ul>
                        </div>
                    </div>
                    <div class="col">
                        <div class="p-3 border-transparent bg-transparent">
                            <img src="../imagens/hospedagem/row3.jpg" class="img-fluid" alt="">
                            <ul class="list-inline">
                                <li class="list-inline-item">Hotel Vila Real</li>
                                <li class="list-inline-item">4.5<i class="fas fa-star"></i></li>
                                <li class="">Balne�rio Cambori� - SC</li>
                                <li class="">1 cama</li>
                                <li class="">29-15 de Dez.</li>
                                <li class="">R$ 950/noite</li>
                            </ul>
                        </div>
                    </div>
                    <div class="col">
                        <div class="p-3 border-transparent bg-transparent">
                            <img src="../imagens/hospedagem/row4.jpg" class="img-fluid" alt="">
                            <ul class="list-inline">
                                <li class="list-inline-item">Cabana dos P�ssaros</li>
                                <li class="list-inline-item">4.8<i class="fas fa-star"></i></li>
                                <li class="">Macei� - AL</li>
                                <li class="">1 cama</li>
                                <li class="">29-15 de Dez.</li>
                                <li class="">R$ 660/noite</li>
                            </ul>
                        </div>
                    </div>
                    <div class="col">
                        <div class="p-3 border-transparent bg-transparent">
                            <img src="../imagens/hospedagem/row1.jpg" class="img-fluid" alt="">
                            <ul class="list-inline">
                                <li class="list-inline-item">Ap� em S�o Paulo</li>
                                <li class="list-inline-item">5<i class="fas fa-star"></i></li>
                                <li class="">3 camas</li>
                                <li class="">23-30 de Nov.</li>
                                <li class="">R$ 280/noite</li>
                            </ul>
                        </div>
                    </div>
                    <div class="col">
                        <div class="p-3 border-transparent bg-transparent">
                            <img src="../imagens/hospedagem/row2.jpg" class="img-fluid" alt="">
                            <ul class="list-inline">
                                <li class="list-inline-item">Chal� Campos</li>
                                <li class="list-inline-item">5<i class="fas fa-star"></i></li>
                                <li class="">Campos do Jord�o - SP</li>
                                <li class="">1 cama</li>
                                <li class="">29-15 de Dez.</li>
                                <li class="">R$ 530/noite</li>
                            </ul>
                        </div>
                    </div>
                    <div class="col">
                        <div class="p-3 border-transparent bg-transparent">
                            <img src="../imagens/hospedagem/row3.jpg" class="img-fluid" alt="">
                            <ul class="list-inline">
                                <li class="list-inline-item">Hotel Vila Real</li>
                                <li class="list-inline-item">4.5<i class="fas fa-star"></i></li>
                                <li class="">Balne�rio Cambori� - SC</li>
                                <li class="">1 cama</li>
                                <li class="">29-15 de Dez.</li>
                                <li class="">R$ 950/noite</li>
                            </ul>
                        </div>
                    </div>
                    <div class="col">
                        <div class="p-3 border-transparent bg-transparent">
                            <img src="../imagens/hospedagem/row4.jpg" class="img-fluid" alt="">
                            <ul class="list-inline">
                                <li class="list-inline-item">Cabana dos P�ssaros</li>
                                <li class="list-inline-item">4.8<i class="fas fa-star"></i></li>
                                <li class="">Macei� - AL</li>
                                <li class="">1 cama</li>
                                <li class="">29-15 de Dez.</li>
                                <li class="">R$ 660/noite</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Melhores Hospedagens -->

    </main>

    <footer class="background-color: white">
        <div class="container_footer row">
            <div class="col-lg-2 col-12 d-flex justify-content-lg-center justify-content-center">
                <img src="../imagens/logo.png" alt="logo">
            </div>
            <div class="d-flex justify-content-between links col-lg-4 col-12">
                <a href="" target="_blank " rel="next">Sobre N�s</a>
                <a href="" target="_blank " rel="next">Contato</a>
                <a href="index.html" target="_blank " rel="next">Newsletter</a>
                <a href="https://www.google.com" target="_blank " rel="next">Mapa</a>
            </div>
            <div class="d-flex my-lg-0 my-3 justify-content-ls-end justify-content-center col-lg-4 col-12"
                style="justify-content: right; gap: 40px;">
                <a href="www.linkedin.com/signup/cold-join" target="_blank"><img src="../imagens/icones/linkedin.png"
                        alt="icone linkedin"></a>
                <a href="https://www.instagram.com/" target="_blank " rel="external"><img
                        src="../imagens/icones/instagram.png" alt="icone instagram"></a>
                <a href="https://www.youtube.com/" target="_blank " rel="external"><img
                        src="../imagens/icones/youtube.png" alt="icone youtube"></a>
                <a href="https://www.facebook.com/" target="_blank " rel="external"><img
                        src="../imagens/icones/facebook.png" alt="icone facebook"></a>
            </div>
            <div class="col-lg-2 col-12 d-flex my-lg-0 my-3 justify-content-center">
                <img src="../imagens/mapa.png" alt="imagem mapa">
            </div>
        </div>

        <div class="d-flex justify-content-between row">
            <div
                class="d-flex align-items-center justify-content-lg-start justify-content-center my-lg-0 my-3 gap-2 links col-lg-8 col-12">
                <a href="" target="_blank" class="font-size-footer" rel="next"> Politica de privacidade </a>
                <a href="" target="_blank" class="font-size-footer" rel="next"> Termo de utiliza��o </a>
                <a href="index.html" target="_blank" class="font-size-footer" rel="next"> Politica de cookies</a>
                <a href="index.html" target="_blank" class="font-size-footer" rel="next">Declara��o de
                    acessibilidade
                </a>
            </div>

            <div
                class="d-flex align-items-center justify-content-lg-end justify-content-center font-size-footer my-lg-0 my-3 col-lg-4 col-12">
                <p> 2022 Gulliver Traveller All Rights Reserved </p>
            </div>
        </div>
    </footer>

</body>

<!-- Importa��o JavaScript -->

<!-- JavaScript Bootstrap -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-u1OknCvxWvY5kfmNBILK2hRnQC3Pr17a+RTT6rIHI7NnikvbZlHgTPOOmMi466C8" crossorigin="anonymous">
    </script>
<!-- <script src="https://kit.fontawesome.com/a076d05399.js" crossorigin="anonymous"></script> -->

<!-- Acessibilidade libras -->
<script src="https://vlibras.gov.br/app/vlibras-plugin.js"></script>
<script src="../scripts/acessibilidade.js"></script>
<!-- Trocar de lingua -->
<script src="../scripts/trocarLingua.js"></script>

<!-- Flickity -->
<script src="https://unpkg.com/flickity@2/dist/flickity.pkgd.min.js"></script>

</html>