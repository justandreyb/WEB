<!DOCTYPE html>
<html lang="ru">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <meta name="description" content="Improve your account in popular social networks">
        <meta name="author" content="Andrey B.">
        <link rel="icon" href="img/main.ico">

        <title>PlusAcc</title>

        <link href="css/bootstrap.css" rel="stylesheet">
        <link href="css/style.css" rel="stylesheet">
        <link href="css/style-news.css" rel="stylesheet">
        
    </head>

    <body>
        <div class="navbar-wrapper">
            <div class="container" id="navigation">
                <nav class="navbar navbar-inverse navbar-fixed-top">
                    <div class="container">
                        <div class="navbar-header">
                            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                                <span class="sr-only">Toggle navigation</span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                            </button>
                            <a class="navbar-brand" href="home.html"><img src="img/logo-min.png"></a>
                        </div>
                        <div id="navbar" class="navbar-collapse collapse">
                            <ul class="nav navbar-nav">
                                <li><a href="home.html"><i class="glyphicon glyphicon-home"></i></a></li>
                                <li class="active"><a href="#news">Новости</a></li>
                                <li><a href="#about">О нас</a></li>
                                <li><a href="gethelp.html">Поддержка</a></li>
                                <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Аккаунт <span class="caret"></span></a>
                                <ul class="dropdown-menu">
                                    <li><a href="register.html">Зарегестрироваться</a></li>
                                    <li><a href="login.html">Войти</a></li>
                                    <li role="separator" class="divider"></li>
                                    <li class="dropdown-header">%name</li>
                                    <li><a href="#">Учетная запись</a></li>
                                    <li><a href="#">Статистика</a></li>
                                    <li><a href="#">Настройки</a></li>
                                    <li><a href="#">Выйти</a></li>
                                </ul>
                                </li>
                            </ul>
                        </div>
                    </div>
                </nav>
            </div>
        </div>

        <div class="container">
            <div class="row">
                <div class="col-md-6 col-lg-6" id="news-article">
                    <div class="blog-stripe">
                        <div>
                            <a href="./news/whiteintagram.html"><img src="img/news/instagram-white-min.jpg" alt="" class="feature" id="big-news-article-photo"></a>
                            <a href="/.news/whiteintagram.html"><img src="img/news/instagram-white-mob.jpg" alt="" class="feature" id="small-news-article-photo"></a>
                        </div>
                        <div class="block-title">
                            <h2 class="text-center" style="font-size: 19px;">Instagram тестирует черно-белый дизайн</h2>
                            <p class="date text-center"><small>29.04.2016</small></p>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 col-lg-6" id="news-article">
                    <ul class="all-blogs">
                        <li class="media">
                            <a class="pull-left" href="./news/wightlessinsa.html">
                                <img src="img/news/weightlose-insta-min.jpg" alt="...">
                            </a>
                            <div class="media-body">
                                <h4 class="media-heading">Instagram признан самым сильным стимулятором для занятий фитнесом</h4>
                                <p class="date">26.04.2016</p>
                            </div>
                        </li>
                        <li class="media">
                            <a class="pull-left" href="./news/video-longer.html">
                                <img class="media-object" src="img/news/video-longer.jpg" alt="...">
                            </a>
                            <div class="media-body">
                                <h4 class="media-heading">Instagram увеличил продолжительность загружаемых видео</h4>
                                <p class="date">15.03.2016</p>
                            </div>
                        </li>
                        <li class="media">
                            <a class="pull-left" href="">
                                <img class="media-object" src="http://placehold.it/200x100" alt="...">
                            </a>
                            <div class="media-body">
                                <h4 class="media-heading">Android rolls our another update</h4>
                                <p class="date">Michael Davis</p>
                            </div>
                        </li>
                        <li class="media">
                            <a class="pull-left" href="#">
                                <img class="media-object" src="http://placehold.it/200x100" alt="...">
                            </a>
                            <div class="media-body">
                                <h4 class="media-heading">Survey results are out</h4>
                                <p class="date">Mike Smith</p>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
        </div>

        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
        <script src="js/bootstrap.js"></script>

    </body>
</html>