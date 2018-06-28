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
	<title>株式会社三和</title>
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
	<link rel="shortcut icon" href="favicon.ico">
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
					<img src="<c:url value='/resources/img/logo.png'/>" alt="" class="">
					<nav role="navigation">
						<ul>
							<li><a href="#business">事業内容</a></li>
							<li><a href="#buy">売買</a></li>
							<li><a href="#rent">賃貸</a></li>
                            <li><a href="#summary">会社概要</a></li>
                            <li><a href="/Sanwa/cn">中文</a></li>
							<li class="cta"><a href="#info">お問合せ</a></li>
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
		   						
		   						<h3><a href="#">株式会社三和</a></h3>
		   						<div class="price-status">
                             	<span class="price">￥10,000,000 <a href="#" class="tag">登記資本金</a></span>
	                        </div>
	                        <p>171-0014 東京都豊島区西池袋.</p>

	                       <!--   <p class="fh5co-property-specification">
                        		<span><strong>3500</strong> Sq Ft</span>  <span><strong>3</strong> Beds</span>  <span><strong>3.5</strong> Baths</span>  <span><strong>2</strong> Garages</span>
                        	</p>

	                        <p><a href="#" class="btn btn-primary">Learn more</a></p> -->

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
		   						<h3><a href="#">事業内容</a></h3>
		   						<div class="price-status">
                             	<span class="price">お客様に様々なサービスをご提供 <a href="#" class="tag">理念</a></span>
	                        </div>
	                        <p>
	                        ●国内外の不動産の売買・交換・賃借及びその仲介並びに所有。管理及び利用<br>
	                        ●日中マーケティング調査業務<br>
	                        </p>
	                        <!--  <p class="fh5co-property-specification">
                        		<span><strong>3500</strong> Sq Ft</span>  <span><strong>3</strong> Beds</span>  <span><strong>3.5</strong> Baths</span>  <span><strong>2</strong> Garages</span>
                        	</p>
	                        <p><a href="#" class="btn btn-primary">Learn more</a></p>-->
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
		   						<h3><a href="#">営業チーム</a></h3>
		   						<div class="price-status">
                             	<span class="price">10年以上の不動産販売 <a href="#" class="tag">専門</a></span>
	                        </div>
	                        <p>
	                           真剣に責任を負い、積極的にコミュニケーションを取り、高い責任感とプロフェッショナリズムで仕事を扱います。大切なお客様に最高のアフタサービスを提供できるように全力努めます.
	                        </p>
	                        <!--  <p class="fh5co-property-specification">
                        		<span><strong>3500</strong> Sq Ft</span>  <span><strong>3</strong> Beds</span>  <span><strong>3.5</strong> Baths</span>  <span><strong>2</strong> Garages</span>
                        	</p>
	                        <p><a href="#" class="btn btn-primary">Learn more</a></p>-->


	   						</div>
		   				</div>
		   			</div>
		   		</div>
		   	</li>
		   	
		  	</ul>
	  	</div>
	</aside>

    <div id="fh5co-testimonial"><a id="business"></a>
        <div class="container">
            <div class="row">
                <div class="col-md-6 col-md-offset-3 text-center fh5co-heading animate-box" data-animate-effect="fadeIn">
                    <h2>事業内容</h2>
                    <p>インターネットカンパニーとして、さまざまな事業展開を行っています. </p>
                </div>
                <div class="col-md-4 text-center item-block animate-box" data-animate-effect="fadeIn">
                    <blockquote>
                        <p>&ldquo; 不動産・経営関係のコンサルティング業務. &rdquo;</p>
                        <!-- <p><span class="fh5co-author"><cite>Jason Davidson</cite></span><i class="icon twitter-color icon-twitter pull-right"></i></p> -->

                    </blockquote>
                </div>
                <div class="col-md-4 text-center item-block animate-box" data-animate-effect="fadeIn">
                    <blockquote>
                        <p>&ldquo;不動産ご売却の流れを、6つのステップに分けてご説明します。
							ご売却相談にはじまり、査定、ご契約から確定申告にいたるまで、
							疑問点や注意点をわかりやすくまとめました。
							ご売却を検討されているお客さまは ぜひご一読ください。. &rdquo;</p>
                        <!-- <p><span class="fh5co-author"><cite>Kyle Smith</cite></span><i class="icon googleplus-color icon-google-plus pull-right"></i></p> -->
                    </blockquote>
                </div>
                <div class="col-md-4 text-center item-block animate-box" data-animate-effect="fadeIn">

                    <blockquote>
                        <p>&ldquo; 親切でありながら、お客様のニーズを理解し要求に合った物件を提供します。効率が高く、どんな質問にもすぐ対応できるよう精一杯がんばります. &rdquo;</p>
                        <!-- <p><span class="fh5co-author"><cite>Rick Cook</cite></span><i class="icon facebook-color icon-facebook pull-right"></i></p> -->
                    </blockquote>
                </div>
            </div>
        </div>
    </div>


    <!-- <div class="fh5co-section-with-image">
        
        <img src="<c:url value='/resources/img/3/image_1.jpg'/>" alt="" class="img-responsive">
        <div class="fh5co-box animate-box">
            <h2>売買</h2>
            <p>不動産ご購入の流れを、8つのステップに分けてご説明します。
				ご資金計画にはじまり、物件見学やご契約、
				ご入居から確定申告にいたるまで、
				疑問点や注意点をわかりやすくまとめました。
				ご購入を検討されている お客さまはぜひご一読下さい。.</p>
            <p><a href="#" class="btn btn-primary btn-outline with-arrow">Get started <i class="icon-arrow-right"></i></a></p>
        </div>
        
    </div> -->

    <div id="fh5co-blog"><a id="buy"></a>
        <div class="container">
            <div class="row">
                <div class="col-md-6 col-md-offset-3 text-center fh5co-heading animate-box" data-animate-effect="fadeIn">
                    <h2>売買</h2>
                    <p>いつも情熱を持ちながら、お客様のニーズや状況をしっかりと理解し、迅速かつ的確な物件をご提供いたします。お客様の利益を最大化追求いたします。 </p>
                </div>
            </div>
        </div>
        <div class="container">
            <div class="row">
                <div class="col-md-4 animate-box" data-animate-effect="fadeIn">
                    <a class="fh5co-entry" href="#">
                        <figure>
                        <img src="<c:url value='/resources/img/house/sale/1.jpg'/>" alt="" class="img-responsive">
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
                        <img src="<c:url value='/resources/img/house/sale/2.jpg'/>" alt="" class="img-responsive">
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
                        <img src="<c:url value='/resources/img/house/sale//3.jpg'/>" alt="" class="img-responsive">
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
                    <h2 class="animate-box" data-animate-effect="fadeIn">売買流れ</h2>
                         <div class="step animate-box" data-animate-effect="fadeIn">
					          <!-- <ul class="progressbar">
					            <li class="active">相談</li>
					            <li>契約準備</li>
					            <li>金額交渉</li>
					            <li>契約</li>
					            <li>決済</li>
					          </ul> -->

					          <ul class="progressImg">
                                <li class="active"><img src="<c:url value='/resources/img/house/flow/01_c.png'/>">相談</li>
                                <li><img src="<c:url value='/resources/img/house/flow/02.png'/>">契約準備</li>
                                <li><img src="<c:url value='/resources/img/house/flow/03.png'/>">金額交渉</li>
                                <li><img src="<c:url value='/resources/img/house/flow/04.png'/>">契約</li>
                                <li><img src="<c:url value='/resources/img/house/flow/05.png'/>">決済</li>
                              </ul>

					     </div>
					<div id="buyFlow" class="animate-box" data-animate-effect="fadeInLeft">
	                    <p>
	                        お客様のポートフォリオ上の運用計画を十分ヒアリングした上で運用・ご売却のタイミング等をアドバイスさせて頂きます。 査定（積算法・取引事例比較法・収益還元法・DCF法）を通じ、売却方法、売り出し価格など、 物件の良い部分を最大限に引き上げ少しでも高くご売却を可能にするご提案を検討いたします。 お客様の売却希望価格を伺い、可能な範囲で売却価格の調整を行い、販売活動のための準備を整えます。 ご売却の手順・諸費用などのご説明もさせていただきます。
	                    </p>
	                    <!-- 相談 -->
                        <p>
                            査定終了後、売却の意思が固まりましたら、弊社と媒介契約を結びます。 お客様がご所有不動産の売却を不動産仲介業者に依頼する契約を結ぶことです。媒介契約書には次の３種類があります。
							<br><br>
							専属専任媒介契約<br>
							専任媒介契約<br>
							一般媒介契約<br>
							※詳しくは、営業担当者へお問い合わせください。
                        </p>
                        <!-- 契約準備 -->
                        <p>
                            物件案内・商談等を通じ価格交渉を行います。買主様よりご提示頂きました金額については、随時売主様にご報告させて頂きます。 またどのくらいの問い合わせ件数があったか、その反応等をご報告いたします。 買主様から「購入申込書」を受領し、売主様の希望価格や物件のお引渡し等の条件について調整を行います。 売主様、買主様の両者の価格・条件が合意となりましたら、売買契約書を交わす準備に入ります。
                        </p>
                        <!-- 金額交渉 -->
                        <p>
                            売主様・買主様の合意金額を元に売買契約の締結を行います。 売買契約が締結されますと、契約書に記載された金額・条文に基づいて売主・買主が双方の権利や義務を履行することになります。
							<br>
							※）売買契約時必要書類<br>
							権利証<br>
							ご実印<br>
							ご本人確認が出来る書類（運転免許証・パスポート等）<br>
							収入印紙（売買価格により異なります）<br>
						</p>
                        <!-- 契約 -->
                        <p>
                            物件の残代金決済・お引渡しです。 残代金の授受・鍵の引渡しを行い、当日中に法務局に所有権移転登記等の申請を行うため、決済は平日の午前中に行うのが一般的です。 ご売却物件の移転登録手続きと同時に代金をお客さまへお支払いいたします。ローンのご残積がある場合は、完済資金として手配いたします。 各金融機関との手続きもご協力いたします。
                        </p>
                        <!-- 決済 -->
                    </div>
                </div>
            </div>
        </div>
    </div>

	<div id="best-deal"><a id="rent"></a>
		<div class="container">
		   <div class="row">
		        <div class="col-md-8 col-md-offset-2 text-center fh5co-heading animate-box" data-animate-effect="fadeIn">
                    <h2>サービス</h2>
                    <p>真剣に責任を負い、積極的にコミュニケーションを取り、高い責任感とプロフェッショナリズムで仕事を扱います。大切なお客様に最高のアフタサービスを提供できるように全力努めます。</p>
                </div>
                <div class="col-md-3 item-block animate-box text-center" data-animate-effect="fadeIn">
                    <figure>
                        <img src="<c:url value='/resources/img/house/service/management.png'/>" alt="" class="img-responsive">
                    </figure>
					<h3>マネジメント</h3>
                </div>
                <div class="col-md-3 item-block animate-box text-center" data-animate-effect="fadeIn">
                    <figure>
                        <img src="<c:url value='/resources/img/house/service/clean.png'/>" alt="" class="img-responsive">
                    </figure>
                    <h3>家事代行</h3>
                </div>
                <div class="col-md-3 item-block animate-box text-center" data-animate-effect="fadeIn">
                    <figure>
                        <img src="<c:url value='/resources/img/house/service/rent.png'/>" alt="" class="img-responsive">
                    </figure>
                    <h3>賃貸</h3>
                </div>
                <div class="col-md-3 item-block animate-box text-center" data-animate-effect="fadeIn">
                    <figure>
                        <img src="<c:url value='/resources/img/house/service/tax.png'/>" alt="" class="img-responsive">
                    </figure>
                    <h3>税金</h3>
                </div>
		   </div>
<%-- 			<div class="row">
				<div class="col-md-8 col-md-offset-2 text-center fh5co-heading animate-box" data-animate-effect="fadeIn">
					<h2>賃貸</h2>
					<p>賃貸マンション・賃貸アパートの賃貸住宅お部屋探しなら、（株）フューチャーリーディングにお任せ下さい。新築賃貸や分譲賃貸など人気物件の空き状況やこんな貸家に住みたいというご希望に合う賃貸情報を見つけていただけるよう、（株）フューチャーリーディングは様々な切り口で家探しをサポートいたします。 </p>
				</div>
				<div class="col-md-4 item-block animate-box" data-animate-effect="fadeIn">


					<div class="fh5co-property">
						<figure>
							<img src="<c:url value='/resources/img/house/1.jpg'/>" alt="Free Website Templates FreeHTML5.co" class="img-responsive">
							<a href="#" class="tag">For Rent</a>
						</figure>
						<div class="fh5co-property-innter">
							<h3><a href="#">浅草</a></h3>
							<div class="price-status">
		                 	<span class="price">￥7.65万<span class="per">/月</span> </span>
		               </div>
		               <p>築浅（1年未満）、敷金礼金ゼロ、南向き、２階以上、最上階、ペット可（相談）、保証人不要.</p>
	            	</div>
	            	<p class="fh5co-property-specification">
	            		<span><strong>56.81</strong> m2</span>  <span><strong>1</strong> リビング</span>  <span><strong>0.5</strong> 食事室</span>  <span><strong>1</strong> 台所</span>
	            	</p>
					</div>

					
				</div>
				<div class="col-md-4 item-block animate-box" data-animate-effect="fadeIn">

					<div class="fh5co-property">
						<figure>
							<img src="<c:url value='/resources/img/house/2.jpg'/>" alt="Free Website Templates FreeHTML5.co" class="img-responsive">
							<a href="#" class="tag">For Rent</a>
						</figure>
						<div class="fh5co-property-innter">
							<h3><a href="#">大阪市北区</a></h3>
							<div class="price-status">
		                 	<span class="price">￥8.04万<span class="per">/月</span> </span>
		               </div>
		               <p>TVモニタ付インターホン、室内洗濯機置場、フローリング、駐輪場あり、バイク置き場、バルコニー、シューズボックス、敷地内ゴミ置き場、事務所利用不可.</p>
	            	</div>
	            	<p class="fh5co-property-specification">
                        <span><strong>56.81</strong> m2</span>  <span><strong>1</strong> リビング</span>  <span><strong>0.5</strong> 食事室</span>  <span><strong>1</strong> 台所</span>
	            	</p>
					</div>
					
				</div>
				<div class="col-md-4 item-block animate-box" data-animate-effect="fadeIn">

					<div class="fh5co-property">
						<figure>
							<img src="<c:url value='/resources/img/house/3.jpg'/>" alt="Free Website Templates FreeHTML5.co" class="img-responsive">
							<a href="#" class="tag">For Rent</a>
						</figure>
						<div class="fh5co-property-innter">
							<h3><a href="#">京都</a></h3>
							<div class="price-status">
		                 	<span class="price">￥6.85万<span class="per">/月</span> </span>
		               </div>
		               <p>バス・トイレ別、追い焚き、温水洗浄便座、浴室乾燥機、エアコン、ウォークインクローゼット、BSアンテナ.</p>
	            	</div>
	            	<p class="fh5co-property-specification">
                        <span><strong>56.81</strong> m2</span>  <span><strong>1</strong> リビング</span>  <span><strong>0.5</strong> 食事室</span>  <span><strong>1</strong> 台所</span>
	            	</p>
					</div>
				</div>


			</div> --%>
		</div>
	</div>


 	<!-- <div id="fh5co-agents">
		<div class="container">
			<div class="row">
				<div class="col-md-6 col-md-offset-3 text-center fh5co-heading white animate-box" data-animate-effect="fadeIn">
					<h2>Our Trusted Agents</h2>
					<p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. </p>
				</div>
				<div class="col-md-4 text-center item-block animate-box" data-animate-effect="fadeIn">

					<div class="fh5co-agent">
						<figure>
							<img src="<c:url value='/resources/img/3/testimonial_person2.jpg'/>" alt="Free Website Template by FreeHTML5.co">
						</figure>
						<h3>John Doe</h3>
						<p>Veniam laudantium rem odio quod, beatae voluptates natus animi fugiat provident voluptatibus. Debitis assumenda, possimus ducimus omnis.</p>
						<p><a href="#" class="btn btn-primary btn-outline">Contact Me</a></p>
					</div>
					
				</div>
				<div class="col-md-4 text-center item-block animate-box" data-animate-effect="fadeIn">
					<div class="fh5co-agent">
						<figure>
							<img src="<c:url value='/resources/img/3/testimonial_person3.jpg'/>" alt="Free Website Template by FreeHTML5.co">
						</figure>
						<h3>John Doe</h3>
						<p>Veniam laudantium rem odio quod, beatae voluptates natus animi fugiat provident voluptatibus. Debitis assumenda, possimus ducimus omnis.</p>
						<p><a href="#" class="btn btn-primary btn-outline">Contact Me</a></p>
					</div>
				</div>
				<div class="col-md-4 text-center item-block animate-box" data-animate-effect="fadeIn">
					<div class="fh5co-agent">
						<figure>
							<img src="<c:url value='/resources/img/3/testimonial_person4.jpg'/>" alt="Free Website Template by FreeHTML5.co">
						</figure>
						<h3>John Doe</h3>
						<p>Veniam laudantium rem odio quod, beatae voluptates natus animi fugiat provident voluptatibus. Debitis assumenda, possimus ducimus omnis.</p>
						<p><a href="#" class="btn btn-primary btn-outline">Contact Me</a></p>
					</div>
				</div>
			</div>
		</div>
	</div>
	

	<div id="fh5co-blog">
		<div class="container">
			<div class="row">
				<div class="col-md-6 col-md-offset-3 text-center fh5co-heading animate-box" data-animate-effect="fadeIn">
					<h2>Latest <em>from</em> Blog</h2>
					<p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. </p>
				</div>
			</div>
		</div>
		<div class="container">
			<div class="row">
				<div class="col-md-4 animate-box" data-animate-effect="fadeIn">
					<a class="fh5co-entry" href="#">
						<figure>
						<img src="<c:url value='/resources/img/3/slide_4.jpg'/>" alt="Free Website Template, Free HTML5 Bootstrap Template" class="img-responsive">
						</figure>
						<div class="fh5co-copy">
							<h3>We Create Awesome Free Templates</h3>
							<span class="fh5co-date">June 8, 2016</span>
							<p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. </p>
						</div>
					</a>
				</div>
				<div class="col-md-4 animate-box" data-animate-effect="fadeIn">
					<a class="fh5co-entry" href="#">
						<figure>
						<img src="<c:url value='/resources/img/3/slide_5.jpg'/>" alt="Free Website Template, Free HTML5 Bootstrap Template" class="img-responsive">
						</figure>
						<div class="fh5co-copy">
							<h3>Handcrafted Using CSS3 &amp; HTML5</h3>
							<span class="fh5co-date">June 8, 2016</span>
							<p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. </p>
						</div>
					</a>
				</div>
				<div class="col-md-4 animate-box" data-animate-effect="fadeIn">
					<a class="fh5co-entry" href="#">
						<figure>
						<img src="<c:url value='/resources/img/3/slide_6.jpg'/>" alt="Free Website Template, Free HTML5 Bootstrap Template" class="img-responsive">
						</figure>
						<div class="fh5co-copy">
							<h3>We Try To Update The Site Everyday</h3>
							<span class="fh5co-date">June 8, 2016</span>
							<p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. </p>
						</div>
					</a>
				</div>
				<div class="col-md-12 text-center animate-box" data-animate-effect="fadeIn">
					<p><a href="#" class="btn btn-primary btn-outline with-arrow">View More Posts <i class="icon-arrow-right"></i></a></p>
				</div>
			</div>
		</div>	
	</div> -->

	<div class="fh5co-cta"><a id="summary"></a>
		<div class="overlay"></div>
		<div class="container">
			<div class="col-md-12 text-center animate-box" data-animate-effect="fadeIn">
				<h3>会社概要</h3>
				<p>不動産に関するさまざまなサービスを行っております.</p>
				<!-- <p><a href="#" class="btn btn-primary btn-outline with-arrow">お問合せ <i class="fas fa-arrow-circle-right"></i></a></p> -->
			</div>
		</div>
	</div>
	
	<footer id="fh5co-footer" role="contentinfo"><a id="info"></a>
	
		<div class="container">
			<div class="col-md-8 col-md-push-2 col-sm-12 col-sm-push-0 col-xs-12 col-xs-push-0">
			<form id="infoForm">
			<div class="form-horizontal" id="index_form">
                <input type="hidden" name="source" value="1">

                <fieldset>
                    <h2 class=" text-center">ご希望情報</h2>
                    <div class="form-group">
                        <label for="input1" class="col-lg-4 control-label">ご希望の価格（予算）</label>
                        <div class="col-lg-6">
                            <input type="text" name="amount" class="form-control" id="input1" placeholder="">
                        </div>
                        <label for="input1" class="col-lg-2 control-label" style="text-align: left">万円くらい</label>
                    </div>
                    <div class="form-group">
                        <label for="input1" class="col-lg-4 control-label">物件種別</label>
                        <div class="col-lg-6">
                            <label class="radio-inline">
                                <input type="radio" name="houseType" id="inlineRadio1" value="1" checked="checked"> マンション
                            </label>
                            <label class="radio-inline">
                                <input type="radio" name="houseType" id="inlineRadio2" value="2"> 戸建
                            </label>
                            <label class="radio-inline">
                                <input type="radio" name="houseType" id="inlineRadio3" value="3"> 一棟
                            </label>
                            <label class="radio-inline">
                                <input type="radio" name="houseType" id="inlineRadio4" value="4"> その他
                            </label>
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-lg-4 control-label">購入目的</label>
                        <div class="col-lg-6">
                            <label class="radio-inline">
                                <input type="radio" name="purpose" id="inlineRadio5" value="1" checked="checked">お住まい
                            </label>
                            <label class="radio-inline">
                                <input type="radio" name="purpose" id="inlineRadio6" value="2">投資
                            </label>
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-lg-4 control-label">エリア</label>
                        <div class="col-lg-6">
                            <label class="radio-inline">
                                <input type="radio" name="area" id="inlineRadio7" value="1" checked="checked">東京周辺
                            </label>
                            <label class="radio-inline">
                                <input type="radio" name="area" id="inlineRadio8" value="2">大阪周辺
                            </label>
                            <label class="radio-inline">
                                <input type="radio" name="area" id="inlineRadio9" value="3">その他
                            </label>
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="input2" class="col-lg-4 control-label">お名前</label>
                        <div class="col-lg-6">
                            <input type="text" name="name" class="form-control" id="input2" placeholder="">
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="input3" class="col-lg-4 control-label">電話番号</label>
                        <div class="col-lg-6">
                            <input type="text" name="tel" class="form-control" id="input3" placeholder="">
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="input4" class="col-lg-4 control-label">E-mail</label>
                        <div class="col-lg-6">
                            <input type="text" name="email" class="form-control" id="input4" placeholder="">
                        </div>
                    </div>
                    <h2 class=" text-center">その他の希望</h2>
                    <div class="form-group">
                        <label class="col-lg-11 col-lg-offset-1 col-xs-12">
                            <textarea id="textarea1" name="addition" class="form-control" rows="4"></textarea>
                        </label>
                    </div>

                    <div class="text-center">
                    <button type="submit" class="btn btn-primary btn-outline with-arrow btn-sm" id="form_action">送　信 <i class="fab fa-telegram-plane"></i></button>
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
	<script src="<c:url value='/resources/js/3/main.js'/>"></script>

	</body>
</html>

