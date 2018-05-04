<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="A layout example that shows off a responsive product landing page.">
    <title>Landing Page &ndash; Layout Examples &ndash; Pure</title>
    
    <link rel="stylesheet" href="<c:url value='/resources/assets/pure/pure-min.css'/>" integrity="sha384-" crossorigin="anonymous">
    
    <!--[if lte IE 8]>
        <link rel="stylesheet" href="<c:url value='/resources/assets/pure/grids-responsive-old-ie-min.css'/>">
    <![endif]-->
    <!--[if gt IE 8]><!-->
        <link rel="stylesheet" href="<c:url value='/resources/assets/pure/grids-responsive-min.css'/>">
    <!--<![endif]-->
    
    <link rel="stylesheet" href="<c:url value='/resources/assets/font-awesome/css/fontawesome-all.css'/>">

        <!--[if lte IE 8]>
            <link rel="stylesheet" href="<c:url value='/resources/css/marketing-old-ie.css'/>">
        <![endif]-->
        <!--[if gt IE 8]><!-->
            <link rel="stylesheet" href="<c:url value='/resources/css/marketing.css'/>">
        <!--<![endif]-->
        
    <link rel="stylesheet" href="<c:url value='/resources/css/common.css'/>">
</head>
<body>









<div class="header">
    <div class="home-menu pure-menu pure-menu-horizontal pure-menu-fixed">
        <a class="pure-menu-heading" href="">三和株式会社</a>

        <ul class="pure-menu-list">
            <li class="pure-menu-item pure-menu-selected"><a href="#" class="pure-menu-link">事業内容</a></li>
            <li class="pure-menu-item"><a href="#" class="pure-menu-link">売買</a></li>
            <li class="pure-menu-item"><a href="#" class="pure-menu-link">賃貸</a></li>
            <li class="pure-menu-item"><a href="#" class="pure-menu-link">お問合せ</a></li>
            <li class="pure-menu-item"><a href="#" class="pure-menu-link">会社概要</a></li>
        </ul>
    </div>
</div>

<div class="splash-container" style="overflow: hidden;">
    <ul id="display" style="position:absolute;left:-10%">
        <li style="display: inline-block;float: left;"><img class="pure-img-responsive" src="<c:url value='/resources/img/slick/1.jpg'/>"></li>
        <li style="display: inline-block;float: left;"><img class="pure-img-responsive" src="<c:url value='/resources/img/slick/2.jpg'/>"></li>
        <li style="display: inline-block;float: left;"><img class="pure-img-responsive" src="<c:url value='/resources/img/slick/3.jpg'/>"></li>
    </ul>
    <div class="bottom-center trasparent-background_white">
        <i class="far fa-circle"></i>
        <i class="fas fa-circle"></i>
    </div>
</div>

<div class="content-wrapper">
    <div class="content">
        <h2 class="content-head">事業内容</h2>

        <div class="pure-g">
            <div class="l-box pure-u-1 pure-u-md-1-2 pure-u-lg-1-4">

                <h3 class="content-subhead">
                    <i class="fa fa-rocket"></i>
                    Get Started Quickly
                </h3>
                <p>
                    「お住まい」、「オフィス」
                </p>
            </div>
            <div class="l-box pure-u-1 pure-u-md-1-2 pure-u-lg-1-4">
                <h3 class="content-subhead">
                    <i class="fa fa-mobile"></i>
                    Responsive Layouts
                </h3>
                <p>
                    Phasellus eget enim eu lectus faucibus vestibulum. Suspendisse sodales pellentesque elementum.
                </p>
            </div>
            <div class="l-box pure-u-1 pure-u-md-1-2 pure-u-lg-1-4">
                <h3 class="content-subhead">
                    <i class="fa fa-th-large"></i>
                    Modular
                </h3>
                <p>
                    Phasellus eget enim eu lectus faucibus vestibulum. Suspendisse sodales pellentesque elementum.
                </p>
            </div>
            <div class="l-box pure-u-1 pure-u-md-1-2 pure-u-lg-1-4">
                <h3 class="content-subhead">
                    <i class="fa fa-check-square-o"></i>
                    Plays Nice
                </h3>
                <p>
                    Phasellus eget enim eu lectus faucibus vestibulum. Suspendisse sodales pellentesque elementum.
                </p>
            </div>
        </div>
    </div>

    <div class="ribbon l-box-lrg pure-g">
        <div class="pure-u-1">
            <h2 class="content-head">売買</h2>
        </div>
        
        <div class="l-box-lrg is-center pure-u-1 pure-u-md-1-2">
            <div class="pure-g">
                <div class="pure-u-1-2">
                    <img width="300" alt="File Icons" class="pure-img-responsive" src="<c:url value='/resources/img/common/file-icons.png'/>">
                </div>
                <div class="pure-u-1-2">
                    <p>
                        Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
                        tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
                        quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
                        consequat. Duis aute irure dolor.
                    </p>
                </div>
            </div>
        </div>

        <div class="l-box-lrg is-center pure-u-1 pure-u-md-1-2">
            <div class="pure-g">
                <div class="pure-u-1-2">
                    <img width="300" alt="File Icons" class="pure-img-responsive" src="<c:url value='/resources/img/common/file-icons.png'/>">
                </div>
                <div class="pure-u-1-2">
                    <p>
                        Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
                        tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
                        quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
                        consequat. Duis aute irure dolor.
                    </p>
                </div>
            </div>
        </div>

        <div class="l-box-lrg is-center pure-u-1 pure-u-md-1-2">
            <div class="pure-g">
                <div class="pure-u-1-2">
                    <img width="300" alt="File Icons" class="pure-img-responsive" src="<c:url value='/resources/img/common/file-icons.png'/>">
                </div>
                <div class="pure-u-1-2">
                    <p>
                        Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
                        tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
                        quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
                        consequat. Duis aute irure dolor.
                    </p>
                </div>
            </div>
        </div>

        <div class="l-box-lrg is-center pure-u-1 pure-u-md-1-2">
            <div class="pure-g">
                <div class="pure-u-1-2">
                    <img width="300" alt="File Icons" class="pure-img-responsive" src="<c:url value='/resources/img/common/file-icons.png'/>">
                </div>
                <div class="pure-u-1-2">
                    <p>
                        Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
                        tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
                        quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
                        consequat. Duis aute irure dolor.
                    </p>
                </div>
            </div>
        </div>

        <div class="l-box-lrg is-center pure-u-1 pure-u-md-1-2">
            <img width="300" alt="File Icons" class="pure-img-responsive" src="<c:url value='/resources/img/common/file-icons.png'/>">
            <p>
                Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
                tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
                quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
                consequat. Duis aute irure dolor.
            </p>
        </div>

        <div class="l-box-lrg is-center pure-u-1 pure-u-md-1-2 pure-u-lg-2-5">
            <img width="300" alt="File Icons" class="pure-img-responsive" src="<c:url value='/resources/img/common/file-icons.png'/>">
        </div>
        <div class="pure-u-1 pure-u-md-1-2 pure-u-lg-3-5">

            <h2 class="content-head content-head-ribbon">Laboris nisi ut aliquip.</h2>

            <p>
                Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
                tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
                quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
                consequat. Duis aute irure dolor.
            </p>
        </div>
    </div>

    <div class="content">
        <h2 class="content-head">お問合せ</h2>

        <div class="pure-g">
            <div class="l-box-lrg pure-u-1 pure-u-md-2-5">
                <form class="pure-form pure-form-stacked">
                    <fieldset>

                        <label for="name">ご希望の価格</label>
                        <input id="name" type="text" placeholder="99,999,999">

                        <label for="name">お名前</label>
                        <input id="name" type="text" placeholder="三和　太郎">

                        <label for="name">電話番号</label>
                        <input id="name" type="text" placeholder="(090)1234-5678">

                        <label for="email">E-mail</label>
                        <input id="email" type="email" placeholder="info@sanwa.co.jp">

                        <button type="submit" class="pure-button">送信</button>
                    </fieldset>
                </form>
            </div>

            <div class="l-box-lrg pure-u-1 pure-u-md-3-5">
                <h4>Contact Us</h4>
                <p>
                    Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
                    tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
                    quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
                    consequat.
                </p>

                <h4>More Information</h4>
                <p>
                    Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
                    tempor incididunt ut labore et dolore magna aliqua.
                </p>
            </div>
        </div>

    </div>

    <div class="footer l-box is-center">
        三和株式会社
    </div>

</div>


<script type="text/javascript" src="<c:url value='/resources/assets/jquery/jquery.min.js'/>"></script>
<script type="text/javascript" src="<c:url value='/resources/js/index.js'/>"></script>
</body>
</html>
