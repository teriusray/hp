<!doctype html>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html lang="en" class="no-js">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">

	<link href='https://fonts.googleapis.com/css?family=Roboto:400,700,300' rel='stylesheet' type='text/css'>

    <!--[if lte IE 8]>
        <link rel="stylesheet" href="<c:url value='/resources/assets/pure/grids-responsive-old-ie-min.css'/>">
    <![endif]-->
    <!--[if gt IE 8]><!-->
        <link rel="stylesheet" href="<c:url value='/resources/assets/pure/grids-responsive-min.css'/>">
    <!--<![endif]-->

	<link rel="stylesheet" href="<c:url value='/resources/css/reset.css'/>"> <!-- CSS reset -->
	<link rel="stylesheet" href="<c:url value='/resources/css/style.css'/>"> <!-- Resource style -->
	<link rel="stylesheet" href="<c:url value='/resources/css/main.css'/>"> <!-- Demo style -->

    <link rel="stylesheet" href="<c:url value='/resources/assets/font-awesome/css/fontawesome-all.css'/>">

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

	<title>Alternate Fixed And Scroll Backgrounds</title>
</head>
<body>
	<header class="cd-main-header">
		<div class="cd-main-header__logo"><a href="#0"><img src="<c:url value='/resources/img/cd-logo.svg'/>" alt="Logo"></a></div>

		<nav class="cd-main-nav js-main-nav">
			<ul class="cd-main-nav__list">
				<!-- inser more links here -->
				<li><a href="#0">事業内容</a></li>
				<li><a href="#0">売買</a></li>
				<li><a href="#0">賃貸</a></li>
				<li><a href="#0">お問合せ</a></li>
				<li><a href="#0">会社概要</a></li>
			</ul>
		</nav> <!-- cd-main-nav -->
	</header>

	<main>
		<div class="cd-fixed-bg cd-fixed-bg--1">
			<div class="cd-fixed-bg__content">
				<h1>Business</h1>
				<a class="cd-nugget-info" href="https://codyhouse.co/gem/alternate-fixed-scroll-backgrounds/">
                    <i class="fas fa-pencil-alt"></i>
					お問合せ
				</a>
			</div>
		</div> <!-- cd-fixed-bg -->

		<div class="cd-scrolling-bg cd-scrolling-bg--color-2">
			<div class="cd-scrolling-bg__content">
                <h1>事業内容</h1>
				<p>
				賃貸マンション・賃貸アパートの賃貸住宅お部屋探しなら、（株）フューチャーリーディングにお任せ下さい。新築賃貸や分譲賃貸など人気物件の空き状況やこんな貸家に住みたいというご希望に合う賃貸情報を見つけていただけるよう、（株）フューチャーリーディングは様々な切り口で家探しをサポートいたします。 
				</p>
			</div> <!-- cd-scrolling-bg__content -->
		</div> <!-- cd-scrolling-bg -->

		<div class="cd-fixed-bg cd-fixed-bg--2">
			<h2>Sales &amp; Buy</h2>
		</div> <!-- cd-fixed-bg -->

		<div class="cd-scrolling-bg cd-scrolling-bg--color-3">
			<div class="cd-scrolling-bg__content">
               <h1>売買</h1>
				<p>
					不動産ご購入の流れを、8つのステップに分けてご説明します。
					ご資金計画にはじまり、物件見学やご契約、
					ご入居から確定申告にいたるまで、
					疑問点や注意点をわかりやすくまとめました。
					ご購入を検討されている お客さまはぜひご一読下さい。
				</p>
			</div> <!-- cd-scrolling-bg__content -->
		</div> <!-- cd-scrolling-bg -->

		<div class="cd-fixed-bg cd-fixed-bg--3">
			<h2>Rent</h2>
		</div> <!-- cd-fixed-bg -->

		<div class="cd-scrolling-bg cd-scrolling-bg--color-1">
			<div class="cd-scrolling-bg__content">
               　<h1>賃貸</h1>
				<p>
                    賃貸マンション・賃貸アパートの賃貸住宅お部屋探しなら、（株）フューチャーリーディングにお任せ下さい。新築賃貸や分譲賃貸など人気物件の空き状況やこんな貸家に住みたいというご希望に合う賃貸情報を見つけていただけるよう、（株）フューチャーリーディングは様々な切り口で家探しをサポートいたします。
                </p>
			</div> <!-- cd-scrolling-bg__content -->
		</div> <!-- cd-scrolling-bg -->

		<div class="cd-fixed-bg cd-fixed-bg--4">
			<h2>Contact Us</h2>
		</div> <!-- cd-fixed-bg -->

        <div class="cd-scrolling-bg">
            <div class="">		
		        <div class="pure-g">
                    <div class="l-box-lrg pure-u-1 pure-u-md-3-5">
                        <h4>お問合せ</h4>
                        <div class="pure-g">
                            <div class="pure-u-1 ">
		                        <p>
		                            ご記入いただいた内容は、物件のお問い合わせ、情報の提供等に利用いたします。個人情報は適切に管理し、お客様の同意を得ないで第三者に提供及び開示することはありません。 お客様の個人情報のお取り扱い全般 については「個人情報保護方針」をお読みください。
		                            ※お客様の情報は、SSL方式のセキュリティで暗号化してから送信されます。
		                        </p>
	                        </div>
	                        <div class="pure-u-1-2 ">
		                        <img class="pure-img" src="<c:url value='/resources/img/qr.jpg'/>" alt="Logo">
	                        </div>
                        </div>
                    </div>

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
		
				                <a class="cd-nugget-info" href="https://codyhouse.co/gem/alternate-fixed-scroll-backgrounds/">
				                    送信
				                </a>
		                    </fieldset>
		                </form>
		            </div>
		
		        </div>
		    </div> <!-- cd-scrolling-bg__content -->
        </div> <!-- cd-scrolling-bg -->

	    <div class="footer l-box is-center">
	        <h3>三和株式会社</h3>
	        <p>
	           171-0014 東京都豊島区西池袋　｜　TEL:03-5957-3232　｜　FAX:03-5957-3239<br>
	           Copyright 2017@Sanwa All Rights Reserved.
	        </p>
	    </div>
	</main>
<script src="<c:url value='/resources/js/main.js'/>"></script> <!-- Resource JavaScript -->
</body>
</html>