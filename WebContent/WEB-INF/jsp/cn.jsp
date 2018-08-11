<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
	<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>三和株式会社</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="description" content="三和株式会社" />
	<meta name="keywords" content="sanwa, house, 不動産" />

  	<!-- Facebook and Twitter integration -->
	<meta property="og:title" content=""/>
	<meta property="og:image" content=""/>
	<meta property="og:url" content=""/>
	<meta property="og:site_name" content=""/>
	<meta property="og:description" content=""/>
	<meta name="twitter:title" content="" />
	<meta name="twitter:image" content="" />
	<meta name="twitter:url" content="" />
	<meta name="twitter:card" content="" />

	<!-- Place favicon.ico and apple-touch-icon.png in the root directory -->
	<link rel="shortcut icon" href="<c:url value='/resources/img/favicon.ico'/>">
	<link href='https://fonts.googleapis.com/css?family=Varela+Round' rel='stylesheet' type='text/css'>
	<!-- <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,600,400italic,700' rel='stylesheet' type='text/css'> -->
	
	<!-- Animate.css -->
	<link rel="stylesheet" href="<c:url value='/resources/css/3/animate.css'/>">
	<!-- Icomoon Icon Fonts-->
	<link rel="stylesheet" href="<c:url value='/resources/css/3/icomoon.css'/>">
	<!-- Bootstrap  -->
	<link rel="stylesheet" href="<c:url value='/resources/css/3/bootstrap.css'/>">
	<!-- Flexslider  -->
	<link rel="stylesheet" href="<c:url value='/resources/css/3/flexslider.css'/>">
	<!-- Theme style  -->
	<link rel="stylesheet" href="<c:url value='/resources/css/3/style.css'/>">

    <link rel="stylesheet" href="<c:url value='/resources/css/indicator/progress.css'/>">

	<!-- Modernizr JS -->
	<script src="<c:url value='/resources/js/3/modernizr-2.6.2.min.js'/>"></script>
	<!-- FOR IE9 below -->
	<!--[if lt IE 9]>
	<script src="<c:url value='/resources/js/3/respond.min.js'/>"></script>
	<![endif]-->

    <!-- Font Awesome -->
    <link rel="stylesheet" href="<c:url value='/resources/assets/font-awesome/css/fontawesome-all.css'/>">

	</head>
	<body>
	
	
	<div id="fh5co-page">
	<header id="fh5co-header" role="banner">
		<div class="container">
			<div class="row">
				<div class="header-inner">
					<img src="<c:url value='/resources/img/logo.png'/>" alt="三和" class="">
					<nav role="navigation">
						<ul>
							<li><a href="#business">公司业务</a></li>
							<li><a href="#buy">购房</a></li>
							<li><a href="#rent">售后</a></li>
                            <li><a href="#summary">公司简介</a></li>
                            <li><a href="<c:url value='/'/>">日本語</a></li>
							<li class="cta"><a href="#info">联系我们</a></li>
						</ul>
					</nav>
				</div>
			</div>
		</div>
	</header>
	

	<aside id="fh5co-hero" class="js-fullheight">
		<div class="flexslider js-fullheight">
			<ul class="slides">
		   	<li style="background-image: url(<c:url value='/resources/img/slick/01.gif'/>);">
		   		<div class="container">
		   			<div class="col-md-12 text-center js-fullheight fh5co-property-brief slider-text">
		   				<div class="fh5co-property-brief-inner">
		   					<div class="fh5co-box">
		   						
		   						<h3><a href="#">三和株式会社</a></h3>
		   						<div class="price-status">
                             	    <span class="price">+81-3-6812-1998 <a href="#" class="tag">TEL</a></span>
    	                        </div>
	                            <p>171-0014 东京都丰岛区池袋2-53-12中條大厦5楼</p>
	   						</div>
		   				</div>
		   			</div>
		   		</div>
		   	</li>
		   	<li style="background-image: url(<c:url value='/resources/img/slick/02.gif'/>);">
		   		<div class="container">
		   			<div class="col-md-12 text-center js-fullheight fh5co-property-brief slider-text">
		   				<div class="fh5co-property-brief-inner">
		   					<div class="fh5co-box">
		   						<h3><a href="#">事业内容</a></h3>
		   						<div class="price-status">
                             	      <span class="price">为客人提供关于日本房地产相关的各种服务 <a href="#" class="tag">理念</a></span>
	                            </div>
			                      <p>
			                      ●日本房地产的投资，买卖，交换，租赁等中介业务<br>
			                      ●房地产管理相关业务<br>
                                  ●售后业务<br>
			                      </p>
	   						</div>
		   				</div>
		   			</div>
		   		</div>
		   	</li>
				<li style="background-image: url(<c:url value='/resources/img/slick/03.gif'/>);">
		   		<div class="container">
		   			<div class="col-md-12 text-center js-fullheight fh5co-property-brief slider-text">
		   				<div class="fh5co-property-brief-inner">
		   					<div class="fh5co-box">
		   						<h3><a href="#">营销团队</a></h3>
		   						<div class="price-status">
                             	<span class="price">房地产买卖·租赁·管理团队 <a href="#" class="tag">专业</a></span>
	                        </div>
	                        <p>
	                           三和作为专业的房地产投资公司，拥有专业的服务团队，提供无时差高效率，中日双语服务。再加上项目丰富的渠道，避免平台加价，节约沟通时间。加上严格把关的筛选流程，以及正规的房产委托管理经验，是您海外投资的不二选择。
	                        </p>
	   						</div>
		   				</div>
		   			</div>
		   		</div>
		   	</li>
		   	
		  	</ul>
	  	</div>
	</aside>

    <div id="fh5co-testimonial"><a class="anchor" id="business"></a>
        <div class="container">
            <div class="row">
                <div class="col-md-6 col-md-offset-3 fh5co-heading animate-box" data-animate-effect="fadeIn">
                    <div class="text-center">
                        <h2>公司业务</h2>
                    </div>
                    <p>三和作为专业的房地产投资公司拥有专业的服务团队，提供无时差高效率，中日双语服务。再加上项目丰富的渠道避免平台加价，节约沟通时间。加上流程严格把关的筛选流程，以及正规的房产委托管理经验。是您海外投资的不二选择。</p>
                </div>
                <div class="col-md-4 item-block animate-box" data-animate-effect="fadeIn">
                    <blockquote>
                        <p>
                            <div class="text-center">
                                <h3>房地产买卖</h3>
                            </div>
                            <ul>
                                <li>二手房产买卖</li>
                                <li>新建房产买卖</li>
                                <li>商用房产买卖</li>
                                <li>土地买卖</li>
                            </ul>
                        </p>
                    </blockquote>
                </div>
                <div class="col-md-4 item-block animate-box" data-animate-effect="fadeIn">
                    <blockquote>
                        <p>
                            <div class="text-center">
                                <h3>房地产管理</h3>
                            </div>
                            <ul>
                                <li>代理签约</li>
                                <li>租赁管理委托</li>
                                <li>清扫改建</li>
                                <li>退租招租委托</li>
                            </ul>
                        </p>
                    </blockquote>
                </div>
                <div class="col-md-4 item-block animate-box" data-animate-effect="fadeIn">

                    <blockquote>
                        <p>
                            <div class="text-center">
                                <h3>相关业务支持</h3>
                            </div>
                            <ul>
                                <li>税务业务</li>
                                <li>贷款业务</li>
                                <li>签证业务</li>
                                <li>法律咨询业务</li>
                            </ul>
                        </p>
                    </blockquote>
                </div>
            </div>
        </div>
    </div>

    <div id="fh5co-blog"><a class="anchor" id="buy"></a>
        <div class="container">
            <div class="row">
                <div class="col-md-6 col-md-offset-3 text-center fh5co-heading animate-box" data-animate-effect="fadeIn">
                    <h2>购房案例</h2>
                    <p>三和将根据您的要求为您选择合适的投资地点以及投资项目。 </p>
                </div>
            </div>
        </div>
        <div class="container">
            <div class="row">
                <div class="col-md-4 animate-box" data-animate-effect="fadeIn">
                    <a class="fh5co-entry" href="#">
                        <figure>
                        <img src="<c:url value='/resources/img/house/sale/1.jpg'/>" alt="物件" class="img-responsive">
                        </figure>
                        <div class="fh5co-copy">
                            <h3>浅草</h3>
                            <span class="fh5co-date">2017年　新築</span>
                            <p>
                                東急目黒線 不動前駅  徒歩7分<br>
								山手線 目黒駅  徒歩11分<br>
								山手線 五反田駅  徒歩16分<br>
							</p>
                        </div>
                    </a>
                </div>
                <div class="col-md-4 animate-box" data-animate-effect="fadeIn">
                    <a class="fh5co-entry" href="#">
                        <figure>
                        <img src="<c:url value='/resources/img/house/sale/2.jpg'/>" alt="物件" class="img-responsive">
                        </figure>
                        <div class="fh5co-copy">
                            <h3>目黒</h3>
                            <span class="fh5co-date">2015年　中古</span>
                            <p>
                                宝保育園 331ｍ<br> 目黒幼稚園 573ｍ<br> 第四日野小学校 402ｍ<br> 第三中学校 403ｍ<br>
                            </p>
                        </div>
                    </a>
                </div>
                <div class="col-md-4 animate-box" data-animate-effect="fadeIn">
                    <a class="fh5co-entry" href="#">
                        <figure>
                        <img src="<c:url value='/resources/img/house/sale//3.jpg'/>" alt="物件" class="img-responsive">
                        </figure>
                        <div class="fh5co-copy">
                            <h3>澁谷</h3>
                            <span class="fh5co-date">2010年　一戸建て</span>
                            <p>鉄筋コンクリート造地上10階建て</p>
                        </div>
                    </a>
                </div>
                <div class="col-md-12 text-center animate-box" data-animate-effect="fadeIn">
                    <p><a href="#" class="btn btn-primary btn-outline with-arrow">View More Houses <i class="fas fa-arrow-circle-right"></i></a></p>
                </div>
            </div>
        </div>  
    </div>

    <div id="fh5co-agents">
        <div class="container">
            <div class="row">
                <!-- <div class="col-md-6 col-md-offset-3 text-center fh5co-heading white animate-box" data-animate-effect="fadeIn"> -->
                <div class="col-md-8 col-md-offset-2 text-center fh5co-heading white">
                    <h2 class="animate-box" data-animate-effect="fadeIn">买卖流程</h2>
                         <div class="step animate-box" data-animate-effect="fadeIn">
					          <ul class="progressImg">
                                <li class="active"><img src="<c:url value='/resources/img/house/flow/01_c.png'/>">购房准备</li>
                                <li><img src="<c:url value='/resources/img/house/flow/02.png'/>">签约准备</li>
                                <li><img src="<c:url value='/resources/img/house/flow/03.png'/>">贷款申请</li>
                                <li><img src="<c:url value='/resources/img/house/flow/04.png'/>">签约</li>
                                <li><img src="<c:url value='/resources/img/house/flow/05.png'/>">交付</li>
                              </ul>

					     </div>
					<div id="buyFlow" class="animate-box row" data-animate-effect="fadeInLeft">
					<div class="col-lg-10 col-lg-offset-1" style="text-align:left">
					    <p>
                           购房预算<br>
                           与三和房地产负责人沟通<br>
                           物件选定
                        </p>
	                    <!-- 相談 -->
                        <p>
                           购房资料准备：<br>
                            1.个人信息公证书（姓名，性别，出生年月日，现住所，身份证号等）<br>
                            2.印章证明书代替资料<br>
                            3.印章<br>
                            4.购房委托书
							<br><br><br>
							购房定金准备：<br>
							一般为房地产价格的10%
                        </p>
                        <!-- 契約準備 -->
                        <p>
                            非日本籍以及非日本居住者也可贷款。<br>
                            详情请咨询三和房地产负责人<br>
                        </p>
                        <!-- 金額交渉 -->
                        <p>
                            签订购房契约，支付定金
						</p>
                        <!-- 契約 -->
                        <p>
                            交付尾款，产权登记，交房。
                        </p>
                        <!-- 決済 -->
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

	<div id="best-deal"><a class="anchor" id="rent"></a>
		<div class="container">
		   <div class="row">
		        <div class="col-md-8 col-md-offset-2 text-center fh5co-heading animate-box" data-animate-effect="fadeIn">
                    <h2>售后服务</h2>
                    <p>在购入房产后，为了让您足不出户就能掌握您的房产情况，三和会提供各方面售后服务，处理各种房产相关问题。</p>
                </div>
                <div class="col-md-offset-2">
                <div class="col-md-3 item-block animate-box text-center" data-animate-effect="fadeIn">
                    <figure>
                        <img src="<c:url value='/resources/img/house/service/management.png'/>" alt="マネジメント" class="img-responsive center-img">
                    </figure>
					<h3>租金管理</h3>
                </div>
                <div class="col-md-3 item-block animate-box text-center" data-animate-effect="fadeIn">
                    <figure>
                        <img src="<c:url value='/resources/img/house/service/clean.png'/>" alt="家事代行" class="img-responsive center-img">
                    </figure>
                    <h3>清扫改建</h3>
                </div>
                <div class="col-md-3 item-block animate-box text-center" data-animate-effect="fadeIn">
                    <figure>
                        <img src="<c:url value='/resources/img/house/service/rent.png'/>" alt="賃貸" class="img-responsive center-img">
                    </figure>
                    <h3>退租招租</h3>
                </div>
                <div class="col-md-3 item-block animate-box text-center" data-animate-effect="fadeIn">
                    <figure>
                        <img src="<c:url value='/resources/img/house/service/tax.png'/>" alt="税金" class="img-responsive center-img">
                    </figure>
                    <h3>税务业务</h3>
                </div>
                </div>
		   </div>
		</div>
	</div>

	<div class="fh5co-cta"><a class="anchor" id="summary"></a>
		<div class="overlay"></div>
		<div class="container">
			<div class="col-md-12 text-center animate-box" data-animate-effect="fadeIn">
				<h3>公司简介</h3>
				<p>
				    三和株式会社&nbsp;&nbsp;SANWA CO., LTD<br/>
                                         成立时间：&nbsp;&nbsp;2013年10月7日<br/>
                                         资本金：&nbsp;&nbsp;500万日元<br/>
                                         房地产经营资质：&nbsp;&nbsp;东京都知事（1）第96083号<br/>
                                         加盟团体：&nbsp;&nbsp;公益社团法人全日本不动产协会<br/>

                 <br/>
                                         本社：&nbsp;&nbsp;东京都荒川区东尾久6-9-5-102<br/>
                  TEL：&nbsp;&nbsp;+81-3-6807-7033<br/>
                  FAX：&nbsp;&nbsp;+81-3-6807-7034<br/>

                 <br/>
                                         东京事务所：&nbsp;&nbsp;东京都丰岛区池袋2-53-10 中條大厦5F<br/>
                  TEL：&nbsp;&nbsp;+81-3-6812-1998<br/>
                  FAX：&nbsp;&nbsp;+81-3-6812-1968<br/>
				</p>
			</div>
		</div>
	</div>
	
	<footer id="fh5co-footer" role="contentinfo"><a class="anchor" id="info"></a>
	
		<div class="container">
			<div class="col-md-8 col-md-push-2 col-sm-12 col-sm-push-0 col-xs-12 col-xs-push-0">
			<form id="infoForm" action="<c:url value='/mail'/>">
			<div class="form-horizontal" id="index_form">
                <input type="hidden" name="source" value="2">

                <fieldset>
                    <h2 class=" text-center">您的要求</h2>
                    <div class="form-group">
                        <label for="input1" class="col-lg-3 control-label">期望价格（预估）</label>
                        <div class="col-lg-6">
                            <input type="text" name="amount" class="form-control" id="input1" placeholder="">
                        </div>
                        <label for="input1" class="col-lg-2 control-label" style="text-align: left">万人民币左右</label>
                    </div>
                    <div class="form-group">
                        <label for="input1" class="col-lg-3 control-label">房屋类型</label>
                        <div class="col-lg-6">
                            <label class="radio-inline">
                                <input type="radio" name="houseType" id="inlineRadio1" value="1" checked="checked"> 公寓
                            </label>
                            <label class="radio-inline">
                                <input type="radio" name="houseType" id="inlineRadio2" value="2"> 独户
                            </label>
                            <label class="radio-inline">
                                <input type="radio" name="houseType" id="inlineRadio3" value="3"> 一栋
                            </label>
                            <label class="radio-inline">
                                <input type="radio" name="houseType" id="inlineRadio4" value="4"> 其它
                            </label>
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-lg-3 control-label">购买目的</label>
                        <div class="col-lg-6">
                            <label class="radio-inline">
                                <input type="radio" name="purpose" id="inlineRadio5" value="1" checked="checked">自住
                            </label>
                            <label class="radio-inline">
                                <input type="radio" name="purpose" id="inlineRadio6" value="2">投资
                            </label>
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-lg-3 control-label">区域</label>
                        <div class="col-lg-6">
                            <label class="radio-inline">
                                <input type="radio" name="area" id="inlineRadio7" value="1" checked="checked">东京区域
                            </label>
                            <label class="radio-inline">
                                <input type="radio" name="area" id="inlineRadio8" value="2">大阪区域
                            </label>
                            <label class="radio-inline">
                                <input type="radio" name="area" id="inlineRadio9" value="3">其它
                            </label>
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="input2" class="col-lg-3 control-label">您的称呼</label>
                        <div class="col-lg-6">
                            <input type="text" name="name" class="form-control" id="input2" placeholder="">
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="input3" class="col-lg-3 control-label">电话号码</label>
                        <div class="col-lg-6">
                            <input type="text" name="tel" class="form-control" id="input3" placeholder="">
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="input4" class="col-lg-3 control-label">E-mail</label>
                        <div class="col-lg-6">
                            <input type="text" name="email" class="form-control" id="input4" placeholder="">
                        </div>
                    </div>
                    <h2 class=" text-center">其它要求</h2>
                    <div class="form-group">
                        <label class="col-lg-10 col-lg-offset-1 col-xs-12">
                            <textarea id="textarea1" name="addition" class="form-control" rows="4"></textarea>
                        </label>
                    </div>

                    <div class="text-center">
                        <button type="submit" class="btn btn-primary btn-outline with-arrow btn-sm" id="form_action">提　交 <i class="fab fa-telegram-plane"></i></button>
                    </div>
                </fieldset>
            </div>
            </form>
			</div>
			
			<div class="col-md-12 fh5co-copyright text-center">
				<p><span>〒171-0014 東京都豊島区池袋2-53-12　中條ビル５階　TEL: 03-6812-1998　FAX: 03-6812-1968</span>&copy; 2018 株式会社三和. All Rights Reserved. </p>	
			</div>
			
		</div>
	</footer>
	</div>
	
	
	<!-- jQuery -->
	<script src="<c:url value='/resources/js/3/jquery.min.js'/>"></script>
	<!-- jQuery Easing -->
	<script src="<c:url value='/resources/js/3/jquery.easing.1.3.js'/>"></script>
	<!-- Bootstrap -->
	<script src="<c:url value='/resources/js/3/bootstrap.min.js'/>"></script>
	<!-- Waypoints -->
	<script src="<c:url value='/resources/js/3/jquery.waypoints.min.js'/>"></script>
	<!-- Flexslider -->
	<script src="<c:url value='/resources/js/3/jquery.flexslider-min.js'/>"></script>

	<!-- MAIN JS -->
	<script src="<c:url value='/resources/js/3/main_cn.js'/>"></script>

	</body>
</html>

