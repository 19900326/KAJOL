<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html lang="ko-KR">
  
<head>
	<script type="text/javascript" src="/resources/js/jquery-3.4.1.js"></script>
	<script type="text/javascript">
		

		$(function() {
			var el_list = document.getElementsByClassName("unit-el");
			
			var title1 = $("div.title-cover>div.title");
			title1.onclick = function() {
				var iframe = $("div.note-content>div.markdown-body>div.iframe_container>iframe");
				iframe.src = "https://player.vimeo.com/video/471220263";
			}

			
			var title2 = el_list[1];
			title2.onclick = function() {
				var iframe = $("div.note-content>div.markdown-body>div.iframe_container>iframe");
				iframe.src = "https://player.vimeo.com/video/471228504";
			}

			// 3회 타이틀
			var title3 = el_list[2];
			title3.onclick = function() {
				var iframe = $("div.note-content>div.markdown-body>div.iframe_container>iframe");
				iframe.src = "https://player.vimeo.com/video/471228776";
			}
			// 4회 타이틀
			var title4 = el_list[3];
			title4.onclick = function() {
				var iframe = $("div.note-content>div.markdown-body>div.iframe_container>iframe");
				iframe.src = "https://player.vimeo.com/video/471228871";
			}

			// 5회 타이틀
			var title5 = el_list[4];
			title5.onclick = function() {
				var iframe = $("div.note-content>div.markdown-body>div.iframe_container>iframe");
				iframe.src = "https://player.vimeo.com/video/471229666";
			}

			// 6회 타이틀
			var title6 = el_list[5];
			title6.onclick = function() {
				var iframe = $("div.note-content>div.markdown-body>div.iframe_container>iframe");
				iframe.src = "https://player.vimeo.com/video/471229704";
			}

			// 7회 타이틀
			var title7 = el_list[6];
			title7.onclick = function() {
				var iframe = $("div.note-content>div.markdown-body>div.iframe_container>iframe");
				iframe.src = "https://player.vimeo.com/video/471229752";
			}

			// 8회 타이틀
			var title8 = el_list[7];
			title8.onclick = function() {
				var iframe = $("div.note-content>div.markdown-body>div.iframe_container>iframe");
				iframe.src = "https://player.vimeo.com/video/471229784";
			}

			// 9회 타이틀
			var title9 = el_list[8];
			title9.onclick = function() {
				var iframe = $("div.note-content>div.markdown-body>div.iframe_container>iframe");
				iframe.src = "https://player.vimeo.com/video/471229824";
			}

			// 10회 타이틀
			var title10 = el_list[9];
			title10.onclick = function() {
				var iframe = $("div.note-content>div.markdown-body>div.iframe_container>iframe");
				iframe.src = "https://player.vimeo.com/video/471229869";
			}
			
		});
	</script>
  <meta charset="utf-8" />
  <meta name="user_id" content="387257" />
  <!--<meta
    name="viewport"
    content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1"
  />-->
  <meta name="viewport" content="height=device-height, 
                      width=device-width, initial-scale=1.0, 
                      minimum-scale=1.0, maximum-scale=1.0, 
                      user-scalable=no, target-densitydpi=device-dpi">
  <link rel="manifest" href="/manifest-web.json" />
  <!-- include PWACompat _after_ your manifest -->
  <script type="text/javascript">
    window.isReactNative = false;
    window.isIos = false;
  </script>
  <script async src="/pwacompat.min.js"></script>

  <link
    rel="icon"
    type="image/png"
    sizes="512x512"
    href="/icon-512x512.png"
  />
  <link rel="apple-touch-icon" sizes="512x512" href="/icon-512x512.png" />
  <link
    rel="icon"
    type="image/png"
    sizes="192x192"
    href="/icon-192x192.png"
  />
  <link rel="apple-touch-icon" sizes="192x192" href="/icon-192x192.png" />
  <link
    rel="icon"
    type="image/png"
    sizes="128x128"
    href="/icon-128x128.png"
  />
  <link rel="apple-touch-icon" sizes="128x128" href="/icon-128x128.png" />

  <meta name="mobile-web-app-capable" content="yes" />
  <meta name="apple-mobile-web-app-capable" content="yes" />
  <meta name="application-name" content="인프런" />
  <meta name="apple-mobile-web-app-title" content="인프런" />
  <meta name="theme-color" content="#2EC276" />
  <meta name="msapplication-navbutton-color" content="#2EC276" />
  <meta name="apple-mobile-web-app-status-bar-style" content="black" />
  <meta name="msapplication-starturl" content="/?utm_source=pwa" />

  <link rel="shortcut icon" href="/favicon.ico" />
  <link rel="dns-prefetch" href="https://.inflearn.com" />
  <link rel="dns-prefetch" href="//cdn.iamport.kr" />
  <link rel="dns-prefetch" href="//google-analytics.com" />
  <link rel="dns-prefetch" href="//static.dable.io" />
  <link rel="dns-prefetch" href="//api.dable.io" />
  <link rel="dns-prefetch" href="//www.youtube.com" />
  <link rel="dns-prefetch" href="//f.vimeocdn.com" />

  
    <title>学習 - ドラマで学ぶ日本語</title>
    <meta name="description" content="  AWS, AWS 강의, 클라우드 강의    ">
    <meta name="robots" content="all">
    
<meta property="og:type" content="website">
<meta property="og:title" content="클라우드 서비스 AWS | 가격 - 인프런">
<meta property="og:description" content="  AWS, AWS 강의, 클라우드 강의    ">
<meta property="og:image" content="https://cdn.inflearn.com/wp-content/uploads/AWS-1.png">
<meta property="og:image:secure_url" content="https://cdn.inflearn.com/wp-content/uploads/AWS-1.png">
<meta property="og:url" content="https://www.inflearn.com/course/aws-2">
<meta property="og:site_name" content="인프런">
<meta property="og:locale" content="ko-KR">
<meta property="fb:app_id" content="1101702136522636">
<!-- verbose - twitter processor can use og: for a fallback  -->
<meta name="twitter:card" content="summary">
<meta name="twitter:title" content="클라우드 서비스 AWS | 가격 - 인프런">
<meta name="twitter:description" content="  AWS, AWS 강의, 클라우드 강의    ">
<meta name="twitter:image" content="https://cdn.inflearn.com/wp-content/uploads/AWS-1.png">
<meta name="twitter:url" content="https://www.inflearn.com/course/aws-2">
<meta name="twitter:site" content="@inflearn">
<meta name="twitter:creator" content="@inflearn">
<!-- 아이템의 브랜드가 존재한다면 추가 해 주세요 -->
<meta property="product:brand" content="인프런">

    <link rel="canonical" href="https://www.inflearn.com/course/aws-2/lecture/16299?tab=curriculum">
    
    <script type="application/ld+json">
      {"@context":"https://schema.org","@type":"Course","name":"클라우드 서비스 AWS","description":"이 수업은 클라우드 서비스인 AWS(Amazon Web Services)의 기본적인 사용법과 파일의 저장공간을 제공하는 S3를 다루고 있는 수업입니다.  ","provider":{"@type":"Organization","name":"인프런","sameAs":"https://www.inflearn.com"}}
    </script>
  
    
  

  <link rel="stylesheet" href="https://cdn.inflearn.com/dist/css/npm_tinymce.0074356870dcaadb7e6f.css" />
  <link rel="stylesheet" href="https://cdn.inflearn.com/dist/css/MAIN.3e1aa7bfea7af99c53b0.css" />
  <link
    rel="stylesheet"
    href="https://cdn.inflearn.com/dist/vendor/bulma-accordion.min.css"
  />
  <link
    rel="stylesheet"
    href="https://cdn.inflearn.com/dist/vendor/bulma-switch.min.css"
  />
  <link
    rel="stylesheet"
    href="https://cdn.inflearn.com/dist/vendor/bulma-tooltip.min.css"
  />
  <link
    rel="stylesheet"
    href="https://pro.fontawesome.com/releases/v5.12.0/css/all.css"
    integrity="sha384-ekOryaXPbeCpWQNxMwSWVvQ0+1VrStoPJq54shlYhR8HzQgig1v5fas6YgOqLoKz"
    crossorigin="anonymous"
  />
  
  <script type="text/javascript" src="https://cdn.inflearn.com/dist/js/legacy/polyfills.2f88d5e46acf80c09d42.js" nomodule></script>
  <script type="text/javascript" src="https://unpkg.com/element-closest/browser" nomodule></script>
  <script>
    dataLayer = [
      { 
        userId: '387257' || null,
        user_info : {"id":387257,"group_id":null,"thumb_file":null,"signature_file":null,"status":"validated","email":"bjh365@gmail.com","login_id":null,"name":"배재현","realname":null,"phone":null,"allowed_marketing":true,"allowed_news_email":true,"is_instructor":false,"is_admin":false,"buyer_name":null,"buyer_tel":null,"buyer_email":null,"accessed_at":"2020-10-20T01:26:35.316Z","last_allowed_at":null,"created_at":"2020-10-15T00:17:11.655Z","updated_at":"2020-10-15T00:17:11.655Z","deleted_at":null,"supervisor":{},"category_ids":[],"e_mode":"6","email_token":"33b88a0a-92dd-45c5-badc-70812cc7c268","_point":0,"be_instructor_at":null,"spam_type":{},"manage_group_id":null},
      },
    ];
  </script>

  <!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-MVM7ZHX');</script>
<!-- End Google Tag Manager -->

  <script type="application/ld+json">
    {
      "@context": "http://schema.org",
      "@type": "Person",
      "name": "inflearn",
      "url": "https://www.inflearn.com/",
      "sameAs": [
        "https://www.facebook.com/inflearn",
        "https://www.youtube.com/channel/UC0Y0T9JpgIBbyGDjvy9PbOg",
        "https://post.naver.com/my.nhn?memberNo=47726503",
        "https://twitter.com/inflearn",
        "https://www.instagram.com/inflearn__official/",
        "https://blog.naver.com/inflearn"
      ]
    }
  </script>
  
  <meta name="google-site-verification" content="kj3CY0A-fg5GuaZ_fgI7nNdLDCYQxFW13HeAbiMnYlo" />
</head>
  <body id="inflearn" class="lecture" fxd-data='{"google":"https://accounts.google.com/o/oauth2/v2/auth?access_type=offline&prompt=consent&scope=https%3A%2F%2Fwww.googleapis.com%2Fauth%2Fuserinfo.email%20https%3A%2F%2Fwww.googleapis.com%2Fauth%2Fuserinfo.profile&response_type=code&client_id=887875630717-ror9t8ig4obhvokdij07eoochpqbu5kf.apps.googleusercontent.com&redirect_uri=https%3A%2F%2Fwww.inflearn.com%2Fauth%2Fgoogle","facebook":"https://facebook.com/dialog/oauth?response_type=code&client_id=1101702136522636&redirect_uri=https%3A%2F%2Fwww.inflearn.com%2Fauth%2Ffacebook&scope=email","github":"https://github.com/login/oauth/authorize?response_type=code&client_id=5fd8e44b142806d9cbea&redirect_uri=https%3A%2F%2Fwww.inflearn.com%2Fauth%2Fgithub&scope=user%3Aemail","apple":"https://appleid.apple.com/auth/authorize?client_id=com.inflab.inflearn.web&redirect_uri=https://www.inflearn.com/auth/apple&response_type=code id_token&scope=email%20name&response_mode=form_post"}'>
    <div id="root">
      <main id="main">
<section class="course-lecture">
  <div class="course-container">
    <div class="course-content active">
      <div class="course-desktop-header is-hidden-mobile">
        <span class="header-buttons">
          <a class="arrow-button has-icon" href="/class/classDrama">
            <span class="infd-icon"><svg width="14" fill="#ffffff" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 14 14"><path fill="#ffffff"fill-rule="evenodd" d="M12.031 7h-.437c-.121 0-.219.098-.219.219v5.468c0 .242-.196.438-.438.438H1.313c-.242 0-.438-.196-.438-.438V3.063c0-.242.196-.438.438-.438H6.78c.121 0 .219-.098.219-.219V1.97c0-.121-.098-.219-.219-.219H1.313C.588 1.75 0 2.338 0 3.063v9.624C0 13.412.588 14 1.313 14h9.624c.725 0 1.313-.588 1.313-1.313V7.22c0-.121-.098-.219-.219-.219zm1.64-7L9.954.01c-.181 0-.328.146-.328.327v.274c0 .181.147.328.328.328l2.461-.01.02.02-8.838 8.836c-.062.062-.097.145-.097.233 0 .087.035.17.097.232l.155.155c.061.062.145.096.232.096.087 0 .171-.034.233-.096l8.835-8.837.02.019-.01 2.461c0 .181.147.328.328.328h.274c.18 0 .328-.147.328-.328L14 .328C14 .147 13.853 0 13.672 0z"/></svg></span> 講義ダッシュボード
          </a>
          <span class="unit-title">講座</span>
        </span>
        <span class="buttons">
          
          
          <button class="infd-button is-primary-500 has-icon is-p-14 e-review">
            <span class="infd-icon"><svg width="16" fill="#ffffff" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="star" class="svg-inline--fa fa-star fa-w-18" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512"><path fill="#ffffff"fill="currentColor" d="M259.3 17.8L194 150.2 47.9 171.5c-26.2 3.8-36.7 36.1-17.7 54.6l105.7 103-25 145.5c-4.5 26.3 23.2 46 46.4 33.7L288 439.6l130.7 68.7c23.2 12.2 50.9-7.4 46.4-33.7l-25-145.5 105.7-103c19-18.5 8.5-50.8-17.7-54.6L382 150.2 316.7 17.8c-11.7-23.6-45.6-23.9-57.4 0z"></path></svg></span> 受講レビュー作成
          </button>
        </span>
      </div>
      <div class="course-body no-video">
        <div class="video-content"></div>

        <div class="course-mobile-info active">
          <div class="title-content e-mm-close">
            <div class="title">価格</div>
            <span class="infd-icon"><svg width="12" fill="#212529" aria-hidden="true" focusable="false" data-prefix="fal" data-icon="angle-down" class="svg-inline--fa fa-angle-down fa-w-8" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 256 512"><path fill="#212529"fill="currentColor" d="M119.5 326.9L3.5 209.1c-4.7-4.7-4.7-12.3 0-17l7.1-7.1c4.7-4.7 12.3-4.7 17 0L128 287.3l100.4-102.2c4.7-4.7 12.3-4.7 17 0l7.1 7.1c4.7 4.7 4.7 12.3 0 17L136.5 327c-4.7 4.6-12.3 4.6-17-.1z"></path></svg></span>
            <span class="infd-icon is-active"><svg width="12" fill="#212529" aria-hidden="true" focusable="false" data-prefix="fal" data-icon="angle-up" class="svg-inline--fa fa-angle-up fa-w-8" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 256 512"><path fill="#212529"fill="currentColor" d="M136.5 185.1l116 117.8c4.7 4.7 4.7 12.3 0 17l-7.1 7.1c-4.7 4.7-12.3 4.7-17 0L128 224.7 27.6 326.9c-4.7 4.7-12.3 4.7-17 0l-7.1-7.1c-4.7-4.7-4.7-12.3 0-17l116-117.8c4.7-4.6 12.3-4.6 17 .1z"></path></svg></span>
          </div>
          <div class="info-content">
            <div class="course-title">サイコだけど大丈夫</div>
            
  <div class="progress-cover">
  <div class="terms">受講期限　：　無制限</div>
    <div class="progress-text"> 受講律 : １　/　１０ (10%) | 時間 : 60分　/　600分</div>
    <div class="curri-progress progress-data-cover">
      <progress value="8" max="44"></progress>
    </div>
  </div>
          </div>
        </div>
        
          <div class="note-content"><div class="note markdown-body"> 
         <iframe src="https://player.vimeo.com/video/471220263" width="640" height="360" frameborder="0" allowfullscreen allow="autoplay; encrypted-media"></iframe>
          
          </div></div>
      </div>
      
    </div>
  
<aside class="aside-container tab-content curriculum-container tab-toggle active"
       data-type="curriculum">
  <div class="aside-handle"></div>
  <div class="aside-header">
    <span class="title">目次</span>
    
    <span class="infd-icon circle tab-item" data-type="note"><svg width="15" aria-hidden="true" focusable="false" data-prefix="fal" data-icon="times" class="svg-inline--fa fa-times fa-w-10" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 320 512"><path fill="#212529"fill="currentColor" d="M193.94 256L296.5 153.44l21.15-21.15c3.12-3.12 3.12-8.19 0-11.31l-22.63-22.63c-3.12-3.12-8.19-3.12-11.31 0L160 222.06 36.29 98.34c-3.12-3.12-8.19-3.12-11.31 0L2.34 120.97c-3.12 3.12-3.12 8.19 0 11.31L126.06 256 2.34 379.71c-3.12 3.12-3.12 8.19 0 11.31l22.63 22.63c3.12 3.12 8.19 3.12 11.31 0L160 289.94 262.56 392.5l21.15 21.15c3.12 3.12 8.19 3.12 11.31 0l22.63-22.63c3.12-3.12 3.12-8.19 0-11.31L193.94 256z"></path></svg></span>
  </div>
  <div class="aside-content" data-loading="true">
<div class="info-content">
  <div class="title">ドラマで学ぶ日本語</div>
   
  <div class="progress-cover">
  <div class="terms">受講期限 　:　 無制限</div>
    <div class="progress-text"> 受講律 　:　 １　/　１０ (10%) | 時間 　:　 60分　/　600分</div>
    <div class="curri-progress progress-data-cover">
      <progress value="8" max="44"></progress>
    </div>
  </div>
</div> 
<div class="list-content e-border-scroll-content">
  <div class="curriculum-list">
  	<div class="section-el">ドラマで学ぶ日本語</div>
  		<div class="unit-el   is-completed" data-id="16254">
  			<div class="complete-check-cover">
    			<span class="infd-icon circle">
    				<svg width="12" fill="#ffffff" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18 14">
    					<path fill="#ffffff"fill-rule="evenodd" d="M16.08.14L5.725 10.599 1.92 6.756c-.185-.187-.484-.187-.668 0L.138 7.88c-.184.187-.184.489 0 .675l5.253 5.305c.184.187.483.187.668 0L17.862 1.94c.184-.187.184-.49 0-.676L16.748.14c-.184-.187-.483-.187-.668 0z"/>
    				</svg>
    			</span>
			</div>
  			<div class="title-cover">
    			<div class="title">サイコだけど大丈夫１</div>
    			<div class="unit-info">
      				<span class="info-cover runtime">
	      				<span class="infd-icon">
	      					<svg width="14" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="play-circle" class="svg-inline--fa fa-play-circle fa-w-16" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
	      						<path fill="#212529"fill="currentColor" d="M256 8C119 8 8 119 8 256s111 248 248 248 248-111 248-248S393 8 256 8zm115.7 272l-176 101c-15.8 8.8-35.7-2.5-35.7-21V152c0-18.4 19.8-29.8 35.7-21l176 107c16.4 9.2 16.4 32.9 0 42z"></path>
	      					</svg>
	      				</span>
      					<span>60分</span>
      				</span> 
    			</div>
  			</div>
  			<div class="download-cover"></div>
		</div>
		
		
		<div class="unit-el   is-completed" data-id="16255">
  			<div class="complete-check-cover">
    			<span class="infd-icon circle">
    				<svg width="12" fill="#ffffff" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18 14"><path fill="#ffffff"fill-rule="evenodd" d="M16.08.14L5.725 10.599 1.92 6.756c-.185-.187-.484-.187-.668 0L.138 7.88c-.184.187-.184.489 0 .675l5.253 5.305c.184.187.483.187.668 0L17.862 1.94c.184-.187.184-.49 0-.676L16.748.14c-.184-.187-.483-.187-.668 0z"/></svg>
    			</span>
  			</div>
  			<div class="title-cover">
    <div class="title">サイコだけど大丈夫２</div>
    <div class="unit-info">
      <span class="info-cover runtime"><span class="infd-icon"><svg width="14" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="play-circle" class="svg-inline--fa fa-play-circle fa-w-16" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path fill="#212529"fill="currentColor" d="M256 8C119 8 8 119 8 256s111 248 248 248 248-111 248-248S393 8 256 8zm115.7 272l-176 101c-15.8 8.8-35.7-2.5-35.7-21V152c0-18.4 19.8-29.8 35.7-21l176 107c16.4 9.2 16.4 32.9 0 42z"></path></svg></span><span>60分</span></span>
      
       
    </div>
  </div>
  <div class="download-cover">
  
  </div>
</div><div class="unit-el   is-completed" data-id="16256">
  <div class="complete-check-cover">
    <span class="infd-icon circle">
    <svg width="12" fill="#ffffff" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18 14"><path fill="#ffffff"fill-rule="evenodd" d="M16.08.14L5.725 10.599 1.92 6.756c-.185-.187-.484-.187-.668 0L.138 7.88c-.184.187-.184.489 0 .675l5.253 5.305c.184.187.483.187.668 0L17.862 1.94c.184-.187.184-.49 0-.676L16.748.14c-.184-.187-.483-.187-.668 0z"/></svg>
    </span>
  </div>
  <div class="title-cover">
    <div class="title">サイコだけど大丈夫３</div>
    <div class="unit-info">
      <span class="info-cover runtime"><span class="infd-icon"><svg width="14" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="play-circle" class="svg-inline--fa fa-play-circle fa-w-16" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path fill="#212529"fill="currentColor" d="M256 8C119 8 8 119 8 256s111 248 248 248 248-111 248-248S393 8 256 8zm115.7 272l-176 101c-15.8 8.8-35.7-2.5-35.7-21V152c0-18.4 19.8-29.8 35.7-21l176 107c16.4 9.2 16.4 32.9 0 42z"></path></svg></span><span>60分</span></span>
      
       
    </div>
  </div>
  <div class="download-cover">
  
  </div>
</div><div class="unit-el   " data-id="16257">
  <div class="complete-check-cover">
    <span class="infd-icon circle">
    <svg width="12" fill="#ffffff" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18 14"><path fill="#ffffff"fill-rule="evenodd" d="M16.08.14L5.725 10.599 1.92 6.756c-.185-.187-.484-.187-.668 0L.138 7.88c-.184.187-.184.489 0 .675l5.253 5.305c.184.187.483.187.668 0L17.862 1.94c.184-.187.184-.49 0-.676L16.748.14c-.184-.187-.483-.187-.668 0z"/></svg>
    </span>
  </div>
  <div class="title-cover">
    <div class="title">サイコだけど大丈夫４</div>
    <div class="unit-info">
      <span class="info-cover runtime"><span class="infd-icon"><svg width="14" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="play-circle" class="svg-inline--fa fa-play-circle fa-w-16" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path fill="#212529"fill="currentColor" d="M256 8C119 8 8 119 8 256s111 248 248 248 248-111 248-248S393 8 256 8zm115.7 272l-176 101c-15.8 8.8-35.7-2.5-35.7-21V152c0-18.4 19.8-29.8 35.7-21l176 107c16.4 9.2 16.4 32.9 0 42z"></path></svg></span><span>60分</span></span>
      
       
    </div>
  </div>
  <div class="download-cover">
  
  </div>
</div><div class="unit-el   is-completed" data-id="16258">
  <div class="complete-check-cover">
    <span class="infd-icon circle">
    <svg width="12" fill="#ffffff" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18 14"><path fill="#ffffff"fill-rule="evenodd" d="M16.08.14L5.725 10.599 1.92 6.756c-.185-.187-.484-.187-.668 0L.138 7.88c-.184.187-.184.489 0 .675l5.253 5.305c.184.187.483.187.668 0L17.862 1.94c.184-.187.184-.49 0-.676L16.748.14c-.184-.187-.483-.187-.668 0z"/></svg>
    </span>
  </div>
  <div class="title-cover">
    <div class="title">サイコだけど大丈夫５</div>
    <div class="unit-info">
      <span class="info-cover runtime"><span class="infd-icon"><svg width="14" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="play-circle" class="svg-inline--fa fa-play-circle fa-w-16" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path fill="#212529"fill="currentColor" d="M256 8C119 8 8 119 8 256s111 248 248 248 248-111 248-248S393 8 256 8zm115.7 272l-176 101c-15.8 8.8-35.7-2.5-35.7-21V152c0-18.4 19.8-29.8 35.7-21l176 107c16.4 9.2 16.4 32.9 0 42z"></path></svg></span><span>60分</span></span>
      
       
    </div>
  </div>
  <div class="download-cover">
  
  </div>
</div><div class="unit-el   " data-id="16259">
  <div class="complete-check-cover">
    <span class="infd-icon circle">
    <svg width="12" fill="#ffffff" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18 14"><path fill="#ffffff"fill-rule="evenodd" d="M16.08.14L5.725 10.599 1.92 6.756c-.185-.187-.484-.187-.668 0L.138 7.88c-.184.187-.184.489 0 .675l5.253 5.305c.184.187.483.187.668 0L17.862 1.94c.184-.187.184-.49 0-.676L16.748.14c-.184-.187-.483-.187-.668 0z"/></svg>
    </span>
  </div>
  <div class="title-cover">
    <div class="title">サイコだけど大丈夫６</div>
    <div class="unit-info">
      <span class="info-cover runtime"><span class="infd-icon"><svg width="14" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="play-circle" class="svg-inline--fa fa-play-circle fa-w-16" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path fill="#212529"fill="currentColor" d="M256 8C119 8 8 119 8 256s111 248 248 248 248-111 248-248S393 8 256 8zm115.7 272l-176 101c-15.8 8.8-35.7-2.5-35.7-21V152c0-18.4 19.8-29.8 35.7-21l176 107c16.4 9.2 16.4 32.9 0 42z"></path></svg></span><span>60分</span></span>
      
       
    </div>
  </div>
  <div class="download-cover">
  
  </div>
</div><div class="unit-el   " data-id="16260">
  <div class="complete-check-cover">
    <span class="infd-icon circle">
    <svg width="12" fill="#ffffff" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18 14"><path fill="#ffffff"fill-rule="evenodd" d="M16.08.14L5.725 10.599 1.92 6.756c-.185-.187-.484-.187-.668 0L.138 7.88c-.184.187-.184.489 0 .675l5.253 5.305c.184.187.483.187.668 0L17.862 1.94c.184-.187.184-.49 0-.676L16.748.14c-.184-.187-.483-.187-.668 0z"/></svg>
    </span>
  </div>
  <div class="title-cover">
    <div class="title">サイコだけど大丈夫７</div>
    <div class="unit-info">
      <span class="info-cover runtime"><span class="infd-icon"><svg width="14" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="play-circle" class="svg-inline--fa fa-play-circle fa-w-16" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path fill="#212529"fill="currentColor" d="M256 8C119 8 8 119 8 256s111 248 248 248 248-111 248-248S393 8 256 8zm115.7 272l-176 101c-15.8 8.8-35.7-2.5-35.7-21V152c0-18.4 19.8-29.8 35.7-21l176 107c16.4 9.2 16.4 32.9 0 42z"></path></svg></span><span>60分</span></span>
      
       
    </div>
  </div>
  <div class="download-cover">
  
  </div>
</div><div class="unit-el   " data-id="16261">
  <div class="complete-check-cover">
    <span class="infd-icon circle">
    <svg width="12" fill="#ffffff" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18 14"><path fill="#ffffff"fill-rule="evenodd" d="M16.08.14L5.725 10.599 1.92 6.756c-.185-.187-.484-.187-.668 0L.138 7.88c-.184.187-.184.489 0 .675l5.253 5.305c.184.187.483.187.668 0L17.862 1.94c.184-.187.184-.49 0-.676L16.748.14c-.184-.187-.483-.187-.668 0z"/></svg>
    </span>
  </div>
  <div class="title-cover">
    <div class="title">サイコだけど大丈夫８</div>
    <div class="unit-info">
      <span class="info-cover runtime"><span class="infd-icon"><svg width="14" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="play-circle" class="svg-inline--fa fa-play-circle fa-w-16" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path fill="#212529"fill="currentColor" d="M256 8C119 8 8 119 8 256s111 248 248 248 248-111 248-248S393 8 256 8zm115.7 272l-176 101c-15.8 8.8-35.7-2.5-35.7-21V152c0-18.4 19.8-29.8 35.7-21l176 107c16.4 9.2 16.4 32.9 0 42z"></path></svg></span><span>60分</span></span>
      
       
    </div>
  </div>
  <div class="download-cover">
  
  </div>
</div><div class="unit-el   " data-id="16262">
  <div class="complete-check-cover">
    <span class="infd-icon circle">
    <svg width="12" fill="#ffffff" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18 14"><path fill="#ffffff"fill-rule="evenodd" d="M16.08.14L5.725 10.599 1.92 6.756c-.185-.187-.484-.187-.668 0L.138 7.88c-.184.187-.184.489 0 .675l5.253 5.305c.184.187.483.187.668 0L17.862 1.94c.184-.187.184-.49 0-.676L16.748.14c-.184-.187-.483-.187-.668 0z"/></svg>
    </span>
  </div>
  <div class="title-cover">
    <div class="title">サイコだけど大丈夫９</div>
    <div class="unit-info">
      <span class="info-cover runtime"><span class="infd-icon"><svg width="14" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="play-circle" class="svg-inline--fa fa-play-circle fa-w-16" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path fill="#212529"fill="currentColor" d="M256 8C119 8 8 119 8 256s111 248 248 248 248-111 248-248S393 8 256 8zm115.7 272l-176 101c-15.8 8.8-35.7-2.5-35.7-21V152c0-18.4 19.8-29.8 35.7-21l176 107c16.4 9.2 16.4 32.9 0 42z"></path></svg></span><span>60分</span></span>
      
       
    </div>
  </div>
  <div class="download-cover">
  
  </div>
</div><div class="unit-el   " data-id="16263">
  <div class="complete-check-cover">
    <span class="infd-icon circle">
    <svg width="12" fill="#ffffff" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18 14"><path fill="#ffffff"fill-rule="evenodd" d="M16.08.14L5.725 10.599 1.92 6.756c-.185-.187-.484-.187-.668 0L.138 7.88c-.184.187-.184.489 0 .675l5.253 5.305c.184.187.483.187.668 0L17.862 1.94c.184-.187.184-.49 0-.676L16.748.14c-.184-.187-.483-.187-.668 0z"/></svg>
    </span>
  </div>
  <div class="title-cover">
    <div class="title">サイコだけど大丈夫１０</div>
    <div class="unit-info">
      <span class="info-cover runtime"><span class="infd-icon"><svg width="14" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="play-circle" class="svg-inline--fa fa-play-circle fa-w-16" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path fill="#212529"fill="currentColor" d="M256 8C119 8 8 119 8 256s111 248 248 248 248-111 248-248S393 8 256 8zm115.7 272l-176 101c-15.8 8.8-35.7-2.5-35.7-21V152c0-18.4 19.8-29.8 35.7-21l176 107c16.4 9.2 16.4 32.9 0 42z"></path></svg></span><span>60分</span></span>
      
       
    </div>
  </div>
</div>
<div class="unit-el   " data-id="16266">
  <div class="complete-check-cover">
  </div>
  <div class="title-cover">
    <div class="unit-info">
      
       
    </div>
  </div>
  <div class="download-cover">
  
  </div>
</div><div class="unit-el   is-completed" data-id="16268">
  <div class="complete-check-cover">
    
  </div>
  <div class="title-cover">
   
    <div class="unit-info">
      
       
    </div>
  </div>
  <div class="download-cover">
  
  </div>
</div><div class="unit-el   " data-id="16269">
  <div class="complete-check-cover">
    
  </div>
  <div class="title-cover">
    <div class="unit-info">
       
    </div>
  </div>
  <div class="download-cover">
  
  </div>
</div><div class="unit-el   " data-id="16270">
  <div class="complete-check-cover">
    
  </div>
  <div class="title-cover">
    <div class="unit-info">
      
       
    </div>
  </div>
  <div class="download-cover">
  
  </div>
</div><div class="unit-el   " data-id="16271">
  <div class="complete-check-cover">
    
  </div>
  <div class="title-cover">
    <div class="unit-info">
      
       
    </div>
  </div>
  <div class="download-cover">
  
  </div>
</div><div class="unit-el   " data-id="16272">
  <div class="complete-check-cover">
   
  </div>
  <div class="title-cover">
    
    <div class="unit-info">
      
       
    </div>
  </div>
  <div class="download-cover">
  
  </div>
</div><div class="unit-el   " data-id="16273">
  <div class="complete-check-cover">
   
  </div>
  <div class="title-cover">
    <div class="unit-info">
      
       
    </div>
  </div>
  <div class="download-cover">
  
  </div>
</div><div class="unit-el   " data-id="16274">
  <div class="complete-check-cover">
    
  </div>
  <div class="title-cover">
    <div class="unit-info">
      
       
    </div>
  </div>
  <div class="download-cover">
  
  </div>
</div><div class="unit-el   " data-id="16275">
  <div class="complete-check-cover">
    
  </div>
  <div class="title-cover">
    <div class="unit-info">
      
       
    </div>
  </div>
  <div class="download-cover">
  
  </div>
</div><div class="unit-el   " data-id="16276">
  <div class="complete-check-cover">
   
  </div>
  <div class="title-cover">
    <div class="unit-info">
      
       
    </div>
  </div>
  <div class="download-cover">
  
  </div>
</div><div class="unit-el   " data-id="16277">
  <div class="complete-check-cover">
   
  </div>
  <div class="title-cover">
    <div class="unit-info">
      
       
    </div>
  </div>
  <div class="download-cover">
  
  </div>
</div><div class="unit-el   " data-id="16278">
  <div class="complete-check-cover">
    
  </div>
  <div class="title-cover">
    <div class="unit-info">
      
       
    </div>
  </div>
  <div class="download-cover">
  
  </div>
</div><div class="unit-el   " data-id="16279">
  <div class="complete-check-cover">
    
  </div>
  <div class="title-cover">
    <div class="unit-info">
      
       
    </div>
  </div>
  <div class="download-cover">
  
  </div>
</div><div class="unit-el   is-completed" data-id="16281">
  <div class="complete-check-cover">
    
  </div>
  <div class="title-cover">
    <div class="unit-info">
      
       
    </div>
  </div>
  <div class="download-cover">
  
  </div>
</div><div class="unit-el   " data-id="16282">
  <div class="complete-check-cover">
    
  </div>
  <div class="title-cover">
    <div class="unit-info">
      
       
    </div>
  </div>
  <div class="download-cover">
  
  </div>
</div><div class="unit-el   " data-id="16283">
  <div class="complete-check-cover">
   
  </div>
  <div class="title-cover">
    <div class="unit-info">
      
       
    </div>
  </div>
  <div class="download-cover">
  
  </div>
</div><div class="unit-el   " data-id="16284">
  <div class="complete-check-cover">
   
  </div>
  <div class="title-cover">
    <div class="unit-info">
      
       
    </div>
  </div>
  <div class="download-cover">
  
  </div>
</div><div class="unit-el   " data-id="16285">
  <div class="complete-check-cover">
   
  </div>
  <div class="title-cover">
    <div class="unit-info">
      
       
    </div>
  </div>
  <div class="download-cover">
  
  </div>
</div><div class="unit-el   " data-id="16286">
  <div class="complete-check-cover">
   
  </div>
  <div class="title-cover">
    <div class="unit-info">
      
       
    </div>
  </div>
  <div class="download-cover">
  
  </div>
</div><div class="unit-el   " data-id="16287">
  <div class="complete-check-cover">
    
  </div>
  <div class="title-cover">
    <div class="unit-info">
      
       
    </div>
  </div>
  <div class="download-cover">
  
  </div>
</div><div class="unit-el   " data-id="16288">
  <div class="complete-check-cover">
   
  </div>
  <div class="title-cover">
    <div class="unit-info">
      
       
    </div>
  </div>
  <div class="download-cover">
  
  </div>
</div><div class="unit-el   " data-id="16289">
  <div class="complete-check-cover">
    
  </div>
  <div class="title-cover">
    <div class="unit-info">
      
       
    </div>
  </div>
  <div class="download-cover">
  
  </div>
</div><div class="unit-el   " data-id="16290">
  <div class="complete-check-cover">
    
  </div>
  <div class="title-cover">
    <div class="unit-info">
      
       
    </div>
  </div>
  <div class="download-cover">
  
  </div>
</div><div class="unit-el   is-completed" data-id="16292">
  <div class="complete-check-cover">
   
  </div>
  <div class="title-cover">
    <div class="unit-info">
      
       
    </div>
  </div>
  <div class="download-cover">
  
  </div>
</div><div class="unit-el   " data-id="16293">
  <div class="complete-check-cover">
    
  </div>
  <div class="title-cover">
    <div class="unit-info">
      
       
    </div>
  </div>
  <div class="download-cover">
  
  </div>
</div><div class="unit-el   " data-id="16294">
  <div class="complete-check-cover">
  </div>
  <div class="title-cover">
    <div class="unit-info">
      
       
    </div>
  </div>
  <div class="download-cover">
  
  </div>
</div><div class="unit-el   " data-id="16295">
  <div class="complete-check-cover">
  </div>
  <div class="title-cover">
    <div class="unit-info">
      
       
    </div>
  </div>
  <div class="download-cover">
  
  </div>
</div><div class="unit-el   " data-id="16296">
  <div class="complete-check-cover">
  </div>
  <div class="title-cover">
    <div class="unit-info">
      
       
    </div>
  </div>
  <div class="download-cover">
  
  </div>
</div><div class="unit-el   " data-id="16297">
  <div class="complete-check-cover">
  </div>
  <div class="title-cover">
    <div class="unit-info">
      
       
    </div>
  </div>
  <div class="download-cover">
  
  </div>
</div><div class="unit-el   " data-id="16298">
  <div class="complete-check-cover">
  </div>
  <div class="title-cover">
    <div class="unit-info">
      
       
    </div>
  </div>
  <div class="download-cover">
  
  </div>
</div><div class="unit-el is-current  is-completed" data-id="16299">
  <div class="complete-check-cover">
  </div>
  <div class="title-cover">
    <div class="unit-info">
      
       
    </div>
  </div>
  <div class="download-cover">
  
  </div>
</div><div class="unit-el   " data-id="16300">
  <div class="complete-check-cover">
  </div>
  <div class="title-cover">
    <div class="unit-info">
      
       
    </div>
  </div>
  <div class="download-cover">
  
  </div>
</div></div>
</div></div>
  
</aside>
  
<aside class="aside-container tab-content question-container tab-toggle "
       data-type="question">
  <div class="aside-handle"></div>
  <div class="aside-header">
    <span class="title">質問掲示板</span>
    
    <span class="infd-icon circle tab-item" data-type="note"><svg width="15" aria-hidden="true" focusable="false" data-prefix="fal" data-icon="times" class="svg-inline--fa fa-times fa-w-10" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 320 512"><path fill="#212529"fill="currentColor" d="M193.94 256L296.5 153.44l21.15-21.15c3.12-3.12 3.12-8.19 0-11.31l-22.63-22.63c-3.12-3.12-8.19-3.12-11.31 0L160 222.06 36.29 98.34c-3.12-3.12-8.19-3.12-11.31 0L2.34 120.97c-3.12 3.12-3.12 8.19 0 11.31L126.06 256 2.34 379.71c-3.12 3.12-3.12 8.19 0 11.31l22.63 22.63c3.12 3.12 8.19 3.12 11.31 0L160 289.94 262.56 392.5l21.15 21.15c3.12 3.12 8.19 3.12 11.31 0l22.63-22.63c3.12-3.12 3.12-8.19 0-11.31L193.94 256z"></path></svg></span>
  </div>
  <div class="aside-content" data-loading="true">
<div class="question-header">
  <div class="search-content">
    
    <div class="button-cover"><button class="infd-button is-basic-gray700 is-p-14 open-add-qt e-open-add-qt">質問作成</button></div>
    
<div class="infd-input-with-icon search-cover">
  <input  class="infd-input full-width" value=""  type="text" data-kv="s" data-op="" placeholder="質問を入力してください。">
  <span class="infd-icon"><svg width="18" fill="#868e96" aria-hidden="true" focusable="false" data-prefix="far" data-icon="search" class="svg-inline--fa fa-search fa-w-16" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path fill="#868e96"fill="currentColor" d="M508.5 468.9L387.1 347.5c-2.3-2.3-5.3-3.5-8.5-3.5h-13.2c31.5-36.5 50.6-84 50.6-136C416 93.1 322.9 0 208 0S0 93.1 0 208s93.1 208 208 208c52 0 99.5-19.1 136-50.6v13.2c0 3.2 1.3 6.2 3.5 8.5l121.4 121.4c4.7 4.7 12.3 4.7 17 0l22.6-22.6c4.7-4.7 4.7-12.3 0-17zM208 368c-88.4 0-160-71.6-160-160S119.6 48 208 48s160 71.6 160 160-71.6 160-160 160z"></path></svg></span>
</div>
  </div>
</div>
<div class="list-content e-border-scroll-content is-empty" data-loading="true">
  <div class="empty-list">
   質問を作成してください。
  </div>
  <div class="question-list"></div>
</div></div>
  
</aside>
  <span class="infd-icon circle float-close-qt-desc e-close-qt-desc">
    <svg width="16" fill="#ffffff" aria-hidden="true" focusable="false" data-prefix="far" data-icon="arrow-left" class="svg-inline--fa fa-arrow-left fa-w-14" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512"><path fill="#ffffff"fill="currentColor" d="M229.9 473.899l19.799-19.799c4.686-4.686 4.686-12.284 0-16.971L94.569 282H436c6.627 0 12-5.373 12-12v-28c0-6.627-5.373-12-12-12H94.569l155.13-155.13c4.686-4.686 4.686-12.284 0-16.971L229.9 38.101c-4.686-4.686-12.284-4.686-16.971 0L3.515 247.515c-4.686 4.686-4.686 12.284 0 16.971L212.929 473.9c4.686 4.686 12.284 4.686 16.971-.001z"></path></svg>
  </span>
  
<aside class="aside-container tab-content memo-container tab-toggle "
       data-type="memo">
  <div class="aside-handle"></div>
  <div class="aside-header">
    <span class="title">ノート</span>
    <span class="caption">
      <span class="divider"></span>
      <a href="/my-notes">ノートを全部見る</a>
    </span>
    <span class="infd-icon circle tab-item" data-type="note"><svg width="15" aria-hidden="true" focusable="false" data-prefix="fal" data-icon="times" class="svg-inline--fa fa-times fa-w-10" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 320 512"><path fill="#212529"fill="currentColor" d="M193.94 256L296.5 153.44l21.15-21.15c3.12-3.12 3.12-8.19 0-11.31l-22.63-22.63c-3.12-3.12-8.19-3.12-11.31 0L160 222.06 36.29 98.34c-3.12-3.12-8.19-3.12-11.31 0L2.34 120.97c-3.12 3.12-3.12 8.19 0 11.31L126.06 256 2.34 379.71c-3.12 3.12-3.12 8.19 0 11.31l22.63 22.63c3.12 3.12 8.19 3.12 11.31 0L160 289.94 262.56 392.5l21.15 21.15c3.12 3.12 8.19 3.12 11.31 0l22.63-22.63c3.12-3.12 3.12-8.19 0-11.31L193.94 256z"></path></svg></span>
  </div>
  <div class="aside-content" data-loading="true">
<div class="list-content e-border-scroll-content is-empty " data-loading="true">
  <div class="empty-list">
    簡単にメモしてください。
  </div>
  <div class="memo-list">
  
</div>
</div>
<div class="add-content">
  
  <div class="caption"><a href="/my-notes">내 노트 모두보기 <span class="infd-icon"><svg width="6" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 7 12"><path fill="#212529"fill-rule="evenodd" d="M6.834 5.602L1.298.165c-.22-.22-.578-.22-.799 0L.166.498c-.221.22-.221.576 0 .797L4.973 6 .17 10.705c-.22.22-.22.577 0 .797l.334.333c.22.22.578.22.799 0l5.535-5.437c.217-.22.217-.576-.004-.796z"/></svg></span></a></div>
    <div class="course-editor comment-editor add-mm-post on-block-content"  data-type="노트" data-action="작성">
    <div class="infd-field">
      <textarea data-kv="body" data-editor="true"></textarea>
    </div>
    <div class="buttons">
      
      <button class="infd-button is-basic-gray700 is-p-14 confirm e-confirm">ノートを入力</button>
    </div>
  </div>

</div></div>
  
</aside>
   
  </div>
  <ul class="course-mobile-tabs">
    <span class="tab-item tab-toggle active" data-type="curriculum">
      <span class="infd-icon"><svg width="20" xmlns="http://www.w3.org/2000/svg"  viewBox="0 0 24 19"><path fill="#212529"fill-rule="evenodd" d="M3.75 14.615h-3c-.414 0-.75.328-.75.731v2.923c0 .404.336.731.75.731h3c.414 0 .75-.327.75-.73v-2.924c0-.403-.336-.73-.75-.73zM3.75 0h-3C.336 0 0 .327 0 .73v2.924c0 .403.336.73.75.73h3c.414 0 .75-.327.75-.73V.73C4.5.327 4.164 0 3.75 0zm0 7.308h-3c-.414 0-.75.327-.75.73v2.924c0 .403.336.73.75.73h3c.414 0 .75-.327.75-.73V8.038c0-.403-.336-.73-.75-.73zm19.5 8.038h-15c-.414 0-.75.327-.75.73v1.462c0 .404.336.731.75.731h15c.414 0 .75-.327.75-.73v-1.462c0-.404-.336-.73-.75-.73zm0-14.615h-15c-.414 0-.75.327-.75.73v1.462c0 .404.336.73.75.73h15c.414 0 .75-.326.75-.73V1.462c0-.404-.336-.731-.75-.731zm0 7.307h-15c-.414 0-.75.328-.75.731v1.462c0 .403.336.73.75.73h15c.414 0 .75-.327.75-.73V8.769c0-.403-.336-.73-.75-.73z"/></svg></span>
      <span class="text">目次</span>
    </span>
    <span class="tab-item tab-toggle " data-type="question">
      <span class="infd-icon"><svg width="20" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="comment-alt-dots" class="svg-inline--fa fa-comment-alt-dots fa-w-16" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path fill="#212529"fill="currentColor" d="M448 0H64C28.7 0 0 28.7 0 64v288c0 35.3 28.7 64 64 64h96v84c0 9.8 11.2 15.5 19.1 9.7L304 416h144c35.3 0 64-28.7 64-64V64c0-35.3-28.7-64-64-64zM128 240c-17.7 0-32-14.3-32-32s14.3-32 32-32 32 14.3 32 32-14.3 32-32 32zm128 0c-17.7 0-32-14.3-32-32s14.3-32 32-32 32 14.3 32 32-14.3 32-32 32zm128 0c-17.7 0-32-14.3-32-32s14.3-32 32-32 32 14.3 32 32-14.3 32-32 32z"></path></svg></span>
      <span class="text">質問</span>
    </span>
    <span class="tab-item tab-toggle " data-type="memo">
      <span class="infd-icon"><svg width="20" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 23"><path fill="#212529"fill-rule="evenodd" d="M13.629 4.188l6 5.751L6.6 22.427l-5.35.566c-.716.076-1.322-.504-1.242-1.19l.595-5.132L13.63 4.188zm9.712-.856l-2.818-2.7c-.879-.843-2.304-.843-3.183 0l-2.65 2.54 6 5.751 2.65-2.54c.88-.843.88-2.209 0-3.051z"/></svg></span>
      <span class="text">ノート</span>
    </span>
    
  </ul>
  <ul class="course-tabs is-hidden-mobile">
    <li class="tab-item infd-tooltip tooltip-left tab-toggle active" 
         data-type="curriculum" data-tooltip="目次"><span class="infd-icon"><svg width="24" xmlns="http://www.w3.org/2000/svg"  viewBox="0 0 24 19"><path fill="#212529"fill-rule="evenodd" d="M3.75 14.615h-3c-.414 0-.75.328-.75.731v2.923c0 .404.336.731.75.731h3c.414 0 .75-.327.75-.73v-2.924c0-.403-.336-.73-.75-.73zM3.75 0h-3C.336 0 0 .327 0 .73v2.924c0 .403.336.73.75.73h3c.414 0 .75-.327.75-.73V.73C4.5.327 4.164 0 3.75 0zm0 7.308h-3c-.414 0-.75.327-.75.73v2.924c0 .403.336.73.75.73h3c.414 0 .75-.327.75-.73V8.038c0-.403-.336-.73-.75-.73zm19.5 8.038h-15c-.414 0-.75.327-.75.73v1.462c0 .404.336.731.75.731h15c.414 0 .75-.327.75-.73v-1.462c0-.404-.336-.73-.75-.73zm0-14.615h-15c-.414 0-.75.327-.75.73v1.462c0 .404.336.73.75.73h15c.414 0 .75-.326.75-.73V1.462c0-.404-.336-.731-.75-.731zm0 7.307h-15c-.414 0-.75.328-.75.731v1.462c0 .403.336.73.75.73h15c.414 0 .75-.327.75-.73V8.769c0-.403-.336-.73-.75-.73z"/></svg></span></li>
    <li class="tab-item infd-tooltip tooltip-left tab-toggle " 
         data-type="question" data-tooltip="質問"><span class="infd-icon"><svg width="24" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="comment-alt-dots" class="svg-inline--fa fa-comment-alt-dots fa-w-16" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path fill="#212529"fill="currentColor" d="M448 0H64C28.7 0 0 28.7 0 64v288c0 35.3 28.7 64 64 64h96v84c0 9.8 11.2 15.5 19.1 9.7L304 416h144c35.3 0 64-28.7 64-64V64c0-35.3-28.7-64-64-64zM128 240c-17.7 0-32-14.3-32-32s14.3-32 32-32 32 14.3 32 32-14.3 32-32 32zm128 0c-17.7 0-32-14.3-32-32s14.3-32 32-32 32 14.3 32 32-14.3 32-32 32zm128 0c-17.7 0-32-14.3-32-32s14.3-32 32-32 32 14.3 32 32-14.3 32-32 32z"></path></svg></span></li>
    <li class="tab-item infd-tooltip tooltip-left tab-toggle " 
         data-type="memo" data-tooltip="ノート"><span class="infd-icon"><svg width="24" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 23"><path fill="#212529"fill-rule="evenodd" d="M13.629 4.188l6 5.751L6.6 22.427l-5.35.566c-.716.076-1.322-.504-1.242-1.19l.595-5.132L13.63 4.188zm9.712-.856l-2.818-2.7c-.879-.843-2.304-.843-3.183 0l-2.65 2.54 6 5.751 2.65-2.54c.88-.843.88-2.209 0-3.051z"/></svg></span></li>
    
  </ul>
</section></main>
      
<div class="loading_spinner_container">
  <svg
    class="lds-spinner"
    id="loading_spinner"
    width="200"
    height="200"
    xmlns="http://www.w3.org/2000/svg"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    viewBox="0 0 100 100"
    preserveAspectRatio="xMidYMid">
    
<g transform="rotate(0 50 50)">
<rect x="47" y="24" rx="9.4" ry="4.8" width="6" height="12" fill="#28292f">
<animate attributeName="opacity" values="1;0" keyTimes="0;1"
  dur="1s" begin="0s" repeatCount="indefinite"></animate>
</rect>
</g>
<g transform="rotate(36 50 50)">
<rect x="47" y="24" rx="9.4" ry="4.8" width="6" height="12" fill="#28292f">
<animate attributeName="opacity" values="1;0" keyTimes="0;1"
  dur="1s" begin="-0.1s" repeatCount="indefinite"></animate>
</rect>
</g>
<g transform="rotate(72 50 50)">
<rect x="47" y="24" rx="9.4" ry="4.8" width="6" height="12" fill="#28292f">
<animate attributeName="opacity" values="1;0" keyTimes="0;1"
  dur="1s" begin="-0.2s" repeatCount="indefinite"></animate>
</rect>
</g>
<g transform="rotate(108 50 50)">
<rect x="47" y="24" rx="9.4" ry="4.8" width="6" height="12" fill="#28292f">
<animate attributeName="opacity" values="1;0" keyTimes="0;1"
  dur="1s" begin="-0.3s" repeatCount="indefinite"></animate>
</rect>
</g>
<g transform="rotate(144 50 50)">
<rect x="47" y="24" rx="9.4" ry="4.8" width="6" height="12" fill="#28292f">
<animate attributeName="opacity" values="1;0" keyTimes="0;1"
  dur="1s" begin="-0.4s" repeatCount="indefinite"></animate>
</rect>
</g>
<g transform="rotate(180 50 50)">
<rect x="47" y="24" rx="9.4" ry="4.8" width="6" height="12" fill="#28292f">
<animate attributeName="opacity" values="1;0" keyTimes="0;1"
  dur="1s" begin="-0.5s" repeatCount="indefinite"></animate>
</rect>
</g>
<g transform="rotate(216 50 50)">
<rect x="47" y="24" rx="9.4" ry="4.8" width="6" height="12" fill="#28292f">
<animate attributeName="opacity" values="1;0" keyTimes="0;1"
  dur="1s" begin="-0.6s" repeatCount="indefinite"></animate>
</rect>
</g>
<g transform="rotate(252 50 50)">
<rect x="47" y="24" rx="9.4" ry="4.8" width="6" height="12" fill="#28292f">
<animate attributeName="opacity" values="1;0" keyTimes="0;1"
  dur="1s" begin="-0.7s" repeatCount="indefinite"></animate>
</rect>
</g>
<g transform="rotate(288 50 50)">
<rect x="47" y="24" rx="9.4" ry="4.8" width="6" height="12" fill="#28292f">
<animate attributeName="opacity" values="1;0" keyTimes="0;1"
  dur="1s" begin="-0.8s" repeatCount="indefinite"></animate>
</rect>
</g>
<g transform="rotate(324 50 50)">
<rect x="47" y="24" rx="9.4" ry="4.8" width="6" height="12" fill="#28292f">
<animate attributeName="opacity" values="1;0" keyTimes="0;1"
  dur="1s" begin="-0.9s" repeatCount="indefinite"></animate>
</rect>
</g>
  </svg>
</div>
    </div>
    <script crossorigin type="module" src="https://cdn.inflearn.com/dist/js/MAIN.3e1aa7bfea7af99c53b0.js"></script>
    <script type="text/javascript" src="https://cdn.inflearn.com/dist/js/legacy/MAIN.87127373df5c8a371732.js" nomodule></script>
    <script crossorigin type="module" src="https://cdn.inflearn.com/dist/js/npm_date-fns.8e593e5b5f0a7609be8c.js"></script>
    <script type="text/javascript" src="https://cdn.inflearn.com/dist/js/legacy/npm_date-fns.cf285393759fa2c8efae.js" nomodule></script>
    <script crossorigin type="module" src="https://cdn.inflearn.com/dist/js/npm_sortable.5394c5590a7ef3b0bce8.js"></script>
    <script type="text/javascript" src="https://cdn.inflearn.com/dist/js/legacy/npm_sortable.f1e2c2e02401cccb7323.js" nomodule></script>
    <script crossorigin type="module" src="https://cdn.inflearn.com/dist/js/npm_tinymce.0074356870dcaadb7e6f.js"></script>
    <script type="text/javascript" src="https://cdn.inflearn.com/dist/js/legacy/npm_tinymce.f95215a330381066aeb4.js" nomodule></script>
    <script crossorigin type="module" id="INF_DATA">INF_BOX.to_box("%7B%22course%22%3A%7B%22id%22%3A233723%2C%22user_id%22%3A227%2C%22cover_file%22%3A3103%2C%22video_file%22%3Anull%2C%22slug%22%3A%22aws-2%22%2C%22seq%22%3A2%2C%22status%22%3A%22publish%22%2C%22title%22%3A%22%ED%81%B4%EB%9D%BC%EC%9A%B0%EB%93%9C%20%EC%84%9C%EB%B9%84%EC%8A%A4%20AWS%22%2C%22type%22%3A%22on%22%2C%22duration%22%3Anull%2C%22abilities%22%3A%5B%5D%2C%22targets%22%3A%5B%5D%2C%22based%22%3A%5B%5D%2C%22editor_image_ids%22%3A%5B%5D%2C%22description%22%3A%22%EC%9D%B4%20%EC%88%98%EC%97%85%EC%9D%80%20%ED%81%B4%EB%9D%BC%EC%9A%B0%EB%93%9C%20%EC%84%9C%EB%B9%84%EC%8A%A4%EC%9D%B8%20AWS(Amazon%20Web%20Services)%EC%9D%98%20%EA%B8%B0%EB%B3%B8%EC%A0%81%EC%9D%B8%20%EC%82%AC%EC%9A%A9%EB%B2%95%EA%B3%BC%20%ED%8C%8C%EC%9D%BC%EC%9D%98%20%EC%A0%80%EC%9E%A5%EA%B3%B5%EA%B0%84%EC%9D%84%20%EC%A0%9C%EA%B3%B5%ED%95%98%EB%8A%94%20S3%EB%A5%BC%20%EB%8B%A4%EB%A3%A8%EA%B3%A0%20%EC%9E%88%EB%8A%94%20%EC%88%98%EC%97%85%EC%9E%85%EB%8B%88%EB%8B%A4.%20%20%22%2C%22body%22%3A%22%3Cdiv%3E%3Ciframe%20src%3D%5C%22https%3A%2F%2Fwww.youtube.com%2Fembed%2FYmHgw4RY-74%3Frel%3D0%26amp%3Bmodestbranding%3D1%26amp%3Bvq%3Dhd720%5C%22%20width%3D%5C%22768%5C%22%20height%3D%5C%22432%5C%22%20frameborder%3D%5C%220%5C%22%20allowfullscreen%3D%5C%22allowfullscreen%5C%22%3E%3C%2Fiframe%3E%3C%2Fdiv%3E%5Cn%3Cdiv%3E%5Cn%3Ch2%3E%ED%81%B4%EB%9D%BC%EC%9A%B0%EB%93%9C%20%EC%84%9C%EB%B9%84%EC%8A%A4%20AWS%3C%2Fh2%3E%5Cn%3Ch3%3EAWS1%3C%2Fh3%3E%5Cn%ED%81%B4%EB%9D%BC%EC%9A%B0%EB%93%9C%20%EC%84%9C%EB%B9%84%EC%8A%A4%EC%9D%B8%20AWS(Amazon%20Web%20Services)%EC%9D%98%20%EA%B8%B0%EB%B3%B8%EC%A0%81%EC%9D%B8%20%EC%82%AC%EC%9A%A9%EB%B2%95%EC%9D%84%20%EB%8B%A4%EB%A3%A8%EA%B3%A0%20%EC%9E%88%EB%8A%94%20%EC%88%98%EC%97%85%EC%9E%85%EB%8B%88%EB%8B%A4.%20%EC%9D%B4%20%EC%88%98%EC%97%85%EC%97%90%EC%84%9C%EB%8A%94%20%EC%95%84%EB%9E%98%EC%99%80%20%EA%B0%99%EC%9D%80%20%EB%82%B4%EC%9A%A9%EC%9D%84%20%EB%B0%B0%EC%9B%81%EB%8B%88%EB%8B%A4.%5Cn%3Cblockquote%3E%5Cn%3Cul%3E%5Cn%3Cli%3E%EC%96%B4%EB%96%A4%20%EC%84%9C%EB%B9%84%EC%8A%A4%EA%B0%80%20%EC%9E%88%EB%8A%94%EC%A7%80%EB%A5%BC%20%ED%8C%8C%EC%95%85%ED%95%98%EB%8A%94%20%EB%B0%A9%EB%B2%95%EC%9D%84%20%EC%82%B4%ED%8E%B4%EB%B3%B4%EA%B3%A0%2C%20%EC%9C%88%EB%8F%84%EC%9A%B0%20%EC%BB%B4%ED%93%A8%ED%84%B0%EB%A5%BC%20%EC%9E%84%EB%8C%80%ED%95%98%EA%B8%B0%20%EC%9C%84%ED%95%B4%EC%84%9C%20%ED%95%84%EC%9A%94%ED%95%9C%20%EC%84%9C%EB%B9%84%EC%8A%A4%EC%9D%B8%20EC2%EB%A5%BC%20%EC%82%B4%ED%8E%B4%EB%B4%85%EB%8B%88%EB%8B%A4.%3C%2Fli%3E%5Cn%3Cli%3EEC2%EB%A5%BC%20%EA%B5%AC%EB%8F%99%EC%8B%9C%EC%BC%9C%EB%B3%B4%EB%A9%B4%EC%84%9C%20%EC%95%84%EB%A7%88%EC%A1%B4%20%EC%9B%B9%20%EC%84%9C%EB%B9%84%EC%8A%A4%EB%A5%BC%20%EA%B5%AC%EB%8F%99%ED%95%98%EB%8A%94%20%EC%9D%BC%EB%B0%98%EC%A0%81%EC%9D%B8%20%EB%B0%A9%EB%B2%95%EC%9D%84%20%EC%82%B4%ED%8E%B4%EB%B3%B4%EA%B2%A0%EC%8A%B5%EB%8B%88%EB%8B%A4.%3C%2Fli%3E%5Cn%3Cli%3EEC2%EB%A5%BC%20%EC%9D%B4%EC%9A%A9%ED%95%B4%EC%84%9C%20%EC%9E%A5%EB%A7%8C%ED%95%9C%20%EC%9C%88%EB%8F%84%EC%9A%B0%20%EC%BB%B4%ED%93%A8%ED%84%B0%EB%A5%BC%20%EC%9B%90%EA%B2%A9%EC%9C%BC%EB%A1%9C%20%EC%A0%9C%EC%96%B4%ED%95%98%EB%8A%94%20%EB%B0%A9%EB%B2%95%EC%9D%84%20%EC%82%B4%ED%8E%B4%EB%B3%B4%EA%B2%A0%EC%8A%B5%EB%8B%88%EB%8B%A4.%3C%2Fli%3E%5Cn%3Cli%3E%EC%84%9C%EB%B9%84%EC%8A%A4%EB%A5%BC%20%EB%81%84%EB%8A%94%20%EB%B0%A9%EB%B2%95%EC%9D%84%20EC2%EC%9D%98%20%EC%82%AC%EB%A1%80%EB%A1%9C%20%EC%82%B4%ED%8E%B4%EB%B3%B4%EA%B2%A0%EC%8A%B5%EB%8B%88%EB%8B%A4.%3C%2Fli%3E%5Cn%3Cli%3E%ED%9A%8C%EC%9B%90%EA%B0%80%EC%9E%85%20%EB%B0%A9%EB%B2%95%20%26amp%3B%20%EC%9A%94%EA%B8%88%EC%9D%84%20%ED%99%95%EC%9D%B8%ED%95%98%EB%8A%94%20%EB%B0%A9%EB%B2%95%3C%2Fli%3E%5Cn%3Cli%3E%EC%95%84%EB%A7%88%EC%A1%B4%20%EC%9B%B9%20%EC%84%9C%EB%B9%84%EC%8A%A4%EB%8A%94%20%EC%95%84%EC%9D%B4%EB%94%94%2F%EB%B9%84%EB%B0%80%EB%B2%88%ED%98%B8%EC%99%80%20%ED%95%A8%EA%BB%98%20%EC%9D%BC%ED%9A%8C%EC%9A%A9%20%EB%B9%84%EB%B0%80%EB%B2%88%ED%98%B8(OTP)%EB%A5%BC%20%EC%82%AC%EC%9A%A9%ED%95%98%EB%8F%84%EB%A1%9D%20%EA%B6%8C%EC%9E%A5%ED%95%98%EA%B3%A0%20%EC%9E%88%EC%8A%B5%EB%8B%88%EB%8B%A4.%20%EC%9D%B4%EB%A0%87%EA%B2%8C%20%EB%91%90%EA%B0%80%EC%A7%80%20%EC%9D%B8%EC%A6%9D%EB%B0%A9%EB%B2%95%EC%9D%84%20%EC%82%AC%EC%9A%A9%ED%95%98%EB%8A%94%20%EA%B2%83%EC%9D%84%20Multi-factor%20Authentication(MFA)%EB%9D%BC%EA%B3%A0%20%ED%95%A9%EB%8B%88%EB%8B%A4.%20%EC%9D%B4%EA%B2%83%EC%9D%84%20%ED%86%B5%ED%95%B4%EC%84%9C%20%EA%B3%84%EC%A0%95%EC%9D%84%20%EC%95%88%EC%A0%84%ED%95%98%EA%B2%8C%20%EC%A7%80%ED%82%A4%EB%8A%94%20%EB%B0%A9%EB%B2%95%EC%9D%84%20%EC%82%B4%ED%8E%B4%EB%B4%85%EB%8B%88%EB%8B%A4.%3C%2Fli%3E%5Cn%3C%2Ful%3E%5Cn%3C%2Fblockquote%3E%5Cn%3Ch3%3EAWS2%20S3%3C%2Fh3%3E%5Cn%ED%81%B4%EB%9D%BC%EC%9A%B0%EB%93%9C%20%EC%84%9C%EB%B9%84%EC%8A%A4%EC%9D%B8%20Amazon%20Web%20Services%EC%97%90%EC%84%9C%20%ED%8C%8C%EC%9D%BC%EC%9D%98%20%EC%A0%80%EC%9E%A5%EA%B3%B5%EA%B0%84%EC%9D%84%20%EC%A0%9C%EA%B3%B5%ED%95%98%EB%8A%94%20S3%EB%A5%BC%20%EB%8B%A4%EB%A3%A8%EA%B3%A0%20%EC%9E%88%EC%8A%B5%EB%8B%88%EB%8B%A4.%26nbsp%3B%EC%9D%B4%20%EC%88%98%EC%97%85%EC%97%90%EC%84%9C%EB%8A%94%20%EC%95%84%EB%9E%98%EC%99%80%20%EA%B0%99%EC%9D%80%20%EB%82%B4%EC%9A%A9%EC%9D%84%20%EB%B0%B0%EC%9B%81%EB%8B%88%EB%8B%A4.%5Cn%3Cblockquote%3E%5Cn%3Cul%3E%5Cn%3Cli%3ES3%EC%9D%98%20%EA%B5%AC%EC%84%B1%EC%9A%94%EC%86%8C%EC%9D%B8%20%EB%B2%84%ED%82%B7(bucket)%2C%20%ED%8F%B4%EB%8D%94(folder)%2C%20%EA%B0%9D%EC%B2%B4(Object)%EB%A5%BC%20%EC%82%B4%ED%8E%B4%EB%B4%85%EB%8B%88%EB%8B%A4.%3C%2Fli%3E%5Cn%3Cli%3E%EB%8F%85%EB%A6%BD%EB%90%9C%20%EC%A0%80%EC%9E%A5%EA%B3%B5%EA%B0%84%EC%9D%B8%20%EB%B2%84%ED%82%B7(Bucket)%EC%9D%98%20%EC%82%AC%EC%9A%A9%EB%B2%95%EC%9D%84%20%EC%82%B4%ED%8E%B4%EB%B3%B4%EA%B2%A0%EC%8A%B5%EB%8B%88%EB%8B%A4.%3C%2Fli%3E%5Cn%3Cli%3ES3%EC%97%90%EC%84%9C%20%ED%8F%B4%EB%8D%94%EB%A5%BC%20%EB%A7%8C%EB%93%9C%EB%8A%94%20%EB%B2%95%EC%9D%84%20%EC%82%B4%ED%8E%B4%EB%B3%B4%EA%B2%A0%EC%8A%B5%EB%8B%88%EB%8B%A4.%3C%2Fli%3E%5Cn%3Cli%3ES3%EC%9D%98%20%EA%B0%9D%EC%B2%B4%EB%8A%94%20%ED%8C%8C%EC%9D%BC%EC%9D%84%20%EC%9D%98%EB%AF%B8%ED%95%A9%EB%8B%88%EB%8B%A4.%20%ED%8C%8C%EC%9D%BC%EC%9D%84%20%EC%97%85%EB%A1%9C%EB%93%9C%ED%95%B4%EC%84%9C%20%EA%B0%9D%EC%B2%B4%EB%A5%BC%20%EB%A7%8C%EB%93%9C%EB%8A%94%20%EB%B0%A9%EB%B2%95%EC%9D%84%20%EC%82%B4%ED%8E%B4%EB%B3%B4%EA%B2%A0%EC%8A%B5%EB%8B%88%EB%8B%A4.%3C%2Fli%3E%5Cn%3Cli%3ES3%EC%9D%98%20%EA%B0%9D%EC%B2%B4%EB%A5%BC%20%EA%B3%B5%EC%9C%A0%ED%95%98%EA%B8%B0%20%EC%9C%84%ED%95%B4%EC%84%9C%EB%8A%94%20%EA%B6%8C%ED%95%9C%EC%9D%84%20%EC%A1%B0%EC%A0%95%ED%95%B4%EC%95%BC%20%ED%95%A9%EB%8B%88%EB%8B%A4.%20%EA%B8%B0%EB%B3%B8%EC%A0%81%EC%9D%B8%20%EA%B6%8C%ED%95%9C%EC%9D%98%20%EC%82%AC%EC%9A%A9%EB%B2%95%EC%9D%84%26nbsp%3B%EC%82%B4%ED%8E%B4%EB%B3%B4%EA%B2%A0%EC%8A%B5%EB%8B%88%EB%8B%A4.%3C%2Fli%3E%5Cn%3Cli%3ES3%EB%8A%94%20%EC%97%AC%EB%9F%AC%EA%B0%80%EC%A7%80%20%EC%A2%85%EB%A5%98%EC%9D%98%20%EC%A0%80%EC%9E%A5%EA%B3%B5%EA%B0%84%EC%9D%84%20%EC%84%9C%EB%B9%84%EC%8A%A4%EB%A1%9C%20%EC%A0%9C%EA%B3%B5%ED%95%98%EA%B3%A0%20%EC%9E%88%EC%8A%B5%EB%8B%88%EB%8B%A4.%20%EA%B0%81%EA%B0%81%EC%9D%98%20%EC%9E%A5%EB%8B%A8%EC%A0%90%EC%9D%84%20%EB%B9%84%EA%B5%90%ED%95%B4%EA%B2%A0%EC%8A%B5%EB%8B%88%EB%8B%A4.%3C%2Fli%3E%5Cn%3Cli%3ES3%EC%9D%98%20%EC%9A%94%EA%B8%88%20%EC%B2%B4%EA%B3%84%EB%A5%BC%20%EC%82%B4%ED%8E%B4%EB%B3%B4%EA%B2%A0%EC%8A%B5%EB%8B%88%EB%8B%A4.%3C%2Fli%3E%5Cn%3C%2Ful%3E%5Cn%3C%2Fblockquote%3E%5Cn%3C%2Fdiv%3E%5Cn%3Ch3%3EAWS2%20CloudFront%3C%2Fh3%3E%5Cn%3Cp%3E%EC%A0%84%EC%84%B8%EA%B3%84%EC%97%90%20%EC%9E%88%EB%8A%94%20%EC%82%AC%EC%9A%A9%EC%9E%90%EB%93%A4%EC%9D%B4%20%EB%B9%84%EC%8A%B7%ED%95%9C%20%EC%86%8D%EB%8F%84%EB%A1%9C%20%EC%9B%B9%EC%84%9C%EB%B9%84%EC%8A%A4%EB%A5%BC%20%EB%B0%9B%EC%95%84%EB%B3%BC%20%EC%88%98%20%EC%9E%88%EB%8F%84%EB%A1%9D%20%ED%95%98%EB%8A%94%20%EA%B8%B0%EC%88%A0%EC%9D%B4%26nbsp%3BCDN%EC%9E%85%EB%8B%88%EB%8B%A4.%20%EC%9D%B4%20%EC%88%98%EC%97%85%EC%97%90%EC%84%9C%EB%8A%94%20%EC%95%84%EB%9E%98%EC%99%80%20%EA%B0%99%EC%9D%80%20%EB%82%B4%EC%9A%A9%EC%9D%84%20%EB%B0%B0%EC%9B%81%EB%8B%88%EB%8B%A4.%3C%2Fp%3E%5Cn%3Cblockquote%3E%5Cn%3Cul%3E%5Cn%3Cli%3E%EC%9A%B0%EB%A6%AC%EB%8A%94%20%EC%96%B4%EB%96%A4%20%EB%AC%B8%EC%A0%9C%EB%A5%BC%20%EA%B0%80%EC%A7%80%EA%B3%A0%20%EC%9E%88%EA%B3%A0%2C%20CloudFront%EB%A5%BC%20%ED%86%B5%ED%95%B4%EC%84%9C%20%EC%9D%B4%20%EB%AC%B8%EC%A0%9C%EB%A5%BC%20%EC%96%B4%EB%96%BB%EA%B2%8C%20%EA%B7%B9%EB%B3%B5%ED%95%A0%20%EA%B2%83%EC%9D%B8%EA%B0%80%EB%A5%BC%20%EC%86%8C%EA%B0%9C%ED%95%A9%EB%8B%88%EB%8B%A4.%20%ED%95%B5%EC%8B%AC%EC%9D%80%20%EC%84%B1%EB%8A%A5%EA%B3%BC%20%EC%A0%95%EB%B3%B4%EC%9D%98%20%EC%8B%A0%EC%84%A0%EB%8F%84%20%EC%9E%85%EB%8B%88%EB%8B%A4.%3C%2Fli%3E%5Cn%3Cli%3E%ED%81%B4%EB%9D%BC%EC%9A%B0%EB%93%9C%20%ED%94%84%EB%A1%A0%ED%8A%B8%EB%A5%BC%20%EC%83%9D%EC%84%B1%ED%95%98%EB%8A%94%20%EB%B0%A9%EB%B2%95%EC%9D%84%20%EC%82%B4%ED%8E%B4%EB%B4%85%EB%8B%88%EB%8B%A4.%3C%2Fli%3E%5Cn%3Cli%3ECloudFront%EC%9D%98%20%ED%95%B5%EC%8B%AC%EC%9D%80%20%EC%BA%90%EC%89%AC%20%EC%84%9C%EB%B2%84%EC%9E%85%EB%8B%88%EB%8B%A4.%20%EC%BA%90%EC%89%AC%EB%A5%BC%20%EC%84%A4%EC%A0%95%ED%95%98%EB%8A%94%20%EB%B0%A9%EB%B2%95%EC%9D%84%20%EC%9E%90%EC%84%B8%ED%9E%88%20%EC%95%8C%EC%95%84%EB%B4%85%EB%8B%88%EB%8B%A4.%3C%2Fli%3E%5Cn%3Cli%3EAWS%EB%8A%94%20%EC%A0%84%EC%84%B8%EA%B3%84%EC%97%90%20%EC%BA%90%EC%89%AC%20%EC%84%9C%EB%B2%84%EB%A5%BC%20%EC%9C%A0%EC%A7%80%ED%95%98%EA%B3%A0%20%EC%9E%88%EC%8A%B5%EB%8B%88%EB%8B%A4.%20CloudFront%EB%A5%BC%20%EC%9D%B4%EC%9A%A9%ED%95%B4%20%EB%B9%A0%EB%A5%B8%20%EC%86%8D%EB%8F%84%EB%A1%9C%20%EC%A0%84%EC%84%B8%EA%B3%84%EC%9D%98%20%EC%82%AC%EC%9A%A9%EC%9E%90%EB%93%A4%EC%97%90%EA%B2%8C%20%EC%A0%95%EB%B3%B4%EB%A5%BC%20%EC%A0%9C%EA%B3%B5%ED%95%98%EB%8A%94%20%EB%B0%A9%EB%B2%95%EC%9D%84%20%EC%82%B4%ED%8E%B4%EB%B4%85%EB%8B%88%EB%8B%A4.%3C%2Fli%3E%5Cn%3Cli%3ECloudFront%EC%9D%98%20%EC%9A%94%EA%B8%88%20%EC%A0%95%EC%B1%85%EC%9D%84%20%EC%82%B4%ED%8E%B4%EB%B3%B4%EA%B2%A0%EC%8A%B5%EB%8B%88%EB%8B%A4.%3C%2Fli%3E%5Cn%3C%2Ful%3E%5Cn%3C%2Fblockquote%3E%5Cn%3Ch3%3EAWS2%20RDS%3C%2Fh3%3E%5Cn%3Cp%3E%EA%B4%80%EA%B3%84%ED%98%95%20%EB%8D%B0%EC%9D%B4%ED%84%B0%EB%B2%A0%EC%9D%B4%EC%8A%A4%EB%A5%BC%20%EC%84%9C%EB%B9%84%EC%8A%A4%ED%95%B4%EC%A3%BC%EB%8A%94%20AWS%EC%9D%98%20RDS(Relational%20Database%20Service)%EB%A5%BC%20%EB%8B%A4%EB%A3%A8%EA%B3%A0%20%EC%9E%88%EB%8A%94%20%EC%88%98%EC%97%85%EC%9E%85%EB%8B%88%EB%8B%A4.%20%EB%8D%B0%EC%9D%B4%ED%84%B0%EB%B2%A0%EC%9D%B4%EC%8A%A4%20%EC%84%9C%EB%B2%84%EB%A5%BC%20%EC%83%9D%EC%84%B1%ED%95%98%EA%B3%A0%2C%20%EC%83%81%ED%83%9C%EB%A5%BC%20%ED%8C%8C%EC%95%85%ED%95%98%EA%B3%A0%2C%20%EC%82%AC%EC%9A%A9%ED%95%98%EA%B3%A0%2C%20%EC%88%98%EC%A0%95%ED%95%98%EA%B3%A0%2C%20%EC%82%AD%EC%A0%9C%ED%95%98%EB%8A%94%20%EB%B0%A9%EB%B2%95%EC%9D%84%20%EB%8B%A4%EB%A3%B9%EB%8B%88%EB%8B%A4.%26nbsp%3B%EC%9D%B4%20%EC%88%98%EC%97%85%EC%97%90%EC%84%9C%EB%8A%94%20%EC%95%84%EB%9E%98%EC%99%80%20%EA%B0%99%EC%9D%80%20%EB%82%B4%EC%9A%A9%EC%9D%84%20%EB%B0%B0%EC%9B%81%EB%8B%88%EB%8B%A4.%3C%2Fp%3E%5Cn%3Cblockquote%3E%5Cn%3Cul%3E%5Cn%3Cli%3ERDS%EC%97%90%EC%84%9C%20%EB%8D%B0%EC%9D%B4%ED%84%B0%EB%B2%A0%EC%9D%B4%EC%8A%A4%20%EC%84%9C%EB%B2%84%EB%A5%BC%20%EC%83%9D%EC%84%B1%ED%95%98%EB%8A%94%20%EB%B0%A9%EB%B2%95%EC%9D%84%20%EC%95%8C%EC%95%84%EB%B4%85%EB%8B%88%EB%8B%A4.%20%EC%9D%B4%20%EC%88%98%EC%97%85%EC%97%90%EC%84%9C%EB%8A%94%20MySQL%EC%9D%84%20%EA%B8%B0%EC%A4%80%EC%9C%BC%EB%A1%9C%20%EC%84%A4%EB%AA%85%ED%95%A9%EB%8B%88%EB%8B%A4%EB%A7%8C%2C%20%EB%8B%A4%EB%A5%B8%20%EB%8D%B0%EC%9D%B4%ED%84%B0%EB%B2%A0%EC%9D%B4%EC%8A%A4%20%EC%A0%9C%ED%92%88%EB%8F%84%20%EA%B8%B0%EB%B3%B8%EC%A0%81%EC%9D%B8%20%EC%82%AC%EC%9A%A9%EB%B2%95%EC%9D%80%20%EB%B9%84%EC%8A%B7%ED%95%A9%EB%8B%88%EB%8B%A4.%3C%2Fli%3E%5Cn%3Cli%3E%EB%8D%B0%EC%9D%B4%ED%84%B0%EB%B2%A0%EC%9D%B4%EC%8A%A4%20%EC%84%9C%EB%B2%84%EC%97%90%20%EC%A0%91%EC%86%8D%ED%95%98%EB%8A%94%20%EB%B0%A9%EB%B2%95%EC%9D%84%20%EC%82%B4%ED%8E%B4%EB%B3%B4%EA%B2%A0%EC%8A%B5%EB%8B%88%EB%8B%A4.%3C%2Fli%3E%5Cn%3Cli%3ERDS%EC%97%90%EC%84%9C%20%EB%8D%B0%EC%9D%B4%ED%84%B0%EB%B2%A0%EC%9D%B4%EC%8A%A4%20%EC%84%9C%EB%B2%84%EB%A5%BC%20%EB%AA%A8%EB%8B%88%ED%84%B0%EB%A7%81%ED%95%98%EB%8A%94%20%EB%B0%A9%EB%B2%95%EC%9D%84%20%EC%82%B4%ED%8E%B4%EB%B4%85%EB%8B%88%EB%8B%A4.%3C%2Fli%3E%5Cn%3Cli%3ERDS%20%EB%8D%B0%EC%9D%B4%ED%84%B0%EB%B2%A0%EC%9D%B4%EC%8A%A4%20%EC%84%9C%EB%B2%84%EC%9D%98%20%EB%8D%B0%EC%9D%B4%ED%84%B0%EB%A5%BC%20%EB%B0%B1%EC%97%85%ED%95%98%EA%B3%A0%2C%20%EB%B3%B5%EC%9B%90%ED%95%98%EB%8A%94%20%EB%B0%A9%EB%B2%95%EC%9D%84%20%EC%95%8C%EC%95%84%EB%B3%B4%EA%B2%A0%EC%8A%B5%EB%8B%88%EB%8B%A4.%3C%2Fli%3E%5Cn%3Cli%3ERDS%EC%9D%98%20%EC%9A%94%EA%B8%88%EC%B2%B4%EA%B3%84%EB%A5%BC%20%EC%82%B4%ED%8E%B4%EB%B3%B4%EA%B2%A0%EC%8A%B5%EB%8B%88%EB%8B%A4.%3C%2Fli%3E%5Cn%3C%2Ful%3E%5Cn%3C%2Fblockquote%3E%5Cn%3Cdiv%3E%5Cn%3Ch3%3E%3Cimg%20class%3D%5C%22alignnone%20wp-image-233795%5C%22%20src%3D%5C%22https%3A%2F%2Fcdn.inflearn.com%2Fwp-content%2Fuploads%2Faws-logo.png%5C%22%20alt%3D%5C%22%5C%22%20width%3D%5C%2255%5C%22%20height%3D%5C%2245%5C%22%20%2F%3E%ED%95%99%EC%8A%B5%20%EB%AA%A9%ED%91%9C%3C%2Fh3%3E%5Cn%3Cul%3E%5Cn%3Cli%20style%3D%5C%22list-style-type%3A%20none%3B%5C%22%3E%5Cn%3Cul%3E%5Cn%3Cli%3EAWS(Amazon%20Web%20Services)%EC%9D%98%20%EA%B8%B0%EB%B3%B8%EC%A0%81%EC%9D%B8%20%EC%82%AC%EC%9A%A9%EB%B2%95%EC%9D%84%20%EB%8B%A4%EB%A3%B0%20%EC%88%98%20%EC%9E%88%EB%8B%A4.%3C%2Fli%3E%5Cn%3Cli%3EAWS(Amazon%20Web%20Services)%EC%9D%98%20S3%2C%20CloudFront%2C%20RDS%EB%A5%BC%20%EB%8B%A4%EB%A3%B0%20%EC%88%98%20%EC%9E%88%EB%8B%A4.%3C%2Fli%3E%5Cn%3C%2Ful%3E%5Cn%3C%2Fli%3E%5Cn%3C%2Ful%3E%5Cn%3Ch3%3E%3Cimg%20class%3D%5C%22alignnone%20wp-image-233795%5C%22%20src%3D%5C%22https%3A%2F%2Fcdn.inflearn.com%2Fwp-content%2Fuploads%2Faws-logo.png%5C%22%20alt%3D%5C%22%5C%22%20width%3D%5C%2255%5C%22%20height%3D%5C%2245%5C%22%20%2F%3E%EC%B6%94%EC%B2%9C%20%ED%95%99%EC%8A%B5%20%EC%88%9C%EC%84%9C%3C%2Fh3%3E%5Cn%3Ch3%3E%3Cimg%20class%3D%5C%22alignnone%20size-medium%20wp-image-247617%5C%22%20src%3D%5C%22https%3A%2F%2Fcdn.inflearn.com%2Fwp-content%2Fuploads%2F%EC%BA%A1%EC%B2%98-3-460x457.png%5C%22%20alt%3D%5C%22AWS%20%5C%22%20width%3D%5C%22300%5C%22%20height%3D%5C%22298%5C%22%20%2F%3E%3C%2Fh3%3E%5Cn%3C%2Fdiv%3E%5Cn%3Cdiv%20style%3D%5C%22margin-bottom%3A%2020px%3B%5C%22%3E%5Cn%3Ch3%3E%3Cimg%20class%3D%5C%22alignnone%20wp-image-233795%5C%22%20src%3D%5C%22https%3A%2F%2Fcdn.inflearn.com%2Fwp-content%2Fuploads%2Faws-logo.png%5C%22%20alt%3D%5C%22%5C%22%20width%3D%5C%2255%5C%22%20height%3D%5C%2245%5C%22%20%2F%3E%EB%8F%84%EC%9B%80%EC%9D%B4%20%EB%90%98%EB%8A%94%20%EB%B6%84%EB%93%A4%3C%2Fh3%3E%5Cn%3Ch3%3E%5BAWS1%5D%3C%2Fh3%3E%5Cn%3Cul%3E%5Cn%3Cli%3E%ED%9A%8C%EC%9B%90%EA%B0%80%EC%9E%85%EA%B3%BC%20%ED%83%88%ED%87%B4%2C%20%EC%84%9C%EB%B9%84%EC%8A%A4%EC%9D%98%20%EC%8B%A4%ED%96%89%EA%B3%BC%20%EC%A2%85%EB%A3%8C%2C%20%EC%9E%90%EA%B8%88%20%EA%B4%80%EB%A6%AC%EC%99%80%20%EB%B3%B4%EC%95%88%EA%B3%BC%20%EA%B0%99%EC%9D%80%20%EB%B6%80%EB%B6%84%EC%9D%B4%20%ED%95%84%EC%9A%94%ED%95%9C%20%EB%B6%84%EB%93%A4%EC%9D%84%20%EC%9C%84%ED%95%9C%20%EC%88%98%EC%97%85%EC%9E%85%EB%8B%88%EB%8B%A4.%3C%2Fli%3E%5Cn%3C%2Ful%3E%5Cn%3Ch3%3E%5BAWS2%20S3%5D%3C%2Fh3%3E%5Cn%3Cul%3E%5Cn%3Cli%3ES3%EC%9D%98%20%EB%B3%B8%EC%A7%88%EC%A0%81%EC%9D%B8%20%EA%B8%B0%EB%8A%A5%EC%9D%B4%20%EA%B6%81%EA%B8%88%ED%95%98%EC%8B%A0%20%EB%B6%84%EB%93%A4%EC%9D%84%20%EC%9C%84%ED%95%9C%20%EC%88%98%EC%97%85%EC%9E%85%EB%8B%88%EB%8B%A4.%3C%2Fli%3E%5Cn%3C%2Ful%3E%5Cn%3Ch3%3E%5BAWS2%20CloudFront%5D%3C%2Fh3%3E%5Cn%3Cul%3E%5Cn%3Cli%3EAWS%EC%97%90%EC%84%9C%20%EC%A0%9C%EA%B3%B5%ED%95%98%EB%8A%94%20CDN%20%EC%84%9C%EB%B9%84%EC%8A%A4%EC%9D%B8%20CloudFront%EC%9D%98%20%EA%B8%B0%EB%8A%A5%EC%9D%B4%20%EA%B6%81%EA%B8%88%ED%95%98%EC%8B%A0%20%EB%B6%84%EB%93%A4%EC%9D%84%20%EC%9C%84%ED%95%9C%20%EC%88%98%EC%97%85%EC%9E%85%EB%8B%88%EB%8B%A4.%3C%2Fli%3E%5Cn%3C%2Ful%3E%5Cn%3Ch3%3E%5BAWS2%20RDS%5D%3C%2Fh3%3E%5Cn%3Cul%3E%5Cn%3Cli%3E%EA%B4%80%EA%B3%84%ED%98%95%20%EB%8D%B0%EC%9D%B4%ED%84%B0%EB%B2%A0%EC%9D%B4%EC%8A%A4%EB%A5%BC%20%EC%84%9C%EB%B9%84%EC%8A%A4%ED%95%B4%EC%A3%BC%EB%8A%94%20AWS%EC%9D%98%20RDS(Relational%20Database%20Service)%EB%A5%BC%20%ED%86%B5%ED%95%B4%20%EB%8D%B0%EC%9D%B4%ED%84%B0%EB%B2%A0%EC%9D%B4%EC%8A%A4%20%EC%84%9C%EB%B2%84%EB%A5%BC%20%EC%9A%B4%EC%98%81%ED%95%98%EB%8A%94%20%EB%B0%A9%EB%B2%95%EC%9D%B4%20%EA%B6%81%EA%B8%88%ED%95%98%EC%8B%A0%20%EB%B6%84%EB%93%A4%EC%9D%84%20%EC%9C%84%ED%95%9C%20%EC%88%98%EC%97%85%EC%9E%85%EB%8B%88%EB%8B%A4.%3C%2Fli%3E%5Cn%3C%2Ful%3E%5Cn%3C%2Fdiv%3E%5Cn%3Cdiv%20style%3D%5C%22margin-top%3A%2030px%3B%5C%22%3E%5Cn%3Ch3%3E%EC%A7%80%EC%8B%9D%EA%B3%B5%EC%9C%A0%EC%9E%90%20%EC%86%8C%EA%B0%9C%3C%2Fh3%3E%5Cn%3Cstrong%3E%EC%83%9D%ED%99%9C%EC%BD%94%EB%94%A9%3C%2Fstrong%3E%5Cn%3Cblockquote%3E%3Cimg%20class%3D%5C%22alignnone%20wp-image-119374%20size-full%5C%22%20src%3D%5C%22https%3A%2F%2Fcdn.inflearn.com%2Fwp-content%2Fuploads%2F7333.jpg%5C%22%20sizes%3D%5C%22(max-width%3A%20272px)%20100vw%2C%20272px%5C%22%20srcset%3D%5C%22https%3A%2F%2Fcdn.inflearn.com%2Fwp-content%2Fuploads%2F7333.jpg%20272w%2C%20https%3A%2F%2Fcdn.inflearn.com%2Fwp-content%2Fuploads%2F7333-120x43.jpg%20120w%5C%22%20alt%3D%5C%22%5C%22%20width%3D%5C%22272%5C%22%20height%3D%5C%2297%5C%22%20%2F%3E%20%3Cbr%20%2F%3E%EC%9D%B4%20%EC%88%98%EC%97%85%EC%9D%80%20CC%20%EB%9D%BC%EC%9D%B4%EC%84%BC%EC%8A%A4%EB%A5%BC%20%EB%94%B0%EB%A5%B4%EA%B3%A0%20%EC%9E%88%EC%9C%BC%EB%A9%B0%2C%20%EC%95%84%EB%9E%98%20%EB%A7%81%ED%81%AC%20%EC%97%90%EC%84%9C%EB%8F%84%20%EB%B3%BC%20%EC%88%98%20%EC%9E%88%EC%8A%B5%EB%8B%88%EB%8B%A4.%20%3Cbr%20%2F%3ENode.js-Express%20https%3A%2F%2Fopentutorials.org%2Fcourse%2F3370%20%3Cbr%20%2F%3E%EC%BF%A0%ED%82%A4%EC%99%80%20%EC%9D%B8%EC%A6%9D%20https%3A%2F%2Fopentutorials.org%2Fcourse%2F3387%20%3Cbr%20%2F%3E%EC%84%B8%EC%85%98%EA%B3%BC%20%EC%9D%B8%EC%A6%9D%20https%3A%2F%2Fopentutorials.org%2Fcourse%2F3400%20passpor.js%20%3Cbr%20%2F%3Ehttps%3A%2F%2Fopentutorials.org%2Fcourse%2F3402%20%3Cbr%20%2F%3E%EB%8B%A4%EC%A4%91%20%EC%82%AC%EC%9A%A9%EC%9E%90%20https%3A%2F%2Fopentutorials.org%2Fcourse%2F3411%20google%20login%20%3Cbr%20%2F%3Ehttps%3A%2F%2Fopentutorials.org%2Fcourse%2F3413%20facebook%20login%20%3Cbr%20%2F%3Ehttps%3A%2F%2Fopentutorials.org%2Fcourse%2F3414%20%3Cbr%20%2F%3E%3Cbr%20%2F%3E%EC%A2%8B%EC%9D%80%20%EC%A7%80%EC%8B%9D%EC%9D%84%20%EB%82%98%EB%88%A0%EC%A3%BC%EC%8B%9C%EB%8A%94%20%EC%83%9D%ED%99%9C%EC%BD%94%EB%94%A9%EC%97%90%20%EA%B0%90%EC%82%AC%EC%9D%98%20%EB%A7%90%EC%94%80%EC%9D%84%20%EC%A0%84%ED%95%A9%EB%8B%88%EB%8B%A4.%3C%2Fblockquote%3E%5Cn%3C%2Fdiv%3E%22%2C%22start_msg%22%3Anull%2C%22complete_msg%22%3Anull%2C%22keywords%22%3A%22AWS%2C%20AWS%20%EA%B0%95%EC%9D%98%2C%20%ED%81%B4%EB%9D%BC%EC%9A%B0%EB%93%9C%20%EA%B0%95%EC%9D%98%22%2C%22price%22%3A0%2C%22exposure%22%3Atrue%2C%22has_certificate%22%3Afalse%2C%22lecture_cnt%22%3A44%2C%22runtime%22%3A12600%2C%22total_star%22%3A329%2C%22review_cnt%22%3A67%2C%22student_cnt%22%3A3164%2C%22published_date%22%3A%222018-11-13T15%3A00%3A00.000Z%22%2C%22is_promotion%22%3Anull%2C%22is_exclusive%22%3Anull%2C%22is_b2b_available%22%3Atrue%2C%22allowed_email%22%3Afalse%2C%22allowed_slack%22%3Afalse%2C%22created_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22updated_at%22%3A%222020-02-17T16%3A56%3A54.362Z%22%2C%22deleted_at%22%3Anull%2C%22discounted_price%22%3Anull%2C%22discount_started_at%22%3Anull%2C%22discount_ended_at%22%3Anull%2C%22ran_seq%22%3A0%2C%22discount_title%22%3A%22%EA%B0%95%EC%A2%8C%ED%95%A0%EC%9D%B8%22%2C%22last_updated_at%22%3A%222019-01-02T00%3A00%3A00.000Z%22%2C%22category_id%22%3A5%2C%22coupon_code_id%22%3Anull%2C%22slack%22%3Anull%2C%22is_vod_first%22%3Atrue%2C%22pop_seq%22%3A50%2C%22ad_file%22%3Anull%2C%22label%22%3Anull%2C%22has_inquiry%22%3Afalse%2C%22whether_answer%22%3Atrue%2C%22options%22%3A%7B%7D%2C%22_%22%3A%7B%22question%22%3A%7B%22_%22%3A%7B%22is_editable%22%3Afalse%7D%7D%2C%22cover_file%22%3A%7B%22id%22%3A3103%2C%22storage%22%3A%22url%22%2C%22url%22%3A%22https%3A%2F%2Fcdn.inflearn.com%2Fwp-content%2Fuploads%2FAWS-1.png%22%2C%22s3_info%22%3Anull%2C%22name%22%3Anull%2C%22_p%22%3Afalse%7D%2C%22by_group%22%3A%7B%7D%2C%22my_review%22%3A%7B%7D%2C%22my_note%22%3A%7B%7D%2C%22current_unit%22%3A%7B%22id%22%3A16299%2C%22oid%22%3A247547%2C%22course_id%22%3A233723%2C%22video_file%22%3Anull%2C%22attachments_file%22%3Anull%2C%22seq%22%3A46%2C%22type%22%3A%22lecture%22%2C%22title%22%3A%22%EA%B0%80%EA%B2%A9%22%2C%22video_url%22%3Anull%2C%22body%22%3A%22%20%3Ciframe%20width%3D%5C%22752%5C%22%20height%3D%5C%22423%5C%22%20src%3D%5C%22https%3A%2F%2Fwww.youtube.com%2Fembed%2FqVo9KJKCc0Y%3Frel%3D0%26modestbranding%3D1%26vq%3Dhd720%26autoplay%3D0%26enablejsapi%3D1%5C%22%20frameborder%3D%5C%220%5C%22%20allow%3D%5C%22accelerometer%3B%20autoplay%3B%20encrypted-media%3B%20gyroscope%3B%20picture-in-picture%5C%22%20allowfullscreen%3D%5C%22allowfullscreen%5C%22%3E%3C%2Fiframe%3E%20%22%2C%22preview%22%3Afalse%2C%22runtime%22%3A780%2C%22editor_image_ids%22%3A%5B%5D%2C%22created_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22updated_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22deleted_at%22%3Anull%2C%22old_body%22%3Anull%2C%22has_mission%22%3Afalse%2C%22mission_body%22%3Anull%2C%22_%22%3A%7B%22attachments%22%3A%7B%7D%2C%22video%22%3A%7B%7D%2C%22my_missions%22%3A%5B%5D%2C%22missions%22%3A%5B%5D%2C%22questions%22%3A%5B%5D%2C%22my_complete%22%3A%7B%22id%22%3A9797304%2C%22user_id%22%3A387257%2C%22unit_id%22%3A16299%2C%22is_completed%22%3Atrue%2C%22completed_at%22%3A%222020-10-17T09%3A51%3A50.187Z%22%2C%22current_time%22%3A0%2C%22max_current_time%22%3A0%2C%22total_stayed_time%22%3A7831%2C%22created_at%22%3A%222020-10-17T09%3A51%3A45.093Z%22%2C%22updated_at%22%3A%222020-10-17T09%3A51%3A50.187Z%22%2C%22deleted_at%22%3Anull%2C%22accessed_at%22%3A%222020-10-20T01%3A26%3A28.726Z%22%2C%22now_ms%22%3A%221603157188698%22%7D%2C%22bookmarks%22%3A%5B%5D%2C%22is_completed%22%3Atrue%7D%7D%2C%22_for_group%22%3A%7B%7D%2C%22curriculum%22%3A%5B%7B%22id%22%3A16253%2C%22oid%22%3Anull%2C%22course_id%22%3A233723%2C%22video_file%22%3Anull%2C%22attachments_file%22%3Anull%2C%22seq%22%3A0%2C%22type%22%3A%22section%22%2C%22title%22%3A%22AWS1%22%2C%22video_url%22%3Anull%2C%22body%22%3A%22%22%2C%22preview%22%3Afalse%2C%22runtime%22%3A0%2C%22editor_image_ids%22%3A%5B%5D%2C%22created_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22updated_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22deleted_at%22%3Anull%2C%22old_body%22%3Anull%2C%22has_mission%22%3Afalse%2C%22mission_body%22%3Anull%2C%22_%22%3A%7B%22attachments%22%3A%7B%7D%2C%22my_complete%22%3A%7B%7D%2C%22is_current%22%3Afalse%7D%7D%2C%7B%22id%22%3A16254%2C%22oid%22%3A233724%2C%22course_id%22%3A233723%2C%22video_file%22%3Anull%2C%22attachments_file%22%3Anull%2C%22seq%22%3A1%2C%22type%22%3A%22lecture%22%2C%22title%22%3A%22Amazon%20Web%20Services%20%EC%88%98%EC%97%85%EC%86%8C%EA%B0%9C%22%2C%22video_url%22%3Anull%2C%22body%22%3A%22%20%3Ciframe%20width%3D%5C%22767%5C%22%20height%3D%5C%22431%5C%22%20src%3D%5C%22https%3A%2F%2Fwww.youtube.com%2Fembed%2FYmHgw4RY-74%3Frel%3D0%26modestbranding%3D1%26vq%3Dhd720%26autoplay%3D0%26enablejsapi%3D1%5Cn%5C%22%20frameborder%3D%5C%220%5C%22%20allow%3D%5C%22accelerometer%3B%20autoplay%3B%20encrypted-media%3B%20gyroscope%3B%20picture-in-picture%5C%22%20allowfullscreen%3D%5C%22allowfullscreen%5C%22%3E%3C%2Fiframe%3E%20%22%2C%22preview%22%3Atrue%2C%22runtime%22%3A420%2C%22editor_image_ids%22%3A%5B%5D%2C%22created_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22updated_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22deleted_at%22%3Anull%2C%22old_body%22%3Anull%2C%22has_mission%22%3Afalse%2C%22mission_body%22%3Anull%2C%22_%22%3A%7B%22attachments%22%3A%7B%7D%2C%22my_complete%22%3A%7B%22id%22%3A9786242%2C%22user_id%22%3A387257%2C%22unit_id%22%3A16254%2C%22is_completed%22%3Atrue%2C%22completed_at%22%3A%222020-10-16T10%3A32%3A36.196Z%22%2C%22current_time%22%3A0%2C%22max_current_time%22%3A0%2C%22total_stayed_time%22%3A551%2C%22created_at%22%3A%222020-10-16T10%3A32%3A29.921Z%22%2C%22updated_at%22%3A%222020-10-16T10%3A32%3A36.196Z%22%2C%22deleted_at%22%3Anull%2C%22accessed_at%22%3A%222020-10-17T09%3A24%3A31.785Z%22%2C%22now_ms%22%3A%221602927202267%22%7D%2C%22is_completed%22%3Atrue%2C%22is_current%22%3Afalse%7D%7D%2C%7B%22id%22%3A16255%2C%22oid%22%3A233726%2C%22course_id%22%3A233723%2C%22video_file%22%3Anull%2C%22attachments_file%22%3Anull%2C%22seq%22%3A2%2C%22type%22%3A%22lecture%22%2C%22title%22%3A%22%EC%88%98%EC%97%85%EC%9D%98%20%EB%AA%A9%EC%A0%81%22%2C%22video_url%22%3Anull%2C%22body%22%3A%22%20%3Ciframe%20width%3D%5C%22767%5C%22%20height%3D%5C%22431%5C%22%20src%3D%5C%22https%3A%2F%2Fwww.youtube.com%2Fembed%2FSZ5bOc1As4s%3Frel%3D0%26modestbranding%3D1%26vq%3Dhd720%26autoplay%3D0%26enablejsapi%3D1%5Cn%5C%22%20frameborder%3D%5C%220%5C%22%20allow%3D%5C%22accelerometer%3B%20autoplay%3B%20encrypted-media%3B%20gyroscope%3B%20picture-in-picture%5C%22%20allowfullscreen%3D%5C%22allowfullscreen%5C%22%3E%3C%2Fiframe%3E%20%22%2C%22preview%22%3Atrue%2C%22runtime%22%3A120%2C%22editor_image_ids%22%3A%5B%5D%2C%22created_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22updated_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22deleted_at%22%3Anull%2C%22old_body%22%3Anull%2C%22has_mission%22%3Afalse%2C%22mission_body%22%3Anull%2C%22_%22%3A%7B%22attachments%22%3A%7B%7D%2C%22my_complete%22%3A%7B%22id%22%3A9796959%2C%22user_id%22%3A387257%2C%22unit_id%22%3A16255%2C%22is_completed%22%3Atrue%2C%22completed_at%22%3A%222020-10-17T09%3A33%3A32.170Z%22%2C%22current_time%22%3A0%2C%22max_current_time%22%3A0%2C%22total_stayed_time%22%3A5%2C%22created_at%22%3A%222020-10-17T09%3A33%3A27.053Z%22%2C%22updated_at%22%3A%222020-10-17T09%3A33%3A32.170Z%22%2C%22deleted_at%22%3Anull%2C%22accessed_at%22%3A%222020-10-17T09%3A33%3A27.053Z%22%2C%22now_ms%22%3A%221602927212269%22%7D%2C%22is_completed%22%3Atrue%2C%22is_current%22%3Afalse%7D%7D%2C%7B%22id%22%3A16256%2C%22oid%22%3A233727%2C%22course_id%22%3A233723%2C%22video_file%22%3Anull%2C%22attachments_file%22%3Anull%2C%22seq%22%3A3%2C%22type%22%3A%22lecture%22%2C%22title%22%3A%22%EB%82%98%EC%97%90%EA%B2%8C%20%ED%95%84%EC%9A%94%ED%95%9C%20%EC%84%9C%EB%B9%84%EC%8A%A4%EB%A5%BC%20%EC%B0%BE%EA%B8%B0%22%2C%22video_url%22%3Anull%2C%22body%22%3A%22%20%3Ciframe%20width%3D%5C%22767%5C%22%20height%3D%5C%22431%5C%22%20src%3D%5C%22https%3A%2F%2Fwww.youtube.com%2Fembed%2Fxrz7kDP-9RQ%3Frel%3D0%26modestbranding%3D1%26vq%3Dhd720%26autoplay%3D0%26enablejsapi%3D1%5Cn%5C%22%20frameborder%3D%5C%220%5C%22%20allow%3D%5C%22accelerometer%3B%20autoplay%3B%20encrypted-media%3B%20gyroscope%3B%20picture-in-picture%5C%22%20allowfullscreen%3D%5C%22allowfullscreen%5C%22%3E%3C%2Fiframe%3E%20%22%2C%22preview%22%3Atrue%2C%22runtime%22%3A180%2C%22editor_image_ids%22%3A%5B%5D%2C%22created_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22updated_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22deleted_at%22%3Anull%2C%22old_body%22%3Anull%2C%22has_mission%22%3Afalse%2C%22mission_body%22%3Anull%2C%22_%22%3A%7B%22attachments%22%3A%7B%7D%2C%22my_complete%22%3A%7B%22id%22%3A9796961%2C%22user_id%22%3A387257%2C%22unit_id%22%3A16256%2C%22is_completed%22%3Atrue%2C%22completed_at%22%3A%222020-10-17T09%3A33%3A45.942Z%22%2C%22current_time%22%3A0%2C%22max_current_time%22%3A0%2C%22total_stayed_time%22%3A91%2C%22created_at%22%3A%222020-10-17T09%3A33%3A40.857Z%22%2C%22updated_at%22%3A%222020-10-17T09%3A33%3A45.942Z%22%2C%22deleted_at%22%3Anull%2C%22accessed_at%22%3A%222020-10-17T09%3A33%3A40.857Z%22%2C%22now_ms%22%3A%221602927312269%22%7D%2C%22is_completed%22%3Atrue%2C%22is_current%22%3Afalse%7D%7D%2C%7B%22id%22%3A16257%2C%22oid%22%3A233728%2C%22course_id%22%3A233723%2C%22video_file%22%3Anull%2C%22attachments_file%22%3Anull%2C%22seq%22%3A4%2C%22type%22%3A%22lecture%22%2C%22title%22%3A%22AWS%20%EC%9A%94%EA%B8%88%20%EB%94%B0%EC%A0%B8%EB%B3%B4%EA%B8%B0%22%2C%22video_url%22%3Anull%2C%22body%22%3A%22%20%3Ciframe%20width%3D%5C%22767%5C%22%20height%3D%5C%22431%5C%22%20src%3D%5C%22https%3A%2F%2Fwww.youtube.com%2Fembed%2FLUOLHIU0qHY%3Frel%3D0%26modestbranding%3D1%26vq%3Dhd720%26autoplay%3D0%26enablejsapi%3D1%5Cn%5C%22%20frameborder%3D%5C%220%5C%22%20allow%3D%5C%22accelerometer%3B%20autoplay%3B%20encrypted-media%3B%20gyroscope%3B%20picture-in-picture%5C%22%20allowfullscreen%3D%5C%22allowfullscreen%5C%22%3E%3C%2Fiframe%3E%20%22%2C%22preview%22%3Atrue%2C%22runtime%22%3A360%2C%22editor_image_ids%22%3A%5B%5D%2C%22created_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22updated_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22deleted_at%22%3Anull%2C%22old_body%22%3Anull%2C%22has_mission%22%3Afalse%2C%22mission_body%22%3Anull%2C%22_%22%3A%7B%22attachments%22%3A%7B%7D%2C%22my_complete%22%3A%7B%7D%2C%22is_current%22%3Afalse%7D%7D%2C%7B%22id%22%3A16258%2C%22oid%22%3A233729%2C%22course_id%22%3A233723%2C%22video_file%22%3Anull%2C%22attachments_file%22%3Anull%2C%22seq%22%3A5%2C%22type%22%3A%22lecture%22%2C%22title%22%3A%22%ED%94%84%EB%A6%AC%ED%8B%B0%EC%96%B4%22%2C%22video_url%22%3Anull%2C%22body%22%3A%22%20%3Ciframe%20width%3D%5C%22767%5C%22%20height%3D%5C%22431%5C%22%20src%3D%5C%22https%3A%2F%2Fwww.youtube.com%2Fembed%2F0RJI8m1KB0w%3Frel%3D0%26modestbranding%3D1%26vq%3Dhd720%26autoplay%3D0%26enablejsapi%3D1%5Cn%5C%22%20frameborder%3D%5C%220%5C%22%20allow%3D%5C%22accelerometer%3B%20autoplay%3B%20encrypted-media%3B%20gyroscope%3B%20picture-in-picture%5C%22%20allowfullscreen%3D%5C%22allowfullscreen%5C%22%3E%3C%2Fiframe%3E%20%22%2C%22preview%22%3Atrue%2C%22runtime%22%3A240%2C%22editor_image_ids%22%3A%5B%5D%2C%22created_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22updated_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22deleted_at%22%3Anull%2C%22old_body%22%3Anull%2C%22has_mission%22%3Afalse%2C%22mission_body%22%3Anull%2C%22_%22%3A%7B%22attachments%22%3A%7B%7D%2C%22my_complete%22%3A%7B%22id%22%3A9796980%2C%22user_id%22%3A387257%2C%22unit_id%22%3A16258%2C%22is_completed%22%3Atrue%2C%22completed_at%22%3A%222020-10-17T09%3A35%3A24.395Z%22%2C%22current_time%22%3A0%2C%22max_current_time%22%3A0%2C%22total_stayed_time%22%3A3%2C%22created_at%22%3A%222020-10-17T09%3A35%3A19.300Z%22%2C%22updated_at%22%3A%222020-10-17T09%3A35%3A24.395Z%22%2C%22deleted_at%22%3Anull%2C%22accessed_at%22%3A%222020-10-17T09%3A35%3A19.300Z%22%2C%22now_ms%22%3A%221602927322267%22%7D%2C%22is_completed%22%3Atrue%2C%22is_current%22%3Afalse%7D%7D%2C%7B%22id%22%3A16259%2C%22oid%22%3A233730%2C%22course_id%22%3A233723%2C%22video_file%22%3Anull%2C%22attachments_file%22%3Anull%2C%22seq%22%3A6%2C%22type%22%3A%22lecture%22%2C%22title%22%3A%22%ED%9A%8C%EC%9B%90%EA%B0%80%EC%9E%85%22%2C%22video_url%22%3Anull%2C%22body%22%3A%22%20%3Ciframe%20width%3D%5C%22767%5C%22%20height%3D%5C%22431%5C%22%20src%3D%5C%22https%3A%2F%2Fwww.youtube.com%2Fembed%2Ft2Vz_CK3_3I%3Frel%3D0%26modestbranding%3D1%26vq%3Dhd720%26autoplay%3D0%26enablejsapi%3D1%5Cn%5C%22%20frameborder%3D%5C%220%5C%22%20allow%3D%5C%22accelerometer%3B%20autoplay%3B%20encrypted-media%3B%20gyroscope%3B%20picture-in-picture%5C%22%20allowfullscreen%3D%5C%22allowfullscreen%5C%22%3E%3C%2Fiframe%3E%20%22%2C%22preview%22%3Afalse%2C%22runtime%22%3A240%2C%22editor_image_ids%22%3A%5B%5D%2C%22created_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22updated_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22deleted_at%22%3Anull%2C%22old_body%22%3Anull%2C%22has_mission%22%3Afalse%2C%22mission_body%22%3Anull%2C%22_%22%3A%7B%22attachments%22%3A%7B%7D%2C%22my_complete%22%3A%7B%7D%2C%22is_current%22%3Afalse%7D%7D%2C%7B%22id%22%3A16260%2C%22oid%22%3A233731%2C%22course_id%22%3A233723%2C%22video_file%22%3Anull%2C%22attachments_file%22%3Anull%2C%22seq%22%3A7%2C%22type%22%3A%22lecture%22%2C%22title%22%3A%22%EC%84%9C%EB%B9%84%EC%8A%A4%20%EC%BC%9C%EA%B8%B0%20(EC2)%22%2C%22video_url%22%3Anull%2C%22body%22%3A%22%20%3Ciframe%20width%3D%5C%22767%5C%22%20height%3D%5C%22431%5C%22%20src%3D%5C%22https%3A%2F%2Fwww.youtube.com%2Fembed%2FTtqZBBxZzqQ%3Frel%3D0%26modestbranding%3D1%26vq%3Dhd720%26autoplay%3D0%26enablejsapi%3D1%5Cn%5C%22%20frameborder%3D%5C%220%5C%22%20allow%3D%5C%22accelerometer%3B%20autoplay%3B%20encrypted-media%3B%20gyroscope%3B%20picture-in-picture%5C%22%20allowfullscreen%3D%5C%22allowfullscreen%5C%22%3E%3C%2Fiframe%3E%20%22%2C%22preview%22%3Afalse%2C%22runtime%22%3A300%2C%22editor_image_ids%22%3A%5B%5D%2C%22created_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22updated_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22deleted_at%22%3Anull%2C%22old_body%22%3Anull%2C%22has_mission%22%3Afalse%2C%22mission_body%22%3Anull%2C%22_%22%3A%7B%22attachments%22%3A%7B%7D%2C%22my_complete%22%3A%7B%7D%2C%22is_current%22%3Afalse%7D%7D%2C%7B%22id%22%3A16261%2C%22oid%22%3A233732%2C%22course_id%22%3A233723%2C%22video_file%22%3Anull%2C%22attachments_file%22%3Anull%2C%22seq%22%3A8%2C%22type%22%3A%22lecture%22%2C%22title%22%3A%22EC2%20%EC%9B%90%EA%B2%A9%EC%A0%9C%EC%96%B4%22%2C%22video_url%22%3Anull%2C%22body%22%3A%22%20%3Ciframe%20width%3D%5C%22767%5C%22%20height%3D%5C%22431%5C%22%20src%3D%5C%22https%3A%2F%2Fwww.youtube.com%2Fembed%2FtqXWJa8FGkw%3Frel%3D0%26modestbranding%3D1%26vq%3Dhd720%26autoplay%3D0%26enablejsapi%3D1%5Cn%5C%22%20frameborder%3D%5C%220%5C%22%20allow%3D%5C%22accelerometer%3B%20autoplay%3B%20encrypted-media%3B%20gyroscope%3B%20picture-in-picture%5C%22%20allowfullscreen%3D%5C%22allowfullscreen%5C%22%3E%3C%2Fiframe%3E%20%22%2C%22preview%22%3Afalse%2C%22runtime%22%3A300%2C%22editor_image_ids%22%3A%5B%5D%2C%22created_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22updated_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22deleted_at%22%3Anull%2C%22old_body%22%3Anull%2C%22has_mission%22%3Afalse%2C%22mission_body%22%3Anull%2C%22_%22%3A%7B%22attachments%22%3A%7B%7D%2C%22my_complete%22%3A%7B%7D%2C%22is_current%22%3Afalse%7D%7D%2C%7B%22id%22%3A16262%2C%22oid%22%3A233733%2C%22course_id%22%3A233723%2C%22video_file%22%3Anull%2C%22attachments_file%22%3Anull%2C%22seq%22%3A9%2C%22type%22%3A%22lecture%22%2C%22title%22%3A%22%EC%84%9C%EB%B9%84%EC%8A%A4%20%EB%81%84%EA%B8%B0%20(EC2)%22%2C%22video_url%22%3Anull%2C%22body%22%3A%22%20%3Ciframe%20width%3D%5C%22767%5C%22%20height%3D%5C%22431%5C%22%20src%3D%5C%22https%3A%2F%2Fwww.youtube.com%2Fembed%2F7NO2mgSVyQc%3Frel%3D0%26amp%3Bmodestbranding%3D1%26amp%3Bvq%3Dhd720%26amp%3Bautoplay%3D0%26amp%3Benablejsapi%3D1%20%5C%22%20frameborder%3D%5C%220%5C%22%20allow%3D%5C%22accelerometer%3B%20autoplay%3B%20encrypted-media%3B%20gyroscope%3B%20picture-in-picture%5C%22%20allowfullscreen%3D%5C%22allowfullscreen%5C%22%3E%3C%2Fiframe%3E%20%22%2C%22preview%22%3Afalse%2C%22runtime%22%3A240%2C%22editor_image_ids%22%3A%5B%5D%2C%22created_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22updated_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22deleted_at%22%3Anull%2C%22old_body%22%3Anull%2C%22has_mission%22%3Afalse%2C%22mission_body%22%3Anull%2C%22_%22%3A%7B%22attachments%22%3A%7B%7D%2C%22my_complete%22%3A%7B%7D%2C%22is_current%22%3Afalse%7D%7D%2C%7B%22id%22%3A16263%2C%22oid%22%3A233734%2C%22course_id%22%3A233723%2C%22video_file%22%3Anull%2C%22attachments_file%22%3Anull%2C%22seq%22%3A10%2C%22type%22%3A%22lecture%22%2C%22title%22%3A%22%EB%8F%88%20%EA%B4%80%EB%A6%AC%22%2C%22video_url%22%3Anull%2C%22body%22%3A%22%20%3Ciframe%20width%3D%5C%22767%5C%22%20height%3D%5C%22431%5C%22%20src%3D%5C%22https%3A%2F%2Fwww.youtube.com%2Fembed%2FCuvZTFJyufI%3Frel%3D0%26amp%3Bmodestbranding%3D1%26amp%3Bvq%3Dhd720%26amp%3Bautoplay%3D0%26amp%3Benablejsapi%3D1%20%5C%22%20frameborder%3D%5C%220%5C%22%20allow%3D%5C%22accelerometer%3B%20autoplay%3B%20encrypted-media%3B%20gyroscope%3B%20picture-in-picture%5C%22%20allowfullscreen%3D%5C%22allowfullscreen%5C%22%3E%3C%2Fiframe%3E%20%22%2C%22preview%22%3Afalse%2C%22runtime%22%3A360%2C%22editor_image_ids%22%3A%5B%5D%2C%22created_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22updated_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22deleted_at%22%3Anull%2C%22old_body%22%3Anull%2C%22has_mission%22%3Afalse%2C%22mission_body%22%3Anull%2C%22_%22%3A%7B%22attachments%22%3A%7B%7D%2C%22my_complete%22%3A%7B%7D%2C%22is_current%22%3Afalse%7D%7D%2C%7B%22id%22%3A16264%2C%22oid%22%3A233735%2C%22course_id%22%3A233723%2C%22video_file%22%3Anull%2C%22attachments_file%22%3Anull%2C%22seq%22%3A11%2C%22type%22%3A%22lecture%22%2C%22title%22%3A%22%EB%B3%B4%EC%95%88%20(OTP)%22%2C%22video_url%22%3Anull%2C%22body%22%3A%22%20%3Ciframe%20width%3D%5C%22767%5C%22%20height%3D%5C%22431%5C%22%20src%3D%5C%22https%3A%2F%2Fwww.youtube.com%2Fembed%2FYktUxcWRE8A%3Frel%3D0%26modestbranding%3D1%26vq%3Dhd720%26autoplay%3D0%26enablejsapi%3D1%5Cn%5C%22%20frameborder%3D%5C%220%5C%22%20allow%3D%5C%22accelerometer%3B%20autoplay%3B%20encrypted-media%3B%20gyroscope%3B%20picture-in-picture%5C%22%20allowfullscreen%3D%5C%22allowfullscreen%5C%22%3E%3C%2Fiframe%3E%20%22%2C%22preview%22%3Afalse%2C%22runtime%22%3A420%2C%22editor_image_ids%22%3A%5B%5D%2C%22created_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22updated_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22deleted_at%22%3Anull%2C%22old_body%22%3Anull%2C%22has_mission%22%3Afalse%2C%22mission_body%22%3Anull%2C%22_%22%3A%7B%22attachments%22%3A%7B%7D%2C%22my_complete%22%3A%7B%7D%2C%22is_current%22%3Afalse%7D%7D%2C%7B%22id%22%3A16265%2C%22oid%22%3A233736%2C%22course_id%22%3A233723%2C%22video_file%22%3Anull%2C%22attachments_file%22%3Anull%2C%22seq%22%3A12%2C%22type%22%3A%22lecture%22%2C%22title%22%3A%22AWS%20%EA%B3%84%EC%A0%95%EC%A2%85%EB%A3%8C%22%2C%22video_url%22%3Anull%2C%22body%22%3A%22%20%3Ciframe%20width%3D%5C%22767%5C%22%20height%3D%5C%22431%5C%22%20src%3D%5C%22https%3A%2F%2Fwww.youtube.com%2Fembed%2FgEJlfg0NEQc%3Frel%3D0%26amp%3Bmodestbranding%3D1%26amp%3Bvq%3Dhd720%26amp%3Bautoplay%3D0%26amp%3Benablejsapi%3D1%20%5C%22%20frameborder%3D%5C%220%5C%22%20allow%3D%5C%22accelerometer%3B%20autoplay%3B%20encrypted-media%3B%20gyroscope%3B%20picture-in-picture%5C%22%20allowfullscreen%3D%5C%22allowfullscreen%5C%22%3E%3C%2Fiframe%3E%20%20%3Ciframe%20width%3D%5C%22767%5C%22%20height%3D%5C%22431%5C%22%20src%3D%5C%22https%3A%2F%2Fwww.youtube.com%2Fembed%2FgEJlfg0NEQc%3Flist%3DPLuHgQVnccGMDNWIEgnXjaZ3jgbIo5zQGi%5C%22%20frameborder%3D%5C%220%5C%22%20allow%3D%5C%22accelerometer%3B%20autoplay%3B%20encrypted-media%3B%20gyroscope%3B%20picture-in-picture%5C%22%20allowfullscreen%3D%5C%22allowfullscreen%5C%22%3E%3C%2Fiframe%3E%20%22%2C%22preview%22%3Afalse%2C%22runtime%22%3A120%2C%22editor_image_ids%22%3A%5B%5D%2C%22created_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22updated_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22deleted_at%22%3Anull%2C%22old_body%22%3Anull%2C%22has_mission%22%3Afalse%2C%22mission_body%22%3Anull%2C%22_%22%3A%7B%22attachments%22%3A%7B%7D%2C%22my_complete%22%3A%7B%7D%2C%22is_current%22%3Afalse%7D%7D%2C%7B%22id%22%3A16266%2C%22oid%22%3A233737%2C%22course_id%22%3A233723%2C%22video_file%22%3Anull%2C%22attachments_file%22%3Anull%2C%22seq%22%3A13%2C%22type%22%3A%22lecture%22%2C%22title%22%3A%22%EC%88%98%EC%97%85%EC%9D%84%20%EB%A7%88%EC%B9%98%EB%A9%B0%22%2C%22video_url%22%3Anull%2C%22body%22%3A%22%20%3Ciframe%20width%3D%5C%22767%5C%22%20height%3D%5C%22431%5C%22%20src%3D%5C%22https%3A%2F%2Fwww.youtube.com%2Fembed%2F8WOr-mnBZn8%3Frel%3D0%26amp%3Bmodestbranding%3D1%26amp%3Bvq%3Dhd720%26amp%3Bautoplay%3D0%26amp%3Benablejsapi%3D1%20%5C%22%20frameborder%3D%5C%220%5C%22%20allow%3D%5C%22accelerometer%3B%20autoplay%3B%20encrypted-media%3B%20gyroscope%3B%20picture-in-picture%5C%22%20allowfullscreen%3D%5C%22allowfullscreen%5C%22%3E%3C%2Fiframe%3E%20%22%2C%22preview%22%3Afalse%2C%22runtime%22%3A540%2C%22editor_image_ids%22%3A%5B%5D%2C%22created_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22updated_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22deleted_at%22%3Anull%2C%22old_body%22%3Anull%2C%22has_mission%22%3Afalse%2C%22mission_body%22%3Anull%2C%22_%22%3A%7B%22attachments%22%3A%7B%7D%2C%22my_complete%22%3A%7B%7D%2C%22is_current%22%3Afalse%7D%7D%2C%7B%22id%22%3A16267%2C%22oid%22%3Anull%2C%22course_id%22%3A233723%2C%22video_file%22%3Anull%2C%22attachments_file%22%3Anull%2C%22seq%22%3A14%2C%22type%22%3A%22section%22%2C%22title%22%3A%22AWS2%20S3%22%2C%22video_url%22%3Anull%2C%22body%22%3A%22%22%2C%22preview%22%3Afalse%2C%22runtime%22%3A0%2C%22editor_image_ids%22%3A%5B%5D%2C%22created_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22updated_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22deleted_at%22%3Anull%2C%22old_body%22%3Anull%2C%22has_mission%22%3Afalse%2C%22mission_body%22%3Anull%2C%22_%22%3A%7B%22attachments%22%3A%7B%7D%2C%22my_complete%22%3A%7B%7D%2C%22is_current%22%3Afalse%7D%7D%2C%7B%22id%22%3A16268%2C%22oid%22%3A239119%2C%22course_id%22%3A233723%2C%22video_file%22%3Anull%2C%22attachments_file%22%3Anull%2C%22seq%22%3A15%2C%22type%22%3A%22lecture%22%2C%22title%22%3A%22%EC%88%98%EC%97%85%EC%86%8C%EA%B0%9C%22%2C%22video_url%22%3Anull%2C%22body%22%3A%22%20%3Ciframe%20width%3D%5C%22782%5C%22%20height%3D%5C%22440%5C%22%20src%3D%5C%22https%3A%2F%2Fwww.youtube.com%2Fembed%2F6P6HoumuTOw%3Frel%3D0%26amp%3Bmodestbranding%3D1%26amp%3Bvq%3Dhd720%26amp%3Bautoplay%3D0%26amp%3Benablejsapi%3D1%5C%22%20frameborder%3D%5C%220%5C%22%20allow%3D%5C%22accelerometer%3B%20autoplay%3B%20encrypted-media%3B%20gyroscope%3B%20picture-in-picture%5C%22%20allowfullscreen%3D%5C%22allowfullscreen%5C%22%3E%3C%2Fiframe%3E%20%22%2C%22preview%22%3Atrue%2C%22runtime%22%3A300%2C%22editor_image_ids%22%3A%5B%5D%2C%22created_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22updated_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22deleted_at%22%3Anull%2C%22old_body%22%3Anull%2C%22has_mission%22%3Afalse%2C%22mission_body%22%3Anull%2C%22_%22%3A%7B%22attachments%22%3A%7B%7D%2C%22my_complete%22%3A%7B%22id%22%3A9796984%2C%22user_id%22%3A387257%2C%22unit_id%22%3A16268%2C%22is_completed%22%3Atrue%2C%22completed_at%22%3A%222020-10-17T09%3A35%3A31.360Z%22%2C%22current_time%22%3A0%2C%22max_current_time%22%3A0%2C%22total_stayed_time%22%3A466%2C%22created_at%22%3A%222020-10-17T09%3A35%3A26.185Z%22%2C%22updated_at%22%3A%222020-10-17T09%3A35%3A31.360Z%22%2C%22deleted_at%22%3Anull%2C%22accessed_at%22%3A%222020-10-17T09%3A35%3A26.185Z%22%2C%22now_ms%22%3A%221602927792279%22%7D%2C%22is_completed%22%3Atrue%2C%22is_current%22%3Afalse%7D%7D%2C%7B%22id%22%3A16269%2C%22oid%22%3A239120%2C%22course_id%22%3A233723%2C%22video_file%22%3Anull%2C%22attachments_file%22%3Anull%2C%22seq%22%3A16%2C%22type%22%3A%22lecture%22%2C%22title%22%3A%22%EC%88%98%EC%97%85%EC%9D%98%20%EB%AA%A9%EC%A0%81%22%2C%22video_url%22%3Anull%2C%22body%22%3A%22%20%3Ciframe%20width%3D%5C%22782%5C%22%20height%3D%5C%22440%5C%22%20src%3D%5C%22https%3A%2F%2Fwww.youtube.com%2Fembed%2F9F4oMbV92c4%3Frel%3D0%26modestbranding%3D1%26vq%3Dhd720%26autoplay%3D0%26enablejsapi%3D1%5C%22%20frameborder%3D%5C%220%5C%22%20allow%3D%5C%22accelerometer%3B%20autoplay%3B%20encrypted-media%3B%20gyroscope%3B%20picture-in-picture%5C%22%20allowfullscreen%3D%5C%22allowfullscreen%5C%22%3E%3C%2Fiframe%3E%20%22%2C%22preview%22%3Atrue%2C%22runtime%22%3A60%2C%22editor_image_ids%22%3A%5B%5D%2C%22created_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22updated_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22deleted_at%22%3Anull%2C%22old_body%22%3Anull%2C%22has_mission%22%3Afalse%2C%22mission_body%22%3Anull%2C%22_%22%3A%7B%22attachments%22%3A%7B%7D%2C%22my_complete%22%3A%7B%7D%2C%22is_current%22%3Afalse%7D%7D%2C%7B%22id%22%3A16270%2C%22oid%22%3A239121%2C%22course_id%22%3A233723%2C%22video_file%22%3Anull%2C%22attachments_file%22%3Anull%2C%22seq%22%3A17%2C%22type%22%3A%22lecture%22%2C%22title%22%3A%22%EA%B5%AC%EC%84%B1%EC%9A%94%EC%86%8C%22%2C%22video_url%22%3Anull%2C%22body%22%3A%22%20%3Ciframe%20width%3D%5C%22782%5C%22%20height%3D%5C%22440%5C%22%20src%3D%5C%22https%3A%2F%2Fwww.youtube.com%2Fembed%2FyL44oE6OuLw%3Frel%3D0%26modestbranding%3D1%26vq%3Dhd720%26autoplay%3D0%26enablejsapi%3D1%5C%22%20frameborder%3D%5C%220%5C%22%20allow%3D%5C%22accelerometer%3B%20autoplay%3B%20encrypted-media%3B%20gyroscope%3B%20picture-in-picture%5C%22%20allowfullscreen%3D%5C%22allowfullscreen%5C%22%3E%3C%2Fiframe%3E%20%22%2C%22preview%22%3Atrue%2C%22runtime%22%3A60%2C%22editor_image_ids%22%3A%5B%5D%2C%22created_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22updated_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22deleted_at%22%3Anull%2C%22old_body%22%3Anull%2C%22has_mission%22%3Afalse%2C%22mission_body%22%3Anull%2C%22_%22%3A%7B%22attachments%22%3A%7B%7D%2C%22my_complete%22%3A%7B%7D%2C%22is_current%22%3Afalse%7D%7D%2C%7B%22id%22%3A16271%2C%22oid%22%3A239122%2C%22course_id%22%3A233723%2C%22video_file%22%3Anull%2C%22attachments_file%22%3Anull%2C%22seq%22%3A18%2C%22type%22%3A%22lecture%22%2C%22title%22%3A%22%EB%B2%84%ED%82%B7%20%EC%83%9D%EC%84%B1%22%2C%22video_url%22%3Anull%2C%22body%22%3A%22%20%3Ciframe%20width%3D%5C%22782%5C%22%20height%3D%5C%22440%5C%22%20src%3D%5C%22https%3A%2F%2Fwww.youtube.com%2Fembed%2FaCaLDfTD2Dw%3Frel%3D0%26amp%3Bmodestbranding%3D1%26amp%3Bvq%3Dhd720%26amp%3Bautoplay%3D0%26amp%3Benablejsapi%3D1%5C%22%20frameborder%3D%5C%220%5C%22%20allow%3D%5C%22accelerometer%3B%20autoplay%3B%20encrypted-media%3B%20gyroscope%3B%20picture-in-picture%5C%22%20allowfullscreen%3D%5C%22allowfullscreen%5C%22%3E%3C%2Fiframe%3E%20%22%2C%22preview%22%3Atrue%2C%22runtime%22%3A300%2C%22editor_image_ids%22%3A%5B%5D%2C%22created_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22updated_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22deleted_at%22%3Anull%2C%22old_body%22%3Anull%2C%22has_mission%22%3Afalse%2C%22mission_body%22%3Anull%2C%22_%22%3A%7B%22attachments%22%3A%7B%7D%2C%22my_complete%22%3A%7B%7D%2C%22is_current%22%3Afalse%7D%7D%2C%7B%22id%22%3A16272%2C%22oid%22%3A239123%2C%22course_id%22%3A233723%2C%22video_file%22%3Anull%2C%22attachments_file%22%3Anull%2C%22seq%22%3A19%2C%22type%22%3A%22lecture%22%2C%22title%22%3A%22%EB%B2%84%ED%82%B7%20%EC%9D%BD%EA%B8%B0%2C%20%EC%88%98%EC%A0%95%2C%20%EC%82%AD%EC%A0%9C%22%2C%22video_url%22%3Anull%2C%22body%22%3A%22%20%3Ciframe%20width%3D%5C%22782%5C%22%20height%3D%5C%22440%5C%22%20src%3D%5C%22https%3A%2F%2Fwww.youtube.com%2Fembed%2FwVh6ogRu89Y%3Frel%3D0%26modestbranding%3D1%26vq%3Dhd720%26autoplay%3D0%26enablejsapi%3D1%5C%22%20frameborder%3D%5C%220%5C%22%20allow%3D%5C%22accelerometer%3B%20autoplay%3B%20encrypted-media%3B%20gyroscope%3B%20picture-in-picture%5C%22%20allowfullscreen%3D%5C%22allowfullscreen%5C%22%3E%3C%2Fiframe%3E%20%22%2C%22preview%22%3Afalse%2C%22runtime%22%3A120%2C%22editor_image_ids%22%3A%5B%5D%2C%22created_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22updated_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22deleted_at%22%3Anull%2C%22old_body%22%3Anull%2C%22has_mission%22%3Afalse%2C%22mission_body%22%3Anull%2C%22_%22%3A%7B%22attachments%22%3A%7B%7D%2C%22my_complete%22%3A%7B%7D%2C%22is_current%22%3Afalse%7D%7D%2C%7B%22id%22%3A16273%2C%22oid%22%3A239124%2C%22course_id%22%3A233723%2C%22video_file%22%3Anull%2C%22attachments_file%22%3Anull%2C%22seq%22%3A20%2C%22type%22%3A%22lecture%22%2C%22title%22%3A%22%ED%8F%B4%EB%8D%94%22%2C%22video_url%22%3Anull%2C%22body%22%3A%22%20%3Ciframe%20width%3D%5C%22782%5C%22%20height%3D%5C%22440%5C%22%20src%3D%5C%22https%3A%2F%2Fwww.youtube.com%2Fembed%2FGQUlmIhowxo%3Frel%3D0%26modestbranding%3D1%26vq%3Dhd720%26autoplay%3D0%26enablejsapi%3D1%5C%22%20frameborder%3D%5C%220%5C%22%20allow%3D%5C%22accelerometer%3B%20autoplay%3B%20encrypted-media%3B%20gyroscope%3B%20picture-in-picture%5C%22%20allowfullscreen%3D%5C%22allowfullscreen%5C%22%3E%3C%2Fiframe%3E%20%22%2C%22preview%22%3Afalse%2C%22runtime%22%3A60%2C%22editor_image_ids%22%3A%5B%5D%2C%22created_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22updated_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22deleted_at%22%3Anull%2C%22old_body%22%3Anull%2C%22has_mission%22%3Afalse%2C%22mission_body%22%3Anull%2C%22_%22%3A%7B%22attachments%22%3A%7B%7D%2C%22my_complete%22%3A%7B%7D%2C%22is_current%22%3Afalse%7D%7D%2C%7B%22id%22%3A16274%2C%22oid%22%3A239125%2C%22course_id%22%3A233723%2C%22video_file%22%3Anull%2C%22attachments_file%22%3Anull%2C%22seq%22%3A21%2C%22type%22%3A%22lecture%22%2C%22title%22%3A%22%EA%B0%9D%EC%B2%B4%ED%8C%8C%EC%9D%BC%22%2C%22video_url%22%3Anull%2C%22body%22%3A%22%20%3Ciframe%20width%3D%5C%22782%5C%22%20height%3D%5C%22440%5C%22%20src%3D%5C%22https%3A%2F%2Fwww.youtube.com%2Fembed%2FvAGnKHb32Dw%3Frel%3D0%26amp%3Bmodestbranding%3D1%26amp%3Bvq%3Dhd720%26amp%3Bautoplay%3D0%26amp%3Benablejsapi%3D1%5C%22%20frameborder%3D%5C%220%5C%22%20allow%3D%5C%22accelerometer%3B%20autoplay%3B%20encrypted-media%3B%20gyroscope%3B%20picture-in-picture%5C%22%20allowfullscreen%3D%5C%22allowfullscreen%5C%22%3E%3C%2Fiframe%3E%20%22%2C%22preview%22%3Afalse%2C%22runtime%22%3A180%2C%22editor_image_ids%22%3A%5B%5D%2C%22created_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22updated_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22deleted_at%22%3Anull%2C%22old_body%22%3Anull%2C%22has_mission%22%3Afalse%2C%22mission_body%22%3Anull%2C%22_%22%3A%7B%22attachments%22%3A%7B%7D%2C%22my_complete%22%3A%7B%7D%2C%22is_current%22%3Afalse%7D%7D%2C%7B%22id%22%3A16275%2C%22oid%22%3A239126%2C%22course_id%22%3A233723%2C%22video_file%22%3Anull%2C%22attachments_file%22%3Anull%2C%22seq%22%3A22%2C%22type%22%3A%22lecture%22%2C%22title%22%3A%22%EA%B3%B5%EC%9C%A0%EC%99%80%20%EA%B6%8C%ED%95%9C%22%2C%22video_url%22%3Anull%2C%22body%22%3A%22%20%3Ciframe%20width%3D%5C%22782%5C%22%20height%3D%5C%22440%5C%22%20src%3D%5C%22https%3A%2F%2Fwww.youtube.com%2Fembed%2F0Lap5xMPz5s%3Frel%3D0%26modestbranding%3D1%26vq%3Dhd720%26autoplay%3D0%26enablejsapi%3D1%5C%22%20frameborder%3D%5C%220%5C%22%20allow%3D%5C%22accelerometer%3B%20autoplay%3B%20encrypted-media%3B%20gyroscope%3B%20picture-in-picture%5C%22%20allowfullscreen%3D%5C%22allowfullscreen%5C%22%3E%3C%2Fiframe%3E%20%22%2C%22preview%22%3Afalse%2C%22runtime%22%3A180%2C%22editor_image_ids%22%3A%5B%5D%2C%22created_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22updated_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22deleted_at%22%3Anull%2C%22old_body%22%3Anull%2C%22has_mission%22%3Afalse%2C%22mission_body%22%3Anull%2C%22_%22%3A%7B%22attachments%22%3A%7B%7D%2C%22my_complete%22%3A%7B%7D%2C%22is_current%22%3Afalse%7D%7D%2C%7B%22id%22%3A16276%2C%22oid%22%3A239127%2C%22course_id%22%3A233723%2C%22video_file%22%3Anull%2C%22attachments_file%22%3Anull%2C%22seq%22%3A23%2C%22type%22%3A%22lecture%22%2C%22title%22%3A%22%EC%8A%A4%ED%86%A0%EB%A6%AC%EC%A7%80%20%ED%81%B4%EB%9E%98%EC%8A%A4%22%2C%22video_url%22%3Anull%2C%22body%22%3A%22%20%3Ciframe%20width%3D%5C%22782%5C%22%20height%3D%5C%22440%5C%22%20src%3D%5C%22https%3A%2F%2Fwww.youtube.com%2Fembed%2FPmK_c1ajuk0%3Frel%3D0%26modestbranding%3D1%26vq%3Dhd720%26autoplay%3D0%26enablejsapi%3D1%5C%22%20frameborder%3D%5C%220%5C%22%20allow%3D%5C%22accelerometer%3B%20autoplay%3B%20encrypted-media%3B%20gyroscope%3B%20picture-in-picture%5C%22%20allowfullscreen%3D%5C%22allowfullscreen%5C%22%3E%3C%2Fiframe%3E%20%22%2C%22preview%22%3Afalse%2C%22runtime%22%3A240%2C%22editor_image_ids%22%3A%5B%5D%2C%22created_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22updated_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22deleted_at%22%3Anull%2C%22old_body%22%3Anull%2C%22has_mission%22%3Afalse%2C%22mission_body%22%3Anull%2C%22_%22%3A%7B%22attachments%22%3A%7B%7D%2C%22my_complete%22%3A%7B%7D%2C%22is_current%22%3Afalse%7D%7D%2C%7B%22id%22%3A16277%2C%22oid%22%3A239129%2C%22course_id%22%3A233723%2C%22video_file%22%3Anull%2C%22attachments_file%22%3Anull%2C%22seq%22%3A24%2C%22type%22%3A%22lecture%22%2C%22title%22%3A%22%EC%9A%94%EA%B8%88%EC%B2%B4%EA%B3%84%22%2C%22video_url%22%3Anull%2C%22body%22%3A%22%20%3Ciframe%20width%3D%5C%22782%5C%22%20height%3D%5C%22440%5C%22%20src%3D%5C%22https%3A%2F%2Fwww.youtube.com%2Fembed%2FcR0ZKIjHS-Q%3Frel%3D0%26modestbranding%3D1%26vq%3Dhd720%26autoplay%3D0%26enablejsapi%3D1%5C%22%20frameborder%3D%5C%220%5C%22%20allow%3D%5C%22accelerometer%3B%20autoplay%3B%20encrypted-media%3B%20gyroscope%3B%20picture-in-picture%5C%22%20allowfullscreen%3D%5C%22allowfullscreen%5C%22%3E%3C%2Fiframe%3E%20%22%2C%22preview%22%3Afalse%2C%22runtime%22%3A300%2C%22editor_image_ids%22%3A%5B%5D%2C%22created_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22updated_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22deleted_at%22%3Anull%2C%22old_body%22%3Anull%2C%22has_mission%22%3Afalse%2C%22mission_body%22%3Anull%2C%22_%22%3A%7B%22attachments%22%3A%7B%7D%2C%22my_complete%22%3A%7B%7D%2C%22is_current%22%3Afalse%7D%7D%2C%7B%22id%22%3A16278%2C%22oid%22%3A239130%2C%22course_id%22%3A233723%2C%22video_file%22%3Anull%2C%22attachments_file%22%3Anull%2C%22seq%22%3A25%2C%22type%22%3A%22lecture%22%2C%22title%22%3A%22%EC%9A%94%EA%B8%88%EC%B2%B4%EA%B3%84%20%EB%B9%84%EA%B5%90%22%2C%22video_url%22%3Anull%2C%22body%22%3A%22%20%3Ciframe%20width%3D%5C%22782%5C%22%20height%3D%5C%22440%5C%22%20src%3D%5C%22https%3A%2F%2Fwww.youtube.com%2Fembed%2FfgQZVIH3W3U%3Frel%3D0%26modestbranding%3D1%26vq%3Dhd720%26autoplay%3D0%26enablejsapi%3D1%5C%22%20frameborder%3D%5C%220%5C%22%20allow%3D%5C%22accelerometer%3B%20autoplay%3B%20encrypted-media%3B%20gyroscope%3B%20picture-in-picture%5C%22%20allowfullscreen%3D%5C%22allowfullscreen%5C%22%3E%3C%2Fiframe%3E%20%22%2C%22preview%22%3Afalse%2C%22runtime%22%3A240%2C%22editor_image_ids%22%3A%5B%5D%2C%22created_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22updated_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22deleted_at%22%3Anull%2C%22old_body%22%3Anull%2C%22has_mission%22%3Afalse%2C%22mission_body%22%3Anull%2C%22_%22%3A%7B%22attachments%22%3A%7B%7D%2C%22my_complete%22%3A%7B%7D%2C%22is_current%22%3Afalse%7D%7D%2C%7B%22id%22%3A16279%2C%22oid%22%3A239131%2C%22course_id%22%3A233723%2C%22video_file%22%3Anull%2C%22attachments_file%22%3Anull%2C%22seq%22%3A26%2C%22type%22%3A%22lecture%22%2C%22title%22%3A%22%EC%88%98%EC%97%85%EC%9D%84%20%EB%A7%88%EC%B9%98%EB%A9%B0%22%2C%22video_url%22%3Anull%2C%22body%22%3A%22%20%3Ciframe%20width%3D%5C%22782%5C%22%20height%3D%5C%22440%5C%22%20src%3D%5C%22https%3A%2F%2Fwww.youtube.com%2Fembed%2FiAKBACLQNr0%3Frel%3D0%26modestbranding%3D1%26vq%3Dhd720%26autoplay%3D0%26enablejsapi%3D1%5C%22%20frameborder%3D%5C%220%5C%22%20allow%3D%5C%22accelerometer%3B%20autoplay%3B%20encrypted-media%3B%20gyroscope%3B%20picture-in-picture%5C%22%20allowfullscreen%3D%5C%22allowfullscreen%5C%22%3E%3C%2Fiframe%3E%20%22%2C%22preview%22%3Afalse%2C%22runtime%22%3A300%2C%22editor_image_ids%22%3A%5B%5D%2C%22created_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22updated_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22deleted_at%22%3Anull%2C%22old_body%22%3Anull%2C%22has_mission%22%3Afalse%2C%22mission_body%22%3Anull%2C%22_%22%3A%7B%22attachments%22%3A%7B%7D%2C%22my_complete%22%3A%7B%7D%2C%22is_current%22%3Afalse%7D%7D%2C%7B%22id%22%3A16280%2C%22oid%22%3Anull%2C%22course_id%22%3A233723%2C%22video_file%22%3Anull%2C%22attachments_file%22%3Anull%2C%22seq%22%3A27%2C%22type%22%3A%22section%22%2C%22title%22%3A%22AWS2%20-%20CloudFront%22%2C%22video_url%22%3Anull%2C%22body%22%3A%22%22%2C%22preview%22%3Afalse%2C%22runtime%22%3A0%2C%22editor_image_ids%22%3A%5B%5D%2C%22created_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22updated_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22deleted_at%22%3Anull%2C%22old_body%22%3Anull%2C%22has_mission%22%3Afalse%2C%22mission_body%22%3Anull%2C%22_%22%3A%7B%22attachments%22%3A%7B%7D%2C%22my_complete%22%3A%7B%7D%2C%22is_current%22%3Afalse%7D%7D%2C%7B%22id%22%3A16281%2C%22oid%22%3A247549%2C%22course_id%22%3A233723%2C%22video_file%22%3Anull%2C%22attachments_file%22%3Anull%2C%22seq%22%3A28%2C%22type%22%3A%22lecture%22%2C%22title%22%3A%22%EC%88%98%EC%97%85%EC%86%8C%EA%B0%9C%22%2C%22video_url%22%3Anull%2C%22body%22%3A%22%20%3Ciframe%20width%3D%5C%22752%5C%22%20height%3D%5C%22423%5C%22%20src%3D%5C%22https%3A%2F%2Fwww.youtube.com%2Fembed%2FaeCatL0Fch8%3Frel%3D0%26amp%3Bmodestbranding%3D1%26amp%3Bvq%3Dhd720%26amp%3Bautoplay%3D0%26amp%3Benablejsapi%3D1%20%5C%22%20frameborder%3D%5C%220%5C%22%20allow%3D%5C%22accelerometer%3B%20autoplay%3B%20encrypted-media%3B%20gyroscope%3B%20picture-in-picture%5C%22%20allowfullscreen%3D%5C%22allowfullscreen%5C%22%3E%3C%2Fiframe%3E%20%22%2C%22preview%22%3Atrue%2C%22runtime%22%3A240%2C%22editor_image_ids%22%3A%5B%5D%2C%22created_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22updated_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22deleted_at%22%3Anull%2C%22old_body%22%3Anull%2C%22has_mission%22%3Afalse%2C%22mission_body%22%3Anull%2C%22_%22%3A%7B%22attachments%22%3A%7B%7D%2C%22my_complete%22%3A%7B%22id%22%3A9797077%2C%22user_id%22%3A387257%2C%22unit_id%22%3A16281%2C%22is_completed%22%3Atrue%2C%22completed_at%22%3A%222020-10-17T09%3A43%3A21.988Z%22%2C%22current_time%22%3A0%2C%22max_current_time%22%3A0%2C%22total_stayed_time%22%3A325%2C%22created_at%22%3A%222020-10-17T09%3A43%3A16.875Z%22%2C%22updated_at%22%3A%222020-10-17T09%3A43%3A21.988Z%22%2C%22deleted_at%22%3Anull%2C%22accessed_at%22%3A%222020-10-17T09%3A43%3A16.875Z%22%2C%22now_ms%22%3A%221602928122277%22%7D%2C%22is_completed%22%3Atrue%2C%22is_current%22%3Afalse%7D%7D%2C%7B%22id%22%3A16282%2C%22oid%22%3A247550%2C%22course_id%22%3A233723%2C%22video_file%22%3Anull%2C%22attachments_file%22%3Anull%2C%22seq%22%3A29%2C%22type%22%3A%22lecture%22%2C%22title%22%3A%22%EC%88%98%EC%97%85%EC%9D%98%20%EB%AA%A9%EC%A0%81%22%2C%22video_url%22%3Anull%2C%22body%22%3A%22%20%3Ciframe%20width%3D%5C%22752%5C%22%20height%3D%5C%22423%5C%22%20src%3D%5C%22https%3A%2F%2Fwww.youtube.com%2Fembed%2FOm6OKT9IX8s%3Frel%3D0%26modestbranding%3D1%26vq%3Dhd720%26autoplay%3D0%26enablejsapi%3D1%5Cn%5C%22%20frameborder%3D%5C%220%5C%22%20allow%3D%5C%22accelerometer%3B%20autoplay%3B%20encrypted-media%3B%20gyroscope%3B%20picture-in-picture%5C%22%20allowfullscreen%3D%5C%22allowfullscreen%5C%22%3E%3C%2Fiframe%3E%20%22%2C%22preview%22%3Atrue%2C%22runtime%22%3A360%2C%22editor_image_ids%22%3A%5B%5D%2C%22created_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22updated_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22deleted_at%22%3Anull%2C%22old_body%22%3Anull%2C%22has_mission%22%3Afalse%2C%22mission_body%22%3Anull%2C%22_%22%3A%7B%22attachments%22%3A%7B%7D%2C%22my_complete%22%3A%7B%7D%2C%22is_current%22%3Afalse%7D%7D%2C%7B%22id%22%3A16283%2C%22oid%22%3A247551%2C%22course_id%22%3A233723%2C%22video_file%22%3Anull%2C%22attachments_file%22%3Anull%2C%22seq%22%3A30%2C%22type%22%3A%22lecture%22%2C%22title%22%3A%22%ED%81%B4%EB%9D%BC%EC%9A%B0%EB%93%9C%ED%94%84%EB%A1%A0%ED%8A%B8%20%EC%83%9D%EC%84%B1%22%2C%22video_url%22%3Anull%2C%22body%22%3A%22%20%3Ciframe%20width%3D%5C%22752%5C%22%20height%3D%5C%22423%5C%22%20src%3D%5C%22https%3A%2F%2Fwww.youtube.com%2Fembed%2FfCXlDsZEBec%3Frel%3D0%26modestbranding%3D1%26vq%3Dhd720%26autoplay%3D0%26enablejsapi%3D1%5Cn%5C%22%20frameborder%3D%5C%220%5C%22%20allow%3D%5C%22accelerometer%3B%20autoplay%3B%20encrypted-media%3B%20gyroscope%3B%20picture-in-picture%5C%22%20allowfullscreen%3D%5C%22allowfullscreen%5C%22%3E%3C%2Fiframe%3E%20%22%2C%22preview%22%3Atrue%2C%22runtime%22%3A300%2C%22editor_image_ids%22%3A%5B%5D%2C%22created_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22updated_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22deleted_at%22%3Anull%2C%22old_body%22%3Anull%2C%22has_mission%22%3Afalse%2C%22mission_body%22%3Anull%2C%22_%22%3A%7B%22attachments%22%3A%7B%7D%2C%22my_complete%22%3A%7B%7D%2C%22is_current%22%3Afalse%7D%7D%2C%7B%22id%22%3A16284%2C%22oid%22%3A247552%2C%22course_id%22%3A233723%2C%22video_file%22%3Anull%2C%22attachments_file%22%3Anull%2C%22seq%22%3A31%2C%22type%22%3A%22lecture%22%2C%22title%22%3A%22%EC%BA%90%EC%89%AC%20%EC%84%A4%EC%A0%95%201%22%2C%22video_url%22%3Anull%2C%22body%22%3A%22%20%3Ciframe%20width%3D%5C%22752%5C%22%20height%3D%5C%22423%5C%22%20src%3D%5C%22https%3A%2F%2Fwww.youtube.com%2Fembed%2FXC2yGeSEfQ4%3Frel%3D0%26modestbranding%3D1%26vq%3Dhd720%26autoplay%3D0%26enablejsapi%3D1%5Cn%5C%22%20frameborder%3D%5C%220%5C%22%20allow%3D%5C%22accelerometer%3B%20autoplay%3B%20encrypted-media%3B%20gyroscope%3B%20picture-in-picture%5C%22%20allowfullscreen%3D%5C%22allowfullscreen%5C%22%3E%3C%2Fiframe%3E%20%22%2C%22preview%22%3Atrue%2C%22runtime%22%3A180%2C%22editor_image_ids%22%3A%5B%5D%2C%22created_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22updated_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22deleted_at%22%3Anull%2C%22old_body%22%3Anull%2C%22has_mission%22%3Afalse%2C%22mission_body%22%3Anull%2C%22_%22%3A%7B%22attachments%22%3A%7B%7D%2C%22my_complete%22%3A%7B%7D%2C%22is_current%22%3Afalse%7D%7D%2C%7B%22id%22%3A16285%2C%22oid%22%3A247553%2C%22course_id%22%3A233723%2C%22video_file%22%3Anull%2C%22attachments_file%22%3Anull%2C%22seq%22%3A32%2C%22type%22%3A%22lecture%22%2C%22title%22%3A%22%EC%BA%90%EC%89%AC%20%EC%84%A4%EC%A0%95%202%22%2C%22video_url%22%3Anull%2C%22body%22%3A%22%20%3Ciframe%20width%3D%5C%22752%5C%22%20height%3D%5C%22423%5C%22%20src%3D%5C%22https%3A%2F%2Fwww.youtube.com%2Fembed%2Fpag45LZPIW8%3Frel%3D0%26modestbranding%3D1%26vq%3Dhd720%26autoplay%3D0%26enablejsapi%3D1%5Cn%5C%22%20frameborder%3D%5C%220%5C%22%20allow%3D%5C%22accelerometer%3B%20autoplay%3B%20encrypted-media%3B%20gyroscope%3B%20picture-in-picture%5C%22%20allowfullscreen%3D%5C%22allowfullscreen%5C%22%3E%3C%2Fiframe%3E%20%22%2C%22preview%22%3Afalse%2C%22runtime%22%3A240%2C%22editor_image_ids%22%3A%5B%5D%2C%22created_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22updated_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22deleted_at%22%3Anull%2C%22old_body%22%3Anull%2C%22has_mission%22%3Afalse%2C%22mission_body%22%3Anull%2C%22_%22%3A%7B%22attachments%22%3A%7B%7D%2C%22my_complete%22%3A%7B%7D%2C%22is_current%22%3Afalse%7D%7D%2C%7B%22id%22%3A16286%2C%22oid%22%3A247554%2C%22course_id%22%3A233723%2C%22video_file%22%3Anull%2C%22attachments_file%22%3Anull%2C%22seq%22%3A33%2C%22type%22%3A%22lecture%22%2C%22title%22%3A%22%EC%BA%90%EC%89%AC%20%EC%84%A4%EC%A0%95%203%20(%EB%AC%B4%ED%9A%A8%ED%99%94)%22%2C%22video_url%22%3Anull%2C%22body%22%3A%22%20%3Ciframe%20width%3D%5C%22752%5C%22%20height%3D%5C%22423%5C%22%20src%3D%5C%22https%3A%2F%2Fwww.youtube.com%2Fembed%2FwdwN7bPl9GE%3Frel%3D0%26amp%3Bmodestbranding%3D1%26amp%3Bvq%3Dhd720%26amp%3Bautoplay%3D0%26amp%3Benablejsapi%3D1%20%5C%22%20frameborder%3D%5C%220%5C%22%20allow%3D%5C%22accelerometer%3B%20autoplay%3B%20encrypted-media%3B%20gyroscope%3B%20picture-in-picture%5C%22%20allowfullscreen%3D%5C%22allowfullscreen%5C%22%3E%3C%2Fiframe%3E%20%22%2C%22preview%22%3Afalse%2C%22runtime%22%3A120%2C%22editor_image_ids%22%3A%5B%5D%2C%22created_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22updated_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22deleted_at%22%3Anull%2C%22old_body%22%3Anull%2C%22has_mission%22%3Afalse%2C%22mission_body%22%3Anull%2C%22_%22%3A%7B%22attachments%22%3A%7B%7D%2C%22my_complete%22%3A%7B%7D%2C%22is_current%22%3Afalse%7D%7D%2C%7B%22id%22%3A16287%2C%22oid%22%3A247556%2C%22course_id%22%3A233723%2C%22video_file%22%3Anull%2C%22attachments_file%22%3Anull%2C%22seq%22%3A34%2C%22type%22%3A%22lecture%22%2C%22title%22%3A%22%EC%BA%90%EC%89%AC%20%EC%84%A4%EC%A0%95%204%22%2C%22video_url%22%3Anull%2C%22body%22%3A%22%20%3Ciframe%20width%3D%5C%22752%5C%22%20height%3D%5C%22423%5C%22%20src%3D%5C%22https%3A%2F%2Fwww.youtube.com%2Fembed%2FfzbnzZMpHGU%3Frel%3D0%26modestbranding%3D1%26vq%3Dhd720%26autoplay%3D0%26enablejsapi%3D1%5Cn%5C%22%20frameborder%3D%5C%220%5C%22%20allow%3D%5C%22accelerometer%3B%20autoplay%3B%20encrypted-media%3B%20gyroscope%3B%20picture-in-picture%5C%22%20allowfullscreen%3D%5C%22allowfullscreen%5C%22%3E%3C%2Fiframe%3E%20%22%2C%22preview%22%3Afalse%2C%22runtime%22%3A300%2C%22editor_image_ids%22%3A%5B%5D%2C%22created_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22updated_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22deleted_at%22%3Anull%2C%22old_body%22%3Anull%2C%22has_mission%22%3Afalse%2C%22mission_body%22%3Anull%2C%22_%22%3A%7B%22attachments%22%3A%7B%7D%2C%22my_complete%22%3A%7B%7D%2C%22is_current%22%3Afalse%7D%7D%2C%7B%22id%22%3A16288%2C%22oid%22%3A247557%2C%22course_id%22%3A233723%2C%22video_file%22%3Anull%2C%22attachments_file%22%3Anull%2C%22seq%22%3A35%2C%22type%22%3A%22lecture%22%2C%22title%22%3A%22CDN%22%2C%22video_url%22%3Anull%2C%22body%22%3A%22%20%3Ciframe%20width%3D%5C%22752%5C%22%20height%3D%5C%22423%5C%22%20src%3D%5C%22https%3A%2F%2Fwww.youtube.com%2Fembed%2Fs-yH69Alhdc%3Frel%3D0%26modestbranding%3D1%26vq%3Dhd720%26autoplay%3D0%26enablejsapi%3D1%5Cn%5C%22%20frameborder%3D%5C%220%5C%22%20allow%3D%5C%22accelerometer%3B%20autoplay%3B%20encrypted-media%3B%20gyroscope%3B%20picture-in-picture%5C%22%20allowfullscreen%3D%5C%22allowfullscreen%5C%22%3E%3C%2Fiframe%3E%20%22%2C%22preview%22%3Afalse%2C%22runtime%22%3A360%2C%22editor_image_ids%22%3A%5B%5D%2C%22created_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22updated_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22deleted_at%22%3Anull%2C%22old_body%22%3Anull%2C%22has_mission%22%3Afalse%2C%22mission_body%22%3Anull%2C%22_%22%3A%7B%22attachments%22%3A%7B%7D%2C%22my_complete%22%3A%7B%7D%2C%22is_current%22%3Afalse%7D%7D%2C%7B%22id%22%3A16289%2C%22oid%22%3A247558%2C%22course_id%22%3A233723%2C%22video_file%22%3Anull%2C%22attachments_file%22%3Anull%2C%22seq%22%3A36%2C%22type%22%3A%22lecture%22%2C%22title%22%3A%22%EC%9A%94%EA%B8%88%22%2C%22video_url%22%3Anull%2C%22body%22%3A%22%20%3Ciframe%20width%3D%5C%22752%5C%22%20height%3D%5C%22423%5C%22%20src%3D%5C%22https%3A%2F%2Fwww.youtube.com%2Fembed%2FL4xH1j7266A%3Frel%3D0%26modestbranding%3D1%26vq%3Dhd720%26autoplay%3D0%26enablejsapi%3D1%5Cn%5C%22%20frameborder%3D%5C%220%5C%22%20allow%3D%5C%22accelerometer%3B%20autoplay%3B%20encrypted-media%3B%20gyroscope%3B%20picture-in-picture%5C%22%20allowfullscreen%3D%5C%22allowfullscreen%5C%22%3E%3C%2Fiframe%3E%20%22%2C%22preview%22%3Afalse%2C%22runtime%22%3A300%2C%22editor_image_ids%22%3A%5B%5D%2C%22created_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22updated_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22deleted_at%22%3Anull%2C%22old_body%22%3Anull%2C%22has_mission%22%3Afalse%2C%22mission_body%22%3Anull%2C%22_%22%3A%7B%22attachments%22%3A%7B%7D%2C%22my_complete%22%3A%7B%7D%2C%22is_current%22%3Afalse%7D%7D%2C%7B%22id%22%3A16290%2C%22oid%22%3A247559%2C%22course_id%22%3A233723%2C%22video_file%22%3Anull%2C%22attachments_file%22%3Anull%2C%22seq%22%3A37%2C%22type%22%3A%22lecture%22%2C%22title%22%3A%22%EC%88%98%EC%97%85%EC%9D%84%20%EB%A7%88%EC%B9%98%EB%A9%B0%22%2C%22video_url%22%3Anull%2C%22body%22%3A%22%20%3Ciframe%20width%3D%5C%22752%5C%22%20height%3D%5C%22423%5C%22%20src%3D%5C%22https%3A%2F%2Fwww.youtube.com%2Fembed%2FkpRRVBIxSq4%3Frel%3D0%26modestbranding%3D1%26vq%3Dhd720%26autoplay%3D0%26enablejsapi%3D1%5Cn%5C%22%20frameborder%3D%5C%220%5C%22%20allow%3D%5C%22accelerometer%3B%20autoplay%3B%20encrypted-media%3B%20gyroscope%3B%20picture-in-picture%5C%22%20allowfullscreen%3D%5C%22allowfullscreen%5C%22%3E%3C%2Fiframe%3E%20%22%2C%22preview%22%3Afalse%2C%22runtime%22%3A240%2C%22editor_image_ids%22%3A%5B%5D%2C%22created_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22updated_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22deleted_at%22%3Anull%2C%22old_body%22%3Anull%2C%22has_mission%22%3Afalse%2C%22mission_body%22%3Anull%2C%22_%22%3A%7B%22attachments%22%3A%7B%7D%2C%22my_complete%22%3A%7B%7D%2C%22is_current%22%3Afalse%7D%7D%2C%7B%22id%22%3A16291%2C%22oid%22%3Anull%2C%22course_id%22%3A233723%2C%22video_file%22%3Anull%2C%22attachments_file%22%3Anull%2C%22seq%22%3A38%2C%22type%22%3A%22section%22%2C%22title%22%3A%22AWS2%20-%20RDS%22%2C%22video_url%22%3Anull%2C%22body%22%3A%22%22%2C%22preview%22%3Afalse%2C%22runtime%22%3A0%2C%22editor_image_ids%22%3A%5B%5D%2C%22created_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22updated_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22deleted_at%22%3Anull%2C%22old_body%22%3Anull%2C%22has_mission%22%3Afalse%2C%22mission_body%22%3Anull%2C%22_%22%3A%7B%22attachments%22%3A%7B%7D%2C%22my_complete%22%3A%7B%7D%2C%22is_current%22%3Afalse%7D%7D%2C%7B%22id%22%3A16292%2C%22oid%22%3A247539%2C%22course_id%22%3A233723%2C%22video_file%22%3Anull%2C%22attachments_file%22%3Anull%2C%22seq%22%3A39%2C%22type%22%3A%22lecture%22%2C%22title%22%3A%22%EC%88%98%EC%97%85%EC%86%8C%EA%B0%9C%22%2C%22video_url%22%3Anull%2C%22body%22%3A%22%20%3Ciframe%20width%3D%5C%22886%5C%22%20height%3D%5C%22498%5C%22%20src%3D%5C%22https%3A%2F%2Fwww.youtube.com%2Fembed%2FV7C7r6MoY0I%3Frel%3D0%26modestbranding%3D1%26vq%3Dhd720%26autoplay%3D0%26enablejsapi%3D1%5C%22%20frameborder%3D%5C%220%5C%22%20allow%3D%5C%22accelerometer%3B%20autoplay%3B%20encrypted-media%3B%20gyroscope%3B%20picture-in-picture%5C%22%20allowfullscreen%3D%5C%22allowfullscreen%5C%22%3E%3C%2Fiframe%3E%20%22%2C%22preview%22%3Atrue%2C%22runtime%22%3A180%2C%22editor_image_ids%22%3A%5B%5D%2C%22created_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22updated_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22deleted_at%22%3Anull%2C%22old_body%22%3Anull%2C%22has_mission%22%3Afalse%2C%22mission_body%22%3Anull%2C%22_%22%3A%7B%22attachments%22%3A%7B%7D%2C%22my_complete%22%3A%7B%22id%22%3A9797244%2C%22user_id%22%3A387257%2C%22unit_id%22%3A16292%2C%22is_completed%22%3Atrue%2C%22completed_at%22%3A%222020-10-17T09%3A48%3A49.377Z%22%2C%22current_time%22%3A0%2C%22max_current_time%22%3A0%2C%22total_stayed_time%22%3A178%2C%22created_at%22%3A%222020-10-17T09%3A48%3A44.277Z%22%2C%22updated_at%22%3A%222020-10-17T09%3A48%3A49.377Z%22%2C%22deleted_at%22%3Anull%2C%22accessed_at%22%3A%222020-10-17T09%3A48%3A44.277Z%22%2C%22now_ms%22%3A%221602928302283%22%7D%2C%22is_completed%22%3Atrue%2C%22is_current%22%3Afalse%7D%7D%2C%7B%22id%22%3A16293%2C%22oid%22%3A247540%2C%22course_id%22%3A233723%2C%22video_file%22%3Anull%2C%22attachments_file%22%3Anull%2C%22seq%22%3A40%2C%22type%22%3A%22lecture%22%2C%22title%22%3A%22%EB%8D%B0%EC%9D%B4%ED%84%B0%EB%B2%A0%EC%9D%B4%EC%8A%A4%20%EC%83%9D%EC%84%B1%201%22%2C%22video_url%22%3Anull%2C%22body%22%3A%22%20%3Ciframe%20width%3D%5C%22752%5C%22%20height%3D%5C%22423%5C%22%20src%3D%5C%22https%3A%2F%2Fwww.youtube.com%2Fembed%2FFWaIhiolgLU%3Frel%3D0%26amp%3Bmodestbranding%3D1%26amp%3Bvq%3Dhd720%26amp%3Bautoplay%3D0%26amp%3Benablejsapi%3D1%5C%22%20frameborder%3D%5C%220%5C%22%20allow%3D%5C%22accelerometer%3B%20autoplay%3B%20encrypted-media%3B%20gyroscope%3B%20picture-in-picture%5C%22%20allowfullscreen%3D%5C%22allowfullscreen%5C%22%3E%3C%2Fiframe%3E%20%22%2C%22preview%22%3Atrue%2C%22runtime%22%3A480%2C%22editor_image_ids%22%3A%5B%5D%2C%22created_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22updated_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22deleted_at%22%3Anull%2C%22old_body%22%3Anull%2C%22has_mission%22%3Afalse%2C%22mission_body%22%3Anull%2C%22_%22%3A%7B%22attachments%22%3A%7B%7D%2C%22my_complete%22%3A%7B%7D%2C%22is_current%22%3Afalse%7D%7D%2C%7B%22id%22%3A16294%2C%22oid%22%3A247541%2C%22course_id%22%3A233723%2C%22video_file%22%3Anull%2C%22attachments_file%22%3Anull%2C%22seq%22%3A41%2C%22type%22%3A%22lecture%22%2C%22title%22%3A%22%EB%8D%B0%EC%9D%B4%ED%84%B0%EB%B2%A0%EC%9D%B4%EC%8A%A4%20%EC%83%9D%EC%84%B1%202%22%2C%22video_url%22%3Anull%2C%22body%22%3A%22%20%3Ciframe%20width%3D%5C%22752%5C%22%20height%3D%5C%22423%5C%22%20src%3D%5C%22https%3A%2F%2Fwww.youtube.com%2Fembed%2FaUVQ58e9vas%3Frel%3D0%26amp%3Bmodestbranding%3D1%26amp%3Bvq%3Dhd720%26amp%3Bautoplay%3D0%26amp%3Benablejsapi%3D1%5C%22%20frameborder%3D%5C%220%5C%22%20allow%3D%5C%22accelerometer%3B%20autoplay%3B%20encrypted-media%3B%20gyroscope%3B%20picture-in-picture%5C%22%20allowfullscreen%3D%5C%22allowfullscreen%5C%22%3E%3C%2Fiframe%3E%20%22%2C%22preview%22%3Atrue%2C%22runtime%22%3A540%2C%22editor_image_ids%22%3A%5B%5D%2C%22created_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22updated_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22deleted_at%22%3Anull%2C%22old_body%22%3Anull%2C%22has_mission%22%3Afalse%2C%22mission_body%22%3Anull%2C%22_%22%3A%7B%22attachments%22%3A%7B%7D%2C%22my_complete%22%3A%7B%7D%2C%22is_current%22%3Afalse%7D%7D%2C%7B%22id%22%3A16295%2C%22oid%22%3A247542%2C%22course_id%22%3A233723%2C%22video_file%22%3Anull%2C%22attachments_file%22%3Anull%2C%22seq%22%3A42%2C%22type%22%3A%22lecture%22%2C%22title%22%3A%22%EC%A0%91%EC%86%8D1%20-%20%ED%8D%BC%EB%B8%94%EB%A6%AD%20%EB%B0%A9%EC%8B%9D%EC%9C%BC%EB%A1%9C%20%EC%A0%91%EC%86%8D%22%2C%22video_url%22%3Anull%2C%22body%22%3A%22%20%3Ciframe%20width%3D%5C%22752%5C%22%20height%3D%5C%22423%5C%22%20src%3D%5C%22https%3A%2F%2Fwww.youtube.com%2Fembed%2FunrLNSJOr7w%3Frel%3D0%26modestbranding%3D1%26vq%3Dhd720%26autoplay%3D0%26enablejsapi%3D1%5C%22%20frameborder%3D%5C%220%5C%22%20allow%3D%5C%22accelerometer%3B%20autoplay%3B%20encrypted-media%3B%20gyroscope%3B%20picture-in-picture%5C%22%20allowfullscreen%3D%5C%22allowfullscreen%5C%22%3E%3C%2Fiframe%3E%20%22%2C%22preview%22%3Atrue%2C%22runtime%22%3A420%2C%22editor_image_ids%22%3A%5B%5D%2C%22created_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22updated_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22deleted_at%22%3Anull%2C%22old_body%22%3Anull%2C%22has_mission%22%3Afalse%2C%22mission_body%22%3Anull%2C%22_%22%3A%7B%22attachments%22%3A%7B%7D%2C%22my_complete%22%3A%7B%7D%2C%22is_current%22%3Afalse%7D%7D%2C%7B%22id%22%3A16296%2C%22oid%22%3A247543%2C%22course_id%22%3A233723%2C%22video_file%22%3Anull%2C%22attachments_file%22%3Anull%2C%22seq%22%3A43%2C%22type%22%3A%22lecture%22%2C%22title%22%3A%22%EC%A0%91%EC%86%8D2%20-%20%EB%B9%84%EA%B3%B5%EA%B0%9C%20%EC%83%81%ED%83%9C%EB%A1%9C%20%EC%A0%91%EC%86%8D%22%2C%22video_url%22%3Anull%2C%22body%22%3A%22%20%3Ciframe%20width%3D%5C%22752%5C%22%20height%3D%5C%22423%5C%22%20src%3D%5C%22https%3A%2F%2Fwww.youtube.com%2Fembed%2FsLFvVdfDk7M%3Frel%3D0%26modestbranding%3D1%26vq%3Dhd720%26autoplay%3D0%26enablejsapi%3D1%5C%22%20frameborder%3D%5C%220%5C%22%20allow%3D%5C%22accelerometer%3B%20autoplay%3B%20encrypted-media%3B%20gyroscope%3B%20picture-in-picture%5C%22%20allowfullscreen%3D%5C%22allowfullscreen%5C%22%3E%3C%2Fiframe%3E%20%22%2C%22preview%22%3Afalse%2C%22runtime%22%3A600%2C%22editor_image_ids%22%3A%5B%5D%2C%22created_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22updated_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22deleted_at%22%3Anull%2C%22old_body%22%3Anull%2C%22has_mission%22%3Afalse%2C%22mission_body%22%3Anull%2C%22_%22%3A%7B%22attachments%22%3A%7B%7D%2C%22my_complete%22%3A%7B%7D%2C%22is_current%22%3Afalse%7D%7D%2C%7B%22id%22%3A16297%2C%22oid%22%3A247544%2C%22course_id%22%3A233723%2C%22video_file%22%3Anull%2C%22attachments_file%22%3Anull%2C%22seq%22%3A44%2C%22type%22%3A%22lecture%22%2C%22title%22%3A%22%EB%AA%A8%EB%8B%88%ED%84%B0%EB%A7%81%22%2C%22video_url%22%3Anull%2C%22body%22%3A%22%20%3Ciframe%20width%3D%5C%22752%5C%22%20height%3D%5C%22423%5C%22%20src%3D%5C%22https%3A%2F%2Fwww.youtube.com%2Fembed%2Fc4xzEbkU4T0%3Frel%3D0%26modestbranding%3D1%26vq%3Dhd720%26autoplay%3D0%26enablejsapi%3D1%5C%22%20frameborder%3D%5C%220%5C%22%20allow%3D%5C%22accelerometer%3B%20autoplay%3B%20encrypted-media%3B%20gyroscope%3B%20picture-in-picture%5C%22%20allowfullscreen%3D%5C%22allowfullscreen%5C%22%3E%3C%2Fiframe%3E%20%22%2C%22preview%22%3Afalse%2C%22runtime%22%3A360%2C%22editor_image_ids%22%3A%5B%5D%2C%22created_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22updated_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22deleted_at%22%3Anull%2C%22old_body%22%3Anull%2C%22has_mission%22%3Afalse%2C%22mission_body%22%3Anull%2C%22_%22%3A%7B%22attachments%22%3A%7B%7D%2C%22my_complete%22%3A%7B%7D%2C%22is_current%22%3Afalse%7D%7D%2C%7B%22id%22%3A16298%2C%22oid%22%3A247546%2C%22course_id%22%3A233723%2C%22video_file%22%3Anull%2C%22attachments_file%22%3Anull%2C%22seq%22%3A45%2C%22type%22%3A%22lecture%22%2C%22title%22%3A%22%EB%B0%B1%EC%97%85%EA%B3%BC%20%EB%B3%B5%EC%9B%90%22%2C%22video_url%22%3Anull%2C%22body%22%3A%22%20%3Ciframe%20width%3D%5C%22752%5C%22%20height%3D%5C%22423%5C%22%20src%3D%5C%22https%3A%2F%2Fwww.youtube.com%2Fembed%2FjsjGiZa_lTU%3Frel%3D0%26modestbranding%3D1%26vq%3Dhd720%26autoplay%3D0%26enablejsapi%3D1%5C%22%20frameborder%3D%5C%220%5C%22%20allow%3D%5C%22accelerometer%3B%20autoplay%3B%20encrypted-media%3B%20gyroscope%3B%20picture-in-picture%5C%22%20allowfullscreen%3D%5C%22allowfullscreen%5C%22%3E%3C%2Fiframe%3E%20%22%2C%22preview%22%3Afalse%2C%22runtime%22%3A420%2C%22editor_image_ids%22%3A%5B%5D%2C%22created_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22updated_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22deleted_at%22%3Anull%2C%22old_body%22%3Anull%2C%22has_mission%22%3Afalse%2C%22mission_body%22%3Anull%2C%22_%22%3A%7B%22attachments%22%3A%7B%7D%2C%22my_complete%22%3A%7B%7D%2C%22is_current%22%3Afalse%7D%7D%2C%7B%22id%22%3A16299%2C%22oid%22%3A247547%2C%22course_id%22%3A233723%2C%22video_file%22%3Anull%2C%22attachments_file%22%3Anull%2C%22seq%22%3A46%2C%22type%22%3A%22lecture%22%2C%22title%22%3A%22%EA%B0%80%EA%B2%A9%22%2C%22video_url%22%3Anull%2C%22body%22%3A%22%20%3Ciframe%20width%3D%5C%22752%5C%22%20height%3D%5C%22423%5C%22%20src%3D%5C%22https%3A%2F%2Fwww.youtube.com%2Fembed%2FqVo9KJKCc0Y%3Frel%3D0%26modestbranding%3D1%26vq%3Dhd720%26autoplay%3D0%26enablejsapi%3D1%5C%22%20frameborder%3D%5C%220%5C%22%20allow%3D%5C%22accelerometer%3B%20autoplay%3B%20encrypted-media%3B%20gyroscope%3B%20picture-in-picture%5C%22%20allowfullscreen%3D%5C%22allowfullscreen%5C%22%3E%3C%2Fiframe%3E%20%22%2C%22preview%22%3Afalse%2C%22runtime%22%3A780%2C%22editor_image_ids%22%3A%5B%5D%2C%22created_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22updated_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22deleted_at%22%3Anull%2C%22old_body%22%3Anull%2C%22has_mission%22%3Afalse%2C%22mission_body%22%3Anull%2C%22_%22%3A%7B%22attachments%22%3A%7B%7D%2C%22my_complete%22%3A%7B%22id%22%3A9797304%2C%22user_id%22%3A387257%2C%22unit_id%22%3A16299%2C%22is_completed%22%3Atrue%2C%22completed_at%22%3A%222020-10-17T09%3A51%3A50.187Z%22%2C%22current_time%22%3A0%2C%22max_current_time%22%3A0%2C%22total_stayed_time%22%3A7831%2C%22created_at%22%3A%222020-10-17T09%3A51%3A45.093Z%22%2C%22updated_at%22%3A%222020-10-17T09%3A51%3A50.187Z%22%2C%22deleted_at%22%3Anull%2C%22accessed_at%22%3A%222020-10-20T01%3A26%3A28.726Z%22%2C%22now_ms%22%3A%221603157188698%22%7D%2C%22is_completed%22%3Atrue%2C%22is_current%22%3Atrue%7D%7D%2C%7B%22id%22%3A16300%2C%22oid%22%3A247548%2C%22course_id%22%3A233723%2C%22video_file%22%3Anull%2C%22attachments_file%22%3Anull%2C%22seq%22%3A47%2C%22type%22%3A%22lecture%22%2C%22title%22%3A%22%EC%88%98%EC%97%85%EC%9D%84%20%EB%A7%88%EC%B9%98%EB%A9%B0%22%2C%22video_url%22%3Anull%2C%22body%22%3A%22%20%3Ciframe%20width%3D%5C%22752%5C%22%20height%3D%5C%22423%5C%22%20src%3D%5C%22https%3A%2F%2Fwww.youtube.com%2Fembed%2F1Js1-NPlC-w%3Frel%3D0%26amp%3Bmodestbranding%3D1%26amp%3Bvq%3Dhd720%26amp%3Bautoplay%3D0%26amp%3Benablejsapi%3D1%5C%22%20frameborder%3D%5C%220%5C%22%20allow%3D%5C%22accelerometer%3B%20autoplay%3B%20encrypted-media%3B%20gyroscope%3B%20picture-in-picture%5C%22%20allowfullscreen%3D%5C%22allowfullscreen%5C%22%3E%3C%2Fiframe%3E%20%5Cn%22%2C%22preview%22%3Afalse%2C%22runtime%22%3A0%2C%22editor_image_ids%22%3A%5B%5D%2C%22created_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22updated_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22deleted_at%22%3Anull%2C%22old_body%22%3Anull%2C%22has_mission%22%3Afalse%2C%22mission_body%22%3Anull%2C%22_%22%3A%7B%22attachments%22%3A%7B%7D%2C%22my_complete%22%3A%7B%7D%2C%22is_current%22%3Afalse%7D%7D%5D%2C%22cart%22%3A%7B%7D%2C%22my_voucher%22%3A%7B%22id%22%3A1818757%2C%22user_id%22%3A387257%2C%22course_id%22%3A233723%2C%22unit_id%22%3A16299%2C%22cart_id%22%3Anull%2C%22type%22%3A%22free%22%2C%22progress%22%3A%2218.18%22%2C%22complete_cnt%22%3A8%2C%22limited_date%22%3Anull%2C%22created_at%22%3A%222020-10-16T10%3A32%3A29.728Z%22%2C%22started_at%22%3A%222020-10-16T10%3A32%3A29.920Z%22%2C%22accessed_at%22%3A%222020-10-20T01%3A26%3A28.726Z%22%2C%22certificated_at%22%3Anull%2C%22completed_at%22%3Anull%2C%22deleted_at%22%3Anull%2C%22is_archive%22%3Afalse%2C%22group_code%22%3Anull%2C%22group_id%22%3Anull%2C%22has_download%22%3Afalse%2C%22_%22%3A%7B%22is_valid%22%3Atrue%7D%7D%2C%22is_student%22%3Atrue%2C%22is_studying_course%22%3Atrue%2C%22my_runtime%22%3A2460%2C%22review_writable%22%3Atrue%2C%22is_enrollable%22%3Atrue%2C%22is_b2b_available%22%3Atrue%2C%22is_allowed_by_group%22%3Afalse%2C%22is_forbidden_by_group%22%3Afalse%2C%22is_discounted%22%3Afalse%2C%22payment_info%22%3A%7B%22is_free%22%3Atrue%2C%22is_able_order%22%3Afalse%2C%22discount%22%3Anull%2C%22type%22%3A%22%EC%88%98%EA%B0%95%EC%A4%91%22%2C%22reg_price%22%3A0%2C%22pay_price%22%3A0%2C%22dis_price%22%3A0%2C%22course_discount%22%3Anull%2C%22inf_discount%22%3Anull%2C%22is%22%3A%7B%22is_studying_course%22%3Atrue%2C%22is_allowed_by_group%22%3Afalse%2C%22is_forbidden_by_group%22%3Afalse%2C%22is_free%22%3Atrue%2C%22is_course_discount%22%3Afalse%2C%22is_inf_discount%22%3Anull%7D%7D%2C%22for_lecture%22%3A%7B%22prev_id%22%3A16298%2C%22next_id%22%3A16300%2C%22next_title%22%3A%22%EC%88%98%EC%97%85%EC%9D%84%20%EB%A7%88%EC%B9%98%EB%A9%B0%22%7D%7D%7D%2C%22data%22%3A%7B%22user_id%22%3A387257%2C%22unit_id%22%3A16299%2C%22prev_id%22%3A16298%2C%22next_id%22%3A16300%2C%22course_id%22%3A233723%2C%22last_unit_id%22%3A16299%2C%22slug%22%3A%22aws-2%22%2C%22start_msg%22%3Anull%2C%22complete_msg%22%3Anull%2C%22whether_answer%22%3Atrue%2C%22review_writable%22%3Atrue%2C%22now_ms%22%3A1603157195318%2C%22current_time%22%3A0%2C%22video%22%3A%7B%7D%2C%22has_download%22%3Afalse%2C%22limited_date%22%3Anull%2C%22is_valid%22%3Atrue%2C%22body%22%3A%22%20%3Ciframe%20width%3D%5C%22752%5C%22%20height%3D%5C%22423%5C%22%20src%3D%5C%22https%3A%2F%2Fwww.youtube.com%2Fembed%2FqVo9KJKCc0Y%3Frel%3D0%26modestbranding%3D1%26vq%3Dhd720%26autoplay%3D0%26enablejsapi%3D1%5C%22%20frameborder%3D%5C%220%5C%22%20allow%3D%5C%22accelerometer%3B%20autoplay%3B%20encrypted-media%3B%20gyroscope%3B%20picture-in-picture%5C%22%20allowfullscreen%3D%5C%22allowfullscreen%5C%22%3E%3C%2Fiframe%3E%20%22%2C%22next_title%22%3A%22%EC%88%98%EC%97%85%EC%9D%84%20%EB%A7%88%EC%B9%98%EB%A9%B0%22%2C%22voucher_type%22%3A%22free%22%7D%7D");</script>
    <script type="text/javascript" id="INF_DATA" nomodule>INF_BOX.to_box("%7B%22course%22%3A%7B%22id%22%3A233723%2C%22user_id%22%3A227%2C%22cover_file%22%3A3103%2C%22video_file%22%3Anull%2C%22slug%22%3A%22aws-2%22%2C%22seq%22%3A2%2C%22status%22%3A%22publish%22%2C%22title%22%3A%22%ED%81%B4%EB%9D%BC%EC%9A%B0%EB%93%9C%20%EC%84%9C%EB%B9%84%EC%8A%A4%20AWS%22%2C%22type%22%3A%22on%22%2C%22duration%22%3Anull%2C%22abilities%22%3A%5B%5D%2C%22targets%22%3A%5B%5D%2C%22based%22%3A%5B%5D%2C%22editor_image_ids%22%3A%5B%5D%2C%22description%22%3A%22%EC%9D%B4%20%EC%88%98%EC%97%85%EC%9D%80%20%ED%81%B4%EB%9D%BC%EC%9A%B0%EB%93%9C%20%EC%84%9C%EB%B9%84%EC%8A%A4%EC%9D%B8%20AWS(Amazon%20Web%20Services)%EC%9D%98%20%EA%B8%B0%EB%B3%B8%EC%A0%81%EC%9D%B8%20%EC%82%AC%EC%9A%A9%EB%B2%95%EA%B3%BC%20%ED%8C%8C%EC%9D%BC%EC%9D%98%20%EC%A0%80%EC%9E%A5%EA%B3%B5%EA%B0%84%EC%9D%84%20%EC%A0%9C%EA%B3%B5%ED%95%98%EB%8A%94%20S3%EB%A5%BC%20%EB%8B%A4%EB%A3%A8%EA%B3%A0%20%EC%9E%88%EB%8A%94%20%EC%88%98%EC%97%85%EC%9E%85%EB%8B%88%EB%8B%A4.%20%20%22%2C%22body%22%3A%22%3Cdiv%3E%3Ciframe%20src%3D%5C%22https%3A%2F%2Fwww.youtube.com%2Fembed%2FYmHgw4RY-74%3Frel%3D0%26amp%3Bmodestbranding%3D1%26amp%3Bvq%3Dhd720%5C%22%20width%3D%5C%22768%5C%22%20height%3D%5C%22432%5C%22%20frameborder%3D%5C%220%5C%22%20allowfullscreen%3D%5C%22allowfullscreen%5C%22%3E%3C%2Fiframe%3E%3C%2Fdiv%3E%5Cn%3Cdiv%3E%5Cn%3Ch2%3E%ED%81%B4%EB%9D%BC%EC%9A%B0%EB%93%9C%20%EC%84%9C%EB%B9%84%EC%8A%A4%20AWS%3C%2Fh2%3E%5Cn%3Ch3%3EAWS1%3C%2Fh3%3E%5Cn%ED%81%B4%EB%9D%BC%EC%9A%B0%EB%93%9C%20%EC%84%9C%EB%B9%84%EC%8A%A4%EC%9D%B8%20AWS(Amazon%20Web%20Services)%EC%9D%98%20%EA%B8%B0%EB%B3%B8%EC%A0%81%EC%9D%B8%20%EC%82%AC%EC%9A%A9%EB%B2%95%EC%9D%84%20%EB%8B%A4%EB%A3%A8%EA%B3%A0%20%EC%9E%88%EB%8A%94%20%EC%88%98%EC%97%85%EC%9E%85%EB%8B%88%EB%8B%A4.%20%EC%9D%B4%20%EC%88%98%EC%97%85%EC%97%90%EC%84%9C%EB%8A%94%20%EC%95%84%EB%9E%98%EC%99%80%20%EA%B0%99%EC%9D%80%20%EB%82%B4%EC%9A%A9%EC%9D%84%20%EB%B0%B0%EC%9B%81%EB%8B%88%EB%8B%A4.%5Cn%3Cblockquote%3E%5Cn%3Cul%3E%5Cn%3Cli%3E%EC%96%B4%EB%96%A4%20%EC%84%9C%EB%B9%84%EC%8A%A4%EA%B0%80%20%EC%9E%88%EB%8A%94%EC%A7%80%EB%A5%BC%20%ED%8C%8C%EC%95%85%ED%95%98%EB%8A%94%20%EB%B0%A9%EB%B2%95%EC%9D%84%20%EC%82%B4%ED%8E%B4%EB%B3%B4%EA%B3%A0%2C%20%EC%9C%88%EB%8F%84%EC%9A%B0%20%EC%BB%B4%ED%93%A8%ED%84%B0%EB%A5%BC%20%EC%9E%84%EB%8C%80%ED%95%98%EA%B8%B0%20%EC%9C%84%ED%95%B4%EC%84%9C%20%ED%95%84%EC%9A%94%ED%95%9C%20%EC%84%9C%EB%B9%84%EC%8A%A4%EC%9D%B8%20EC2%EB%A5%BC%20%EC%82%B4%ED%8E%B4%EB%B4%85%EB%8B%88%EB%8B%A4.%3C%2Fli%3E%5Cn%3Cli%3EEC2%EB%A5%BC%20%EA%B5%AC%EB%8F%99%EC%8B%9C%EC%BC%9C%EB%B3%B4%EB%A9%B4%EC%84%9C%20%EC%95%84%EB%A7%88%EC%A1%B4%20%EC%9B%B9%20%EC%84%9C%EB%B9%84%EC%8A%A4%EB%A5%BC%20%EA%B5%AC%EB%8F%99%ED%95%98%EB%8A%94%20%EC%9D%BC%EB%B0%98%EC%A0%81%EC%9D%B8%20%EB%B0%A9%EB%B2%95%EC%9D%84%20%EC%82%B4%ED%8E%B4%EB%B3%B4%EA%B2%A0%EC%8A%B5%EB%8B%88%EB%8B%A4.%3C%2Fli%3E%5Cn%3Cli%3EEC2%EB%A5%BC%20%EC%9D%B4%EC%9A%A9%ED%95%B4%EC%84%9C%20%EC%9E%A5%EB%A7%8C%ED%95%9C%20%EC%9C%88%EB%8F%84%EC%9A%B0%20%EC%BB%B4%ED%93%A8%ED%84%B0%EB%A5%BC%20%EC%9B%90%EA%B2%A9%EC%9C%BC%EB%A1%9C%20%EC%A0%9C%EC%96%B4%ED%95%98%EB%8A%94%20%EB%B0%A9%EB%B2%95%EC%9D%84%20%EC%82%B4%ED%8E%B4%EB%B3%B4%EA%B2%A0%EC%8A%B5%EB%8B%88%EB%8B%A4.%3C%2Fli%3E%5Cn%3Cli%3E%EC%84%9C%EB%B9%84%EC%8A%A4%EB%A5%BC%20%EB%81%84%EB%8A%94%20%EB%B0%A9%EB%B2%95%EC%9D%84%20EC2%EC%9D%98%20%EC%82%AC%EB%A1%80%EB%A1%9C%20%EC%82%B4%ED%8E%B4%EB%B3%B4%EA%B2%A0%EC%8A%B5%EB%8B%88%EB%8B%A4.%3C%2Fli%3E%5Cn%3Cli%3E%ED%9A%8C%EC%9B%90%EA%B0%80%EC%9E%85%20%EB%B0%A9%EB%B2%95%20%26amp%3B%20%EC%9A%94%EA%B8%88%EC%9D%84%20%ED%99%95%EC%9D%B8%ED%95%98%EB%8A%94%20%EB%B0%A9%EB%B2%95%3C%2Fli%3E%5Cn%3Cli%3E%EC%95%84%EB%A7%88%EC%A1%B4%20%EC%9B%B9%20%EC%84%9C%EB%B9%84%EC%8A%A4%EB%8A%94%20%EC%95%84%EC%9D%B4%EB%94%94%2F%EB%B9%84%EB%B0%80%EB%B2%88%ED%98%B8%EC%99%80%20%ED%95%A8%EA%BB%98%20%EC%9D%BC%ED%9A%8C%EC%9A%A9%20%EB%B9%84%EB%B0%80%EB%B2%88%ED%98%B8(OTP)%EB%A5%BC%20%EC%82%AC%EC%9A%A9%ED%95%98%EB%8F%84%EB%A1%9D%20%EA%B6%8C%EC%9E%A5%ED%95%98%EA%B3%A0%20%EC%9E%88%EC%8A%B5%EB%8B%88%EB%8B%A4.%20%EC%9D%B4%EB%A0%87%EA%B2%8C%20%EB%91%90%EA%B0%80%EC%A7%80%20%EC%9D%B8%EC%A6%9D%EB%B0%A9%EB%B2%95%EC%9D%84%20%EC%82%AC%EC%9A%A9%ED%95%98%EB%8A%94%20%EA%B2%83%EC%9D%84%20Multi-factor%20Authentication(MFA)%EB%9D%BC%EA%B3%A0%20%ED%95%A9%EB%8B%88%EB%8B%A4.%20%EC%9D%B4%EA%B2%83%EC%9D%84%20%ED%86%B5%ED%95%B4%EC%84%9C%20%EA%B3%84%EC%A0%95%EC%9D%84%20%EC%95%88%EC%A0%84%ED%95%98%EA%B2%8C%20%EC%A7%80%ED%82%A4%EB%8A%94%20%EB%B0%A9%EB%B2%95%EC%9D%84%20%EC%82%B4%ED%8E%B4%EB%B4%85%EB%8B%88%EB%8B%A4.%3C%2Fli%3E%5Cn%3C%2Ful%3E%5Cn%3C%2Fblockquote%3E%5Cn%3Ch3%3EAWS2%20S3%3C%2Fh3%3E%5Cn%ED%81%B4%EB%9D%BC%EC%9A%B0%EB%93%9C%20%EC%84%9C%EB%B9%84%EC%8A%A4%EC%9D%B8%20Amazon%20Web%20Services%EC%97%90%EC%84%9C%20%ED%8C%8C%EC%9D%BC%EC%9D%98%20%EC%A0%80%EC%9E%A5%EA%B3%B5%EA%B0%84%EC%9D%84%20%EC%A0%9C%EA%B3%B5%ED%95%98%EB%8A%94%20S3%EB%A5%BC%20%EB%8B%A4%EB%A3%A8%EA%B3%A0%20%EC%9E%88%EC%8A%B5%EB%8B%88%EB%8B%A4.%26nbsp%3B%EC%9D%B4%20%EC%88%98%EC%97%85%EC%97%90%EC%84%9C%EB%8A%94%20%EC%95%84%EB%9E%98%EC%99%80%20%EA%B0%99%EC%9D%80%20%EB%82%B4%EC%9A%A9%EC%9D%84%20%EB%B0%B0%EC%9B%81%EB%8B%88%EB%8B%A4.%5Cn%3Cblockquote%3E%5Cn%3Cul%3E%5Cn%3Cli%3ES3%EC%9D%98%20%EA%B5%AC%EC%84%B1%EC%9A%94%EC%86%8C%EC%9D%B8%20%EB%B2%84%ED%82%B7(bucket)%2C%20%ED%8F%B4%EB%8D%94(folder)%2C%20%EA%B0%9D%EC%B2%B4(Object)%EB%A5%BC%20%EC%82%B4%ED%8E%B4%EB%B4%85%EB%8B%88%EB%8B%A4.%3C%2Fli%3E%5Cn%3Cli%3E%EB%8F%85%EB%A6%BD%EB%90%9C%20%EC%A0%80%EC%9E%A5%EA%B3%B5%EA%B0%84%EC%9D%B8%20%EB%B2%84%ED%82%B7(Bucket)%EC%9D%98%20%EC%82%AC%EC%9A%A9%EB%B2%95%EC%9D%84%20%EC%82%B4%ED%8E%B4%EB%B3%B4%EA%B2%A0%EC%8A%B5%EB%8B%88%EB%8B%A4.%3C%2Fli%3E%5Cn%3Cli%3ES3%EC%97%90%EC%84%9C%20%ED%8F%B4%EB%8D%94%EB%A5%BC%20%EB%A7%8C%EB%93%9C%EB%8A%94%20%EB%B2%95%EC%9D%84%20%EC%82%B4%ED%8E%B4%EB%B3%B4%EA%B2%A0%EC%8A%B5%EB%8B%88%EB%8B%A4.%3C%2Fli%3E%5Cn%3Cli%3ES3%EC%9D%98%20%EA%B0%9D%EC%B2%B4%EB%8A%94%20%ED%8C%8C%EC%9D%BC%EC%9D%84%20%EC%9D%98%EB%AF%B8%ED%95%A9%EB%8B%88%EB%8B%A4.%20%ED%8C%8C%EC%9D%BC%EC%9D%84%20%EC%97%85%EB%A1%9C%EB%93%9C%ED%95%B4%EC%84%9C%20%EA%B0%9D%EC%B2%B4%EB%A5%BC%20%EB%A7%8C%EB%93%9C%EB%8A%94%20%EB%B0%A9%EB%B2%95%EC%9D%84%20%EC%82%B4%ED%8E%B4%EB%B3%B4%EA%B2%A0%EC%8A%B5%EB%8B%88%EB%8B%A4.%3C%2Fli%3E%5Cn%3Cli%3ES3%EC%9D%98%20%EA%B0%9D%EC%B2%B4%EB%A5%BC%20%EA%B3%B5%EC%9C%A0%ED%95%98%EA%B8%B0%20%EC%9C%84%ED%95%B4%EC%84%9C%EB%8A%94%20%EA%B6%8C%ED%95%9C%EC%9D%84%20%EC%A1%B0%EC%A0%95%ED%95%B4%EC%95%BC%20%ED%95%A9%EB%8B%88%EB%8B%A4.%20%EA%B8%B0%EB%B3%B8%EC%A0%81%EC%9D%B8%20%EA%B6%8C%ED%95%9C%EC%9D%98%20%EC%82%AC%EC%9A%A9%EB%B2%95%EC%9D%84%26nbsp%3B%EC%82%B4%ED%8E%B4%EB%B3%B4%EA%B2%A0%EC%8A%B5%EB%8B%88%EB%8B%A4.%3C%2Fli%3E%5Cn%3Cli%3ES3%EB%8A%94%20%EC%97%AC%EB%9F%AC%EA%B0%80%EC%A7%80%20%EC%A2%85%EB%A5%98%EC%9D%98%20%EC%A0%80%EC%9E%A5%EA%B3%B5%EA%B0%84%EC%9D%84%20%EC%84%9C%EB%B9%84%EC%8A%A4%EB%A1%9C%20%EC%A0%9C%EA%B3%B5%ED%95%98%EA%B3%A0%20%EC%9E%88%EC%8A%B5%EB%8B%88%EB%8B%A4.%20%EA%B0%81%EA%B0%81%EC%9D%98%20%EC%9E%A5%EB%8B%A8%EC%A0%90%EC%9D%84%20%EB%B9%84%EA%B5%90%ED%95%B4%EA%B2%A0%EC%8A%B5%EB%8B%88%EB%8B%A4.%3C%2Fli%3E%5Cn%3Cli%3ES3%EC%9D%98%20%EC%9A%94%EA%B8%88%20%EC%B2%B4%EA%B3%84%EB%A5%BC%20%EC%82%B4%ED%8E%B4%EB%B3%B4%EA%B2%A0%EC%8A%B5%EB%8B%88%EB%8B%A4.%3C%2Fli%3E%5Cn%3C%2Ful%3E%5Cn%3C%2Fblockquote%3E%5Cn%3C%2Fdiv%3E%5Cn%3Ch3%3EAWS2%20CloudFront%3C%2Fh3%3E%5Cn%3Cp%3E%EC%A0%84%EC%84%B8%EA%B3%84%EC%97%90%20%EC%9E%88%EB%8A%94%20%EC%82%AC%EC%9A%A9%EC%9E%90%EB%93%A4%EC%9D%B4%20%EB%B9%84%EC%8A%B7%ED%95%9C%20%EC%86%8D%EB%8F%84%EB%A1%9C%20%EC%9B%B9%EC%84%9C%EB%B9%84%EC%8A%A4%EB%A5%BC%20%EB%B0%9B%EC%95%84%EB%B3%BC%20%EC%88%98%20%EC%9E%88%EB%8F%84%EB%A1%9D%20%ED%95%98%EB%8A%94%20%EA%B8%B0%EC%88%A0%EC%9D%B4%26nbsp%3BCDN%EC%9E%85%EB%8B%88%EB%8B%A4.%20%EC%9D%B4%20%EC%88%98%EC%97%85%EC%97%90%EC%84%9C%EB%8A%94%20%EC%95%84%EB%9E%98%EC%99%80%20%EA%B0%99%EC%9D%80%20%EB%82%B4%EC%9A%A9%EC%9D%84%20%EB%B0%B0%EC%9B%81%EB%8B%88%EB%8B%A4.%3C%2Fp%3E%5Cn%3Cblockquote%3E%5Cn%3Cul%3E%5Cn%3Cli%3E%EC%9A%B0%EB%A6%AC%EB%8A%94%20%EC%96%B4%EB%96%A4%20%EB%AC%B8%EC%A0%9C%EB%A5%BC%20%EA%B0%80%EC%A7%80%EA%B3%A0%20%EC%9E%88%EA%B3%A0%2C%20CloudFront%EB%A5%BC%20%ED%86%B5%ED%95%B4%EC%84%9C%20%EC%9D%B4%20%EB%AC%B8%EC%A0%9C%EB%A5%BC%20%EC%96%B4%EB%96%BB%EA%B2%8C%20%EA%B7%B9%EB%B3%B5%ED%95%A0%20%EA%B2%83%EC%9D%B8%EA%B0%80%EB%A5%BC%20%EC%86%8C%EA%B0%9C%ED%95%A9%EB%8B%88%EB%8B%A4.%20%ED%95%B5%EC%8B%AC%EC%9D%80%20%EC%84%B1%EB%8A%A5%EA%B3%BC%20%EC%A0%95%EB%B3%B4%EC%9D%98%20%EC%8B%A0%EC%84%A0%EB%8F%84%20%EC%9E%85%EB%8B%88%EB%8B%A4.%3C%2Fli%3E%5Cn%3Cli%3E%ED%81%B4%EB%9D%BC%EC%9A%B0%EB%93%9C%20%ED%94%84%EB%A1%A0%ED%8A%B8%EB%A5%BC%20%EC%83%9D%EC%84%B1%ED%95%98%EB%8A%94%20%EB%B0%A9%EB%B2%95%EC%9D%84%20%EC%82%B4%ED%8E%B4%EB%B4%85%EB%8B%88%EB%8B%A4.%3C%2Fli%3E%5Cn%3Cli%3ECloudFront%EC%9D%98%20%ED%95%B5%EC%8B%AC%EC%9D%80%20%EC%BA%90%EC%89%AC%20%EC%84%9C%EB%B2%84%EC%9E%85%EB%8B%88%EB%8B%A4.%20%EC%BA%90%EC%89%AC%EB%A5%BC%20%EC%84%A4%EC%A0%95%ED%95%98%EB%8A%94%20%EB%B0%A9%EB%B2%95%EC%9D%84%20%EC%9E%90%EC%84%B8%ED%9E%88%20%EC%95%8C%EC%95%84%EB%B4%85%EB%8B%88%EB%8B%A4.%3C%2Fli%3E%5Cn%3Cli%3EAWS%EB%8A%94%20%EC%A0%84%EC%84%B8%EA%B3%84%EC%97%90%20%EC%BA%90%EC%89%AC%20%EC%84%9C%EB%B2%84%EB%A5%BC%20%EC%9C%A0%EC%A7%80%ED%95%98%EA%B3%A0%20%EC%9E%88%EC%8A%B5%EB%8B%88%EB%8B%A4.%20CloudFront%EB%A5%BC%20%EC%9D%B4%EC%9A%A9%ED%95%B4%20%EB%B9%A0%EB%A5%B8%20%EC%86%8D%EB%8F%84%EB%A1%9C%20%EC%A0%84%EC%84%B8%EA%B3%84%EC%9D%98%20%EC%82%AC%EC%9A%A9%EC%9E%90%EB%93%A4%EC%97%90%EA%B2%8C%20%EC%A0%95%EB%B3%B4%EB%A5%BC%20%EC%A0%9C%EA%B3%B5%ED%95%98%EB%8A%94%20%EB%B0%A9%EB%B2%95%EC%9D%84%20%EC%82%B4%ED%8E%B4%EB%B4%85%EB%8B%88%EB%8B%A4.%3C%2Fli%3E%5Cn%3Cli%3ECloudFront%EC%9D%98%20%EC%9A%94%EA%B8%88%20%EC%A0%95%EC%B1%85%EC%9D%84%20%EC%82%B4%ED%8E%B4%EB%B3%B4%EA%B2%A0%EC%8A%B5%EB%8B%88%EB%8B%A4.%3C%2Fli%3E%5Cn%3C%2Ful%3E%5Cn%3C%2Fblockquote%3E%5Cn%3Ch3%3EAWS2%20RDS%3C%2Fh3%3E%5Cn%3Cp%3E%EA%B4%80%EA%B3%84%ED%98%95%20%EB%8D%B0%EC%9D%B4%ED%84%B0%EB%B2%A0%EC%9D%B4%EC%8A%A4%EB%A5%BC%20%EC%84%9C%EB%B9%84%EC%8A%A4%ED%95%B4%EC%A3%BC%EB%8A%94%20AWS%EC%9D%98%20RDS(Relational%20Database%20Service)%EB%A5%BC%20%EB%8B%A4%EB%A3%A8%EA%B3%A0%20%EC%9E%88%EB%8A%94%20%EC%88%98%EC%97%85%EC%9E%85%EB%8B%88%EB%8B%A4.%20%EB%8D%B0%EC%9D%B4%ED%84%B0%EB%B2%A0%EC%9D%B4%EC%8A%A4%20%EC%84%9C%EB%B2%84%EB%A5%BC%20%EC%83%9D%EC%84%B1%ED%95%98%EA%B3%A0%2C%20%EC%83%81%ED%83%9C%EB%A5%BC%20%ED%8C%8C%EC%95%85%ED%95%98%EA%B3%A0%2C%20%EC%82%AC%EC%9A%A9%ED%95%98%EA%B3%A0%2C%20%EC%88%98%EC%A0%95%ED%95%98%EA%B3%A0%2C%20%EC%82%AD%EC%A0%9C%ED%95%98%EB%8A%94%20%EB%B0%A9%EB%B2%95%EC%9D%84%20%EB%8B%A4%EB%A3%B9%EB%8B%88%EB%8B%A4.%26nbsp%3B%EC%9D%B4%20%EC%88%98%EC%97%85%EC%97%90%EC%84%9C%EB%8A%94%20%EC%95%84%EB%9E%98%EC%99%80%20%EA%B0%99%EC%9D%80%20%EB%82%B4%EC%9A%A9%EC%9D%84%20%EB%B0%B0%EC%9B%81%EB%8B%88%EB%8B%A4.%3C%2Fp%3E%5Cn%3Cblockquote%3E%5Cn%3Cul%3E%5Cn%3Cli%3ERDS%EC%97%90%EC%84%9C%20%EB%8D%B0%EC%9D%B4%ED%84%B0%EB%B2%A0%EC%9D%B4%EC%8A%A4%20%EC%84%9C%EB%B2%84%EB%A5%BC%20%EC%83%9D%EC%84%B1%ED%95%98%EB%8A%94%20%EB%B0%A9%EB%B2%95%EC%9D%84%20%EC%95%8C%EC%95%84%EB%B4%85%EB%8B%88%EB%8B%A4.%20%EC%9D%B4%20%EC%88%98%EC%97%85%EC%97%90%EC%84%9C%EB%8A%94%20MySQL%EC%9D%84%20%EA%B8%B0%EC%A4%80%EC%9C%BC%EB%A1%9C%20%EC%84%A4%EB%AA%85%ED%95%A9%EB%8B%88%EB%8B%A4%EB%A7%8C%2C%20%EB%8B%A4%EB%A5%B8%20%EB%8D%B0%EC%9D%B4%ED%84%B0%EB%B2%A0%EC%9D%B4%EC%8A%A4%20%EC%A0%9C%ED%92%88%EB%8F%84%20%EA%B8%B0%EB%B3%B8%EC%A0%81%EC%9D%B8%20%EC%82%AC%EC%9A%A9%EB%B2%95%EC%9D%80%20%EB%B9%84%EC%8A%B7%ED%95%A9%EB%8B%88%EB%8B%A4.%3C%2Fli%3E%5Cn%3Cli%3E%EB%8D%B0%EC%9D%B4%ED%84%B0%EB%B2%A0%EC%9D%B4%EC%8A%A4%20%EC%84%9C%EB%B2%84%EC%97%90%20%EC%A0%91%EC%86%8D%ED%95%98%EB%8A%94%20%EB%B0%A9%EB%B2%95%EC%9D%84%20%EC%82%B4%ED%8E%B4%EB%B3%B4%EA%B2%A0%EC%8A%B5%EB%8B%88%EB%8B%A4.%3C%2Fli%3E%5Cn%3Cli%3ERDS%EC%97%90%EC%84%9C%20%EB%8D%B0%EC%9D%B4%ED%84%B0%EB%B2%A0%EC%9D%B4%EC%8A%A4%20%EC%84%9C%EB%B2%84%EB%A5%BC%20%EB%AA%A8%EB%8B%88%ED%84%B0%EB%A7%81%ED%95%98%EB%8A%94%20%EB%B0%A9%EB%B2%95%EC%9D%84%20%EC%82%B4%ED%8E%B4%EB%B4%85%EB%8B%88%EB%8B%A4.%3C%2Fli%3E%5Cn%3Cli%3ERDS%20%EB%8D%B0%EC%9D%B4%ED%84%B0%EB%B2%A0%EC%9D%B4%EC%8A%A4%20%EC%84%9C%EB%B2%84%EC%9D%98%20%EB%8D%B0%EC%9D%B4%ED%84%B0%EB%A5%BC%20%EB%B0%B1%EC%97%85%ED%95%98%EA%B3%A0%2C%20%EB%B3%B5%EC%9B%90%ED%95%98%EB%8A%94%20%EB%B0%A9%EB%B2%95%EC%9D%84%20%EC%95%8C%EC%95%84%EB%B3%B4%EA%B2%A0%EC%8A%B5%EB%8B%88%EB%8B%A4.%3C%2Fli%3E%5Cn%3Cli%3ERDS%EC%9D%98%20%EC%9A%94%EA%B8%88%EC%B2%B4%EA%B3%84%EB%A5%BC%20%EC%82%B4%ED%8E%B4%EB%B3%B4%EA%B2%A0%EC%8A%B5%EB%8B%88%EB%8B%A4.%3C%2Fli%3E%5Cn%3C%2Ful%3E%5Cn%3C%2Fblockquote%3E%5Cn%3Cdiv%3E%5Cn%3Ch3%3E%3Cimg%20class%3D%5C%22alignnone%20wp-image-233795%5C%22%20src%3D%5C%22https%3A%2F%2Fcdn.inflearn.com%2Fwp-content%2Fuploads%2Faws-logo.png%5C%22%20alt%3D%5C%22%5C%22%20width%3D%5C%2255%5C%22%20height%3D%5C%2245%5C%22%20%2F%3E%ED%95%99%EC%8A%B5%20%EB%AA%A9%ED%91%9C%3C%2Fh3%3E%5Cn%3Cul%3E%5Cn%3Cli%20style%3D%5C%22list-style-type%3A%20none%3B%5C%22%3E%5Cn%3Cul%3E%5Cn%3Cli%3EAWS(Amazon%20Web%20Services)%EC%9D%98%20%EA%B8%B0%EB%B3%B8%EC%A0%81%EC%9D%B8%20%EC%82%AC%EC%9A%A9%EB%B2%95%EC%9D%84%20%EB%8B%A4%EB%A3%B0%20%EC%88%98%20%EC%9E%88%EB%8B%A4.%3C%2Fli%3E%5Cn%3Cli%3EAWS(Amazon%20Web%20Services)%EC%9D%98%20S3%2C%20CloudFront%2C%20RDS%EB%A5%BC%20%EB%8B%A4%EB%A3%B0%20%EC%88%98%20%EC%9E%88%EB%8B%A4.%3C%2Fli%3E%5Cn%3C%2Ful%3E%5Cn%3C%2Fli%3E%5Cn%3C%2Ful%3E%5Cn%3Ch3%3E%3Cimg%20class%3D%5C%22alignnone%20wp-image-233795%5C%22%20src%3D%5C%22https%3A%2F%2Fcdn.inflearn.com%2Fwp-content%2Fuploads%2Faws-logo.png%5C%22%20alt%3D%5C%22%5C%22%20width%3D%5C%2255%5C%22%20height%3D%5C%2245%5C%22%20%2F%3E%EC%B6%94%EC%B2%9C%20%ED%95%99%EC%8A%B5%20%EC%88%9C%EC%84%9C%3C%2Fh3%3E%5Cn%3Ch3%3E%3Cimg%20class%3D%5C%22alignnone%20size-medium%20wp-image-247617%5C%22%20src%3D%5C%22https%3A%2F%2Fcdn.inflearn.com%2Fwp-content%2Fuploads%2F%EC%BA%A1%EC%B2%98-3-460x457.png%5C%22%20alt%3D%5C%22AWS%20%5C%22%20width%3D%5C%22300%5C%22%20height%3D%5C%22298%5C%22%20%2F%3E%3C%2Fh3%3E%5Cn%3C%2Fdiv%3E%5Cn%3Cdiv%20style%3D%5C%22margin-bottom%3A%2020px%3B%5C%22%3E%5Cn%3Ch3%3E%3Cimg%20class%3D%5C%22alignnone%20wp-image-233795%5C%22%20src%3D%5C%22https%3A%2F%2Fcdn.inflearn.com%2Fwp-content%2Fuploads%2Faws-logo.png%5C%22%20alt%3D%5C%22%5C%22%20width%3D%5C%2255%5C%22%20height%3D%5C%2245%5C%22%20%2F%3E%EB%8F%84%EC%9B%80%EC%9D%B4%20%EB%90%98%EB%8A%94%20%EB%B6%84%EB%93%A4%3C%2Fh3%3E%5Cn%3Ch3%3E%5BAWS1%5D%3C%2Fh3%3E%5Cn%3Cul%3E%5Cn%3Cli%3E%ED%9A%8C%EC%9B%90%EA%B0%80%EC%9E%85%EA%B3%BC%20%ED%83%88%ED%87%B4%2C%20%EC%84%9C%EB%B9%84%EC%8A%A4%EC%9D%98%20%EC%8B%A4%ED%96%89%EA%B3%BC%20%EC%A2%85%EB%A3%8C%2C%20%EC%9E%90%EA%B8%88%20%EA%B4%80%EB%A6%AC%EC%99%80%20%EB%B3%B4%EC%95%88%EA%B3%BC%20%EA%B0%99%EC%9D%80%20%EB%B6%80%EB%B6%84%EC%9D%B4%20%ED%95%84%EC%9A%94%ED%95%9C%20%EB%B6%84%EB%93%A4%EC%9D%84%20%EC%9C%84%ED%95%9C%20%EC%88%98%EC%97%85%EC%9E%85%EB%8B%88%EB%8B%A4.%3C%2Fli%3E%5Cn%3C%2Ful%3E%5Cn%3Ch3%3E%5BAWS2%20S3%5D%3C%2Fh3%3E%5Cn%3Cul%3E%5Cn%3Cli%3ES3%EC%9D%98%20%EB%B3%B8%EC%A7%88%EC%A0%81%EC%9D%B8%20%EA%B8%B0%EB%8A%A5%EC%9D%B4%20%EA%B6%81%EA%B8%88%ED%95%98%EC%8B%A0%20%EB%B6%84%EB%93%A4%EC%9D%84%20%EC%9C%84%ED%95%9C%20%EC%88%98%EC%97%85%EC%9E%85%EB%8B%88%EB%8B%A4.%3C%2Fli%3E%5Cn%3C%2Ful%3E%5Cn%3Ch3%3E%5BAWS2%20CloudFront%5D%3C%2Fh3%3E%5Cn%3Cul%3E%5Cn%3Cli%3EAWS%EC%97%90%EC%84%9C%20%EC%A0%9C%EA%B3%B5%ED%95%98%EB%8A%94%20CDN%20%EC%84%9C%EB%B9%84%EC%8A%A4%EC%9D%B8%20CloudFront%EC%9D%98%20%EA%B8%B0%EB%8A%A5%EC%9D%B4%20%EA%B6%81%EA%B8%88%ED%95%98%EC%8B%A0%20%EB%B6%84%EB%93%A4%EC%9D%84%20%EC%9C%84%ED%95%9C%20%EC%88%98%EC%97%85%EC%9E%85%EB%8B%88%EB%8B%A4.%3C%2Fli%3E%5Cn%3C%2Ful%3E%5Cn%3Ch3%3E%5BAWS2%20RDS%5D%3C%2Fh3%3E%5Cn%3Cul%3E%5Cn%3Cli%3E%EA%B4%80%EA%B3%84%ED%98%95%20%EB%8D%B0%EC%9D%B4%ED%84%B0%EB%B2%A0%EC%9D%B4%EC%8A%A4%EB%A5%BC%20%EC%84%9C%EB%B9%84%EC%8A%A4%ED%95%B4%EC%A3%BC%EB%8A%94%20AWS%EC%9D%98%20RDS(Relational%20Database%20Service)%EB%A5%BC%20%ED%86%B5%ED%95%B4%20%EB%8D%B0%EC%9D%B4%ED%84%B0%EB%B2%A0%EC%9D%B4%EC%8A%A4%20%EC%84%9C%EB%B2%84%EB%A5%BC%20%EC%9A%B4%EC%98%81%ED%95%98%EB%8A%94%20%EB%B0%A9%EB%B2%95%EC%9D%B4%20%EA%B6%81%EA%B8%88%ED%95%98%EC%8B%A0%20%EB%B6%84%EB%93%A4%EC%9D%84%20%EC%9C%84%ED%95%9C%20%EC%88%98%EC%97%85%EC%9E%85%EB%8B%88%EB%8B%A4.%3C%2Fli%3E%5Cn%3C%2Ful%3E%5Cn%3C%2Fdiv%3E%5Cn%3Cdiv%20style%3D%5C%22margin-top%3A%2030px%3B%5C%22%3E%5Cn%3Ch3%3E%EC%A7%80%EC%8B%9D%EA%B3%B5%EC%9C%A0%EC%9E%90%20%EC%86%8C%EA%B0%9C%3C%2Fh3%3E%5Cn%3Cstrong%3E%EC%83%9D%ED%99%9C%EC%BD%94%EB%94%A9%3C%2Fstrong%3E%5Cn%3Cblockquote%3E%3Cimg%20class%3D%5C%22alignnone%20wp-image-119374%20size-full%5C%22%20src%3D%5C%22https%3A%2F%2Fcdn.inflearn.com%2Fwp-content%2Fuploads%2F7333.jpg%5C%22%20sizes%3D%5C%22(max-width%3A%20272px)%20100vw%2C%20272px%5C%22%20srcset%3D%5C%22https%3A%2F%2Fcdn.inflearn.com%2Fwp-content%2Fuploads%2F7333.jpg%20272w%2C%20https%3A%2F%2Fcdn.inflearn.com%2Fwp-content%2Fuploads%2F7333-120x43.jpg%20120w%5C%22%20alt%3D%5C%22%5C%22%20width%3D%5C%22272%5C%22%20height%3D%5C%2297%5C%22%20%2F%3E%20%3Cbr%20%2F%3E%EC%9D%B4%20%EC%88%98%EC%97%85%EC%9D%80%20CC%20%EB%9D%BC%EC%9D%B4%EC%84%BC%EC%8A%A4%EB%A5%BC%20%EB%94%B0%EB%A5%B4%EA%B3%A0%20%EC%9E%88%EC%9C%BC%EB%A9%B0%2C%20%EC%95%84%EB%9E%98%20%EB%A7%81%ED%81%AC%20%EC%97%90%EC%84%9C%EB%8F%84%20%EB%B3%BC%20%EC%88%98%20%EC%9E%88%EC%8A%B5%EB%8B%88%EB%8B%A4.%20%3Cbr%20%2F%3ENode.js-Express%20https%3A%2F%2Fopentutorials.org%2Fcourse%2F3370%20%3Cbr%20%2F%3E%EC%BF%A0%ED%82%A4%EC%99%80%20%EC%9D%B8%EC%A6%9D%20https%3A%2F%2Fopentutorials.org%2Fcourse%2F3387%20%3Cbr%20%2F%3E%EC%84%B8%EC%85%98%EA%B3%BC%20%EC%9D%B8%EC%A6%9D%20https%3A%2F%2Fopentutorials.org%2Fcourse%2F3400%20passpor.js%20%3Cbr%20%2F%3Ehttps%3A%2F%2Fopentutorials.org%2Fcourse%2F3402%20%3Cbr%20%2F%3E%EB%8B%A4%EC%A4%91%20%EC%82%AC%EC%9A%A9%EC%9E%90%20https%3A%2F%2Fopentutorials.org%2Fcourse%2F3411%20google%20login%20%3Cbr%20%2F%3Ehttps%3A%2F%2Fopentutorials.org%2Fcourse%2F3413%20facebook%20login%20%3Cbr%20%2F%3Ehttps%3A%2F%2Fopentutorials.org%2Fcourse%2F3414%20%3Cbr%20%2F%3E%3Cbr%20%2F%3E%EC%A2%8B%EC%9D%80%20%EC%A7%80%EC%8B%9D%EC%9D%84%20%EB%82%98%EB%88%A0%EC%A3%BC%EC%8B%9C%EB%8A%94%20%EC%83%9D%ED%99%9C%EC%BD%94%EB%94%A9%EC%97%90%20%EA%B0%90%EC%82%AC%EC%9D%98%20%EB%A7%90%EC%94%80%EC%9D%84%20%EC%A0%84%ED%95%A9%EB%8B%88%EB%8B%A4.%3C%2Fblockquote%3E%5Cn%3C%2Fdiv%3E%22%2C%22start_msg%22%3Anull%2C%22complete_msg%22%3Anull%2C%22keywords%22%3A%22AWS%2C%20AWS%20%EA%B0%95%EC%9D%98%2C%20%ED%81%B4%EB%9D%BC%EC%9A%B0%EB%93%9C%20%EA%B0%95%EC%9D%98%22%2C%22price%22%3A0%2C%22exposure%22%3Atrue%2C%22has_certificate%22%3Afalse%2C%22lecture_cnt%22%3A44%2C%22runtime%22%3A12600%2C%22total_star%22%3A329%2C%22review_cnt%22%3A67%2C%22student_cnt%22%3A3164%2C%22published_date%22%3A%222018-11-13T15%3A00%3A00.000Z%22%2C%22is_promotion%22%3Anull%2C%22is_exclusive%22%3Anull%2C%22is_b2b_available%22%3Atrue%2C%22allowed_email%22%3Afalse%2C%22allowed_slack%22%3Afalse%2C%22created_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22updated_at%22%3A%222020-02-17T16%3A56%3A54.362Z%22%2C%22deleted_at%22%3Anull%2C%22discounted_price%22%3Anull%2C%22discount_started_at%22%3Anull%2C%22discount_ended_at%22%3Anull%2C%22ran_seq%22%3A0%2C%22discount_title%22%3A%22%EA%B0%95%EC%A2%8C%ED%95%A0%EC%9D%B8%22%2C%22last_updated_at%22%3A%222019-01-02T00%3A00%3A00.000Z%22%2C%22category_id%22%3A5%2C%22coupon_code_id%22%3Anull%2C%22slack%22%3Anull%2C%22is_vod_first%22%3Atrue%2C%22pop_seq%22%3A50%2C%22ad_file%22%3Anull%2C%22label%22%3Anull%2C%22has_inquiry%22%3Afalse%2C%22whether_answer%22%3Atrue%2C%22options%22%3A%7B%7D%2C%22_%22%3A%7B%22question%22%3A%7B%22_%22%3A%7B%22is_editable%22%3Afalse%7D%7D%2C%22cover_file%22%3A%7B%22id%22%3A3103%2C%22storage%22%3A%22url%22%2C%22url%22%3A%22https%3A%2F%2Fcdn.inflearn.com%2Fwp-content%2Fuploads%2FAWS-1.png%22%2C%22s3_info%22%3Anull%2C%22name%22%3Anull%2C%22_p%22%3Afalse%7D%2C%22by_group%22%3A%7B%7D%2C%22my_review%22%3A%7B%7D%2C%22my_note%22%3A%7B%7D%2C%22current_unit%22%3A%7B%22id%22%3A16299%2C%22oid%22%3A247547%2C%22course_id%22%3A233723%2C%22video_file%22%3Anull%2C%22attachments_file%22%3Anull%2C%22seq%22%3A46%2C%22type%22%3A%22lecture%22%2C%22title%22%3A%22%EA%B0%80%EA%B2%A9%22%2C%22video_url%22%3Anull%2C%22body%22%3A%22%20%3Ciframe%20width%3D%5C%22752%5C%22%20height%3D%5C%22423%5C%22%20src%3D%5C%22https%3A%2F%2Fwww.youtube.com%2Fembed%2FqVo9KJKCc0Y%3Frel%3D0%26modestbranding%3D1%26vq%3Dhd720%26autoplay%3D0%26enablejsapi%3D1%5C%22%20frameborder%3D%5C%220%5C%22%20allow%3D%5C%22accelerometer%3B%20autoplay%3B%20encrypted-media%3B%20gyroscope%3B%20picture-in-picture%5C%22%20allowfullscreen%3D%5C%22allowfullscreen%5C%22%3E%3C%2Fiframe%3E%20%22%2C%22preview%22%3Afalse%2C%22runtime%22%3A780%2C%22editor_image_ids%22%3A%5B%5D%2C%22created_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22updated_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22deleted_at%22%3Anull%2C%22old_body%22%3Anull%2C%22has_mission%22%3Afalse%2C%22mission_body%22%3Anull%2C%22_%22%3A%7B%22attachments%22%3A%7B%7D%2C%22video%22%3A%7B%7D%2C%22my_missions%22%3A%5B%5D%2C%22missions%22%3A%5B%5D%2C%22questions%22%3A%5B%5D%2C%22my_complete%22%3A%7B%22id%22%3A9797304%2C%22user_id%22%3A387257%2C%22unit_id%22%3A16299%2C%22is_completed%22%3Atrue%2C%22completed_at%22%3A%222020-10-17T09%3A51%3A50.187Z%22%2C%22current_time%22%3A0%2C%22max_current_time%22%3A0%2C%22total_stayed_time%22%3A7831%2C%22created_at%22%3A%222020-10-17T09%3A51%3A45.093Z%22%2C%22updated_at%22%3A%222020-10-17T09%3A51%3A50.187Z%22%2C%22deleted_at%22%3Anull%2C%22accessed_at%22%3A%222020-10-20T01%3A26%3A28.726Z%22%2C%22now_ms%22%3A%221603157188698%22%7D%2C%22bookmarks%22%3A%5B%5D%2C%22is_completed%22%3Atrue%7D%7D%2C%22_for_group%22%3A%7B%7D%2C%22curriculum%22%3A%5B%7B%22id%22%3A16253%2C%22oid%22%3Anull%2C%22course_id%22%3A233723%2C%22video_file%22%3Anull%2C%22attachments_file%22%3Anull%2C%22seq%22%3A0%2C%22type%22%3A%22section%22%2C%22title%22%3A%22AWS1%22%2C%22video_url%22%3Anull%2C%22body%22%3A%22%22%2C%22preview%22%3Afalse%2C%22runtime%22%3A0%2C%22editor_image_ids%22%3A%5B%5D%2C%22created_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22updated_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22deleted_at%22%3Anull%2C%22old_body%22%3Anull%2C%22has_mission%22%3Afalse%2C%22mission_body%22%3Anull%2C%22_%22%3A%7B%22attachments%22%3A%7B%7D%2C%22my_complete%22%3A%7B%7D%2C%22is_current%22%3Afalse%7D%7D%2C%7B%22id%22%3A16254%2C%22oid%22%3A233724%2C%22course_id%22%3A233723%2C%22video_file%22%3Anull%2C%22attachments_file%22%3Anull%2C%22seq%22%3A1%2C%22type%22%3A%22lecture%22%2C%22title%22%3A%22Amazon%20Web%20Services%20%EC%88%98%EC%97%85%EC%86%8C%EA%B0%9C%22%2C%22video_url%22%3Anull%2C%22body%22%3A%22%20%3Ciframe%20width%3D%5C%22767%5C%22%20height%3D%5C%22431%5C%22%20src%3D%5C%22https%3A%2F%2Fwww.youtube.com%2Fembed%2FYmHgw4RY-74%3Frel%3D0%26modestbranding%3D1%26vq%3Dhd720%26autoplay%3D0%26enablejsapi%3D1%5Cn%5C%22%20frameborder%3D%5C%220%5C%22%20allow%3D%5C%22accelerometer%3B%20autoplay%3B%20encrypted-media%3B%20gyroscope%3B%20picture-in-picture%5C%22%20allowfullscreen%3D%5C%22allowfullscreen%5C%22%3E%3C%2Fiframe%3E%20%22%2C%22preview%22%3Atrue%2C%22runtime%22%3A420%2C%22editor_image_ids%22%3A%5B%5D%2C%22created_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22updated_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22deleted_at%22%3Anull%2C%22old_body%22%3Anull%2C%22has_mission%22%3Afalse%2C%22mission_body%22%3Anull%2C%22_%22%3A%7B%22attachments%22%3A%7B%7D%2C%22my_complete%22%3A%7B%22id%22%3A9786242%2C%22user_id%22%3A387257%2C%22unit_id%22%3A16254%2C%22is_completed%22%3Atrue%2C%22completed_at%22%3A%222020-10-16T10%3A32%3A36.196Z%22%2C%22current_time%22%3A0%2C%22max_current_time%22%3A0%2C%22total_stayed_time%22%3A551%2C%22created_at%22%3A%222020-10-16T10%3A32%3A29.921Z%22%2C%22updated_at%22%3A%222020-10-16T10%3A32%3A36.196Z%22%2C%22deleted_at%22%3Anull%2C%22accessed_at%22%3A%222020-10-17T09%3A24%3A31.785Z%22%2C%22now_ms%22%3A%221602927202267%22%7D%2C%22is_completed%22%3Atrue%2C%22is_current%22%3Afalse%7D%7D%2C%7B%22id%22%3A16255%2C%22oid%22%3A233726%2C%22course_id%22%3A233723%2C%22video_file%22%3Anull%2C%22attachments_file%22%3Anull%2C%22seq%22%3A2%2C%22type%22%3A%22lecture%22%2C%22title%22%3A%22%EC%88%98%EC%97%85%EC%9D%98%20%EB%AA%A9%EC%A0%81%22%2C%22video_url%22%3Anull%2C%22body%22%3A%22%20%3Ciframe%20width%3D%5C%22767%5C%22%20height%3D%5C%22431%5C%22%20src%3D%5C%22https%3A%2F%2Fwww.youtube.com%2Fembed%2FSZ5bOc1As4s%3Frel%3D0%26modestbranding%3D1%26vq%3Dhd720%26autoplay%3D0%26enablejsapi%3D1%5Cn%5C%22%20frameborder%3D%5C%220%5C%22%20allow%3D%5C%22accelerometer%3B%20autoplay%3B%20encrypted-media%3B%20gyroscope%3B%20picture-in-picture%5C%22%20allowfullscreen%3D%5C%22allowfullscreen%5C%22%3E%3C%2Fiframe%3E%20%22%2C%22preview%22%3Atrue%2C%22runtime%22%3A120%2C%22editor_image_ids%22%3A%5B%5D%2C%22created_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22updated_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22deleted_at%22%3Anull%2C%22old_body%22%3Anull%2C%22has_mission%22%3Afalse%2C%22mission_body%22%3Anull%2C%22_%22%3A%7B%22attachments%22%3A%7B%7D%2C%22my_complete%22%3A%7B%22id%22%3A9796959%2C%22user_id%22%3A387257%2C%22unit_id%22%3A16255%2C%22is_completed%22%3Atrue%2C%22completed_at%22%3A%222020-10-17T09%3A33%3A32.170Z%22%2C%22current_time%22%3A0%2C%22max_current_time%22%3A0%2C%22total_stayed_time%22%3A5%2C%22created_at%22%3A%222020-10-17T09%3A33%3A27.053Z%22%2C%22updated_at%22%3A%222020-10-17T09%3A33%3A32.170Z%22%2C%22deleted_at%22%3Anull%2C%22accessed_at%22%3A%222020-10-17T09%3A33%3A27.053Z%22%2C%22now_ms%22%3A%221602927212269%22%7D%2C%22is_completed%22%3Atrue%2C%22is_current%22%3Afalse%7D%7D%2C%7B%22id%22%3A16256%2C%22oid%22%3A233727%2C%22course_id%22%3A233723%2C%22video_file%22%3Anull%2C%22attachments_file%22%3Anull%2C%22seq%22%3A3%2C%22type%22%3A%22lecture%22%2C%22title%22%3A%22%EB%82%98%EC%97%90%EA%B2%8C%20%ED%95%84%EC%9A%94%ED%95%9C%20%EC%84%9C%EB%B9%84%EC%8A%A4%EB%A5%BC%20%EC%B0%BE%EA%B8%B0%22%2C%22video_url%22%3Anull%2C%22body%22%3A%22%20%3Ciframe%20width%3D%5C%22767%5C%22%20height%3D%5C%22431%5C%22%20src%3D%5C%22https%3A%2F%2Fwww.youtube.com%2Fembed%2Fxrz7kDP-9RQ%3Frel%3D0%26modestbranding%3D1%26vq%3Dhd720%26autoplay%3D0%26enablejsapi%3D1%5Cn%5C%22%20frameborder%3D%5C%220%5C%22%20allow%3D%5C%22accelerometer%3B%20autoplay%3B%20encrypted-media%3B%20gyroscope%3B%20picture-in-picture%5C%22%20allowfullscreen%3D%5C%22allowfullscreen%5C%22%3E%3C%2Fiframe%3E%20%22%2C%22preview%22%3Atrue%2C%22runtime%22%3A180%2C%22editor_image_ids%22%3A%5B%5D%2C%22created_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22updated_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22deleted_at%22%3Anull%2C%22old_body%22%3Anull%2C%22has_mission%22%3Afalse%2C%22mission_body%22%3Anull%2C%22_%22%3A%7B%22attachments%22%3A%7B%7D%2C%22my_complete%22%3A%7B%22id%22%3A9796961%2C%22user_id%22%3A387257%2C%22unit_id%22%3A16256%2C%22is_completed%22%3Atrue%2C%22completed_at%22%3A%222020-10-17T09%3A33%3A45.942Z%22%2C%22current_time%22%3A0%2C%22max_current_time%22%3A0%2C%22total_stayed_time%22%3A91%2C%22created_at%22%3A%222020-10-17T09%3A33%3A40.857Z%22%2C%22updated_at%22%3A%222020-10-17T09%3A33%3A45.942Z%22%2C%22deleted_at%22%3Anull%2C%22accessed_at%22%3A%222020-10-17T09%3A33%3A40.857Z%22%2C%22now_ms%22%3A%221602927312269%22%7D%2C%22is_completed%22%3Atrue%2C%22is_current%22%3Afalse%7D%7D%2C%7B%22id%22%3A16257%2C%22oid%22%3A233728%2C%22course_id%22%3A233723%2C%22video_file%22%3Anull%2C%22attachments_file%22%3Anull%2C%22seq%22%3A4%2C%22type%22%3A%22lecture%22%2C%22title%22%3A%22AWS%20%EC%9A%94%EA%B8%88%20%EB%94%B0%EC%A0%B8%EB%B3%B4%EA%B8%B0%22%2C%22video_url%22%3Anull%2C%22body%22%3A%22%20%3Ciframe%20width%3D%5C%22767%5C%22%20height%3D%5C%22431%5C%22%20src%3D%5C%22https%3A%2F%2Fwww.youtube.com%2Fembed%2FLUOLHIU0qHY%3Frel%3D0%26modestbranding%3D1%26vq%3Dhd720%26autoplay%3D0%26enablejsapi%3D1%5Cn%5C%22%20frameborder%3D%5C%220%5C%22%20allow%3D%5C%22accelerometer%3B%20autoplay%3B%20encrypted-media%3B%20gyroscope%3B%20picture-in-picture%5C%22%20allowfullscreen%3D%5C%22allowfullscreen%5C%22%3E%3C%2Fiframe%3E%20%22%2C%22preview%22%3Atrue%2C%22runtime%22%3A360%2C%22editor_image_ids%22%3A%5B%5D%2C%22created_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22updated_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22deleted_at%22%3Anull%2C%22old_body%22%3Anull%2C%22has_mission%22%3Afalse%2C%22mission_body%22%3Anull%2C%22_%22%3A%7B%22attachments%22%3A%7B%7D%2C%22my_complete%22%3A%7B%7D%2C%22is_current%22%3Afalse%7D%7D%2C%7B%22id%22%3A16258%2C%22oid%22%3A233729%2C%22course_id%22%3A233723%2C%22video_file%22%3Anull%2C%22attachments_file%22%3Anull%2C%22seq%22%3A5%2C%22type%22%3A%22lecture%22%2C%22title%22%3A%22%ED%94%84%EB%A6%AC%ED%8B%B0%EC%96%B4%22%2C%22video_url%22%3Anull%2C%22body%22%3A%22%20%3Ciframe%20width%3D%5C%22767%5C%22%20height%3D%5C%22431%5C%22%20src%3D%5C%22https%3A%2F%2Fwww.youtube.com%2Fembed%2F0RJI8m1KB0w%3Frel%3D0%26modestbranding%3D1%26vq%3Dhd720%26autoplay%3D0%26enablejsapi%3D1%5Cn%5C%22%20frameborder%3D%5C%220%5C%22%20allow%3D%5C%22accelerometer%3B%20autoplay%3B%20encrypted-media%3B%20gyroscope%3B%20picture-in-picture%5C%22%20allowfullscreen%3D%5C%22allowfullscreen%5C%22%3E%3C%2Fiframe%3E%20%22%2C%22preview%22%3Atrue%2C%22runtime%22%3A240%2C%22editor_image_ids%22%3A%5B%5D%2C%22created_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22updated_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22deleted_at%22%3Anull%2C%22old_body%22%3Anull%2C%22has_mission%22%3Afalse%2C%22mission_body%22%3Anull%2C%22_%22%3A%7B%22attachments%22%3A%7B%7D%2C%22my_complete%22%3A%7B%22id%22%3A9796980%2C%22user_id%22%3A387257%2C%22unit_id%22%3A16258%2C%22is_completed%22%3Atrue%2C%22completed_at%22%3A%222020-10-17T09%3A35%3A24.395Z%22%2C%22current_time%22%3A0%2C%22max_current_time%22%3A0%2C%22total_stayed_time%22%3A3%2C%22created_at%22%3A%222020-10-17T09%3A35%3A19.300Z%22%2C%22updated_at%22%3A%222020-10-17T09%3A35%3A24.395Z%22%2C%22deleted_at%22%3Anull%2C%22accessed_at%22%3A%222020-10-17T09%3A35%3A19.300Z%22%2C%22now_ms%22%3A%221602927322267%22%7D%2C%22is_completed%22%3Atrue%2C%22is_current%22%3Afalse%7D%7D%2C%7B%22id%22%3A16259%2C%22oid%22%3A233730%2C%22course_id%22%3A233723%2C%22video_file%22%3Anull%2C%22attachments_file%22%3Anull%2C%22seq%22%3A6%2C%22type%22%3A%22lecture%22%2C%22title%22%3A%22%ED%9A%8C%EC%9B%90%EA%B0%80%EC%9E%85%22%2C%22video_url%22%3Anull%2C%22body%22%3A%22%20%3Ciframe%20width%3D%5C%22767%5C%22%20height%3D%5C%22431%5C%22%20src%3D%5C%22https%3A%2F%2Fwww.youtube.com%2Fembed%2Ft2Vz_CK3_3I%3Frel%3D0%26modestbranding%3D1%26vq%3Dhd720%26autoplay%3D0%26enablejsapi%3D1%5Cn%5C%22%20frameborder%3D%5C%220%5C%22%20allow%3D%5C%22accelerometer%3B%20autoplay%3B%20encrypted-media%3B%20gyroscope%3B%20picture-in-picture%5C%22%20allowfullscreen%3D%5C%22allowfullscreen%5C%22%3E%3C%2Fiframe%3E%20%22%2C%22preview%22%3Afalse%2C%22runtime%22%3A240%2C%22editor_image_ids%22%3A%5B%5D%2C%22created_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22updated_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22deleted_at%22%3Anull%2C%22old_body%22%3Anull%2C%22has_mission%22%3Afalse%2C%22mission_body%22%3Anull%2C%22_%22%3A%7B%22attachments%22%3A%7B%7D%2C%22my_complete%22%3A%7B%7D%2C%22is_current%22%3Afalse%7D%7D%2C%7B%22id%22%3A16260%2C%22oid%22%3A233731%2C%22course_id%22%3A233723%2C%22video_file%22%3Anull%2C%22attachments_file%22%3Anull%2C%22seq%22%3A7%2C%22type%22%3A%22lecture%22%2C%22title%22%3A%22%EC%84%9C%EB%B9%84%EC%8A%A4%20%EC%BC%9C%EA%B8%B0%20(EC2)%22%2C%22video_url%22%3Anull%2C%22body%22%3A%22%20%3Ciframe%20width%3D%5C%22767%5C%22%20height%3D%5C%22431%5C%22%20src%3D%5C%22https%3A%2F%2Fwww.youtube.com%2Fembed%2FTtqZBBxZzqQ%3Frel%3D0%26modestbranding%3D1%26vq%3Dhd720%26autoplay%3D0%26enablejsapi%3D1%5Cn%5C%22%20frameborder%3D%5C%220%5C%22%20allow%3D%5C%22accelerometer%3B%20autoplay%3B%20encrypted-media%3B%20gyroscope%3B%20picture-in-picture%5C%22%20allowfullscreen%3D%5C%22allowfullscreen%5C%22%3E%3C%2Fiframe%3E%20%22%2C%22preview%22%3Afalse%2C%22runtime%22%3A300%2C%22editor_image_ids%22%3A%5B%5D%2C%22created_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22updated_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22deleted_at%22%3Anull%2C%22old_body%22%3Anull%2C%22has_mission%22%3Afalse%2C%22mission_body%22%3Anull%2C%22_%22%3A%7B%22attachments%22%3A%7B%7D%2C%22my_complete%22%3A%7B%7D%2C%22is_current%22%3Afalse%7D%7D%2C%7B%22id%22%3A16261%2C%22oid%22%3A233732%2C%22course_id%22%3A233723%2C%22video_file%22%3Anull%2C%22attachments_file%22%3Anull%2C%22seq%22%3A8%2C%22type%22%3A%22lecture%22%2C%22title%22%3A%22EC2%20%EC%9B%90%EA%B2%A9%EC%A0%9C%EC%96%B4%22%2C%22video_url%22%3Anull%2C%22body%22%3A%22%20%3Ciframe%20width%3D%5C%22767%5C%22%20height%3D%5C%22431%5C%22%20src%3D%5C%22https%3A%2F%2Fwww.youtube.com%2Fembed%2FtqXWJa8FGkw%3Frel%3D0%26modestbranding%3D1%26vq%3Dhd720%26autoplay%3D0%26enablejsapi%3D1%5Cn%5C%22%20frameborder%3D%5C%220%5C%22%20allow%3D%5C%22accelerometer%3B%20autoplay%3B%20encrypted-media%3B%20gyroscope%3B%20picture-in-picture%5C%22%20allowfullscreen%3D%5C%22allowfullscreen%5C%22%3E%3C%2Fiframe%3E%20%22%2C%22preview%22%3Afalse%2C%22runtime%22%3A300%2C%22editor_image_ids%22%3A%5B%5D%2C%22created_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22updated_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22deleted_at%22%3Anull%2C%22old_body%22%3Anull%2C%22has_mission%22%3Afalse%2C%22mission_body%22%3Anull%2C%22_%22%3A%7B%22attachments%22%3A%7B%7D%2C%22my_complete%22%3A%7B%7D%2C%22is_current%22%3Afalse%7D%7D%2C%7B%22id%22%3A16262%2C%22oid%22%3A233733%2C%22course_id%22%3A233723%2C%22video_file%22%3Anull%2C%22attachments_file%22%3Anull%2C%22seq%22%3A9%2C%22type%22%3A%22lecture%22%2C%22title%22%3A%22%EC%84%9C%EB%B9%84%EC%8A%A4%20%EB%81%84%EA%B8%B0%20(EC2)%22%2C%22video_url%22%3Anull%2C%22body%22%3A%22%20%3Ciframe%20width%3D%5C%22767%5C%22%20height%3D%5C%22431%5C%22%20src%3D%5C%22https%3A%2F%2Fwww.youtube.com%2Fembed%2F7NO2mgSVyQc%3Frel%3D0%26amp%3Bmodestbranding%3D1%26amp%3Bvq%3Dhd720%26amp%3Bautoplay%3D0%26amp%3Benablejsapi%3D1%20%5C%22%20frameborder%3D%5C%220%5C%22%20allow%3D%5C%22accelerometer%3B%20autoplay%3B%20encrypted-media%3B%20gyroscope%3B%20picture-in-picture%5C%22%20allowfullscreen%3D%5C%22allowfullscreen%5C%22%3E%3C%2Fiframe%3E%20%22%2C%22preview%22%3Afalse%2C%22runtime%22%3A240%2C%22editor_image_ids%22%3A%5B%5D%2C%22created_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22updated_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22deleted_at%22%3Anull%2C%22old_body%22%3Anull%2C%22has_mission%22%3Afalse%2C%22mission_body%22%3Anull%2C%22_%22%3A%7B%22attachments%22%3A%7B%7D%2C%22my_complete%22%3A%7B%7D%2C%22is_current%22%3Afalse%7D%7D%2C%7B%22id%22%3A16263%2C%22oid%22%3A233734%2C%22course_id%22%3A233723%2C%22video_file%22%3Anull%2C%22attachments_file%22%3Anull%2C%22seq%22%3A10%2C%22type%22%3A%22lecture%22%2C%22title%22%3A%22%EB%8F%88%20%EA%B4%80%EB%A6%AC%22%2C%22video_url%22%3Anull%2C%22body%22%3A%22%20%3Ciframe%20width%3D%5C%22767%5C%22%20height%3D%5C%22431%5C%22%20src%3D%5C%22https%3A%2F%2Fwww.youtube.com%2Fembed%2FCuvZTFJyufI%3Frel%3D0%26amp%3Bmodestbranding%3D1%26amp%3Bvq%3Dhd720%26amp%3Bautoplay%3D0%26amp%3Benablejsapi%3D1%20%5C%22%20frameborder%3D%5C%220%5C%22%20allow%3D%5C%22accelerometer%3B%20autoplay%3B%20encrypted-media%3B%20gyroscope%3B%20picture-in-picture%5C%22%20allowfullscreen%3D%5C%22allowfullscreen%5C%22%3E%3C%2Fiframe%3E%20%22%2C%22preview%22%3Afalse%2C%22runtime%22%3A360%2C%22editor_image_ids%22%3A%5B%5D%2C%22created_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22updated_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22deleted_at%22%3Anull%2C%22old_body%22%3Anull%2C%22has_mission%22%3Afalse%2C%22mission_body%22%3Anull%2C%22_%22%3A%7B%22attachments%22%3A%7B%7D%2C%22my_complete%22%3A%7B%7D%2C%22is_current%22%3Afalse%7D%7D%2C%7B%22id%22%3A16264%2C%22oid%22%3A233735%2C%22course_id%22%3A233723%2C%22video_file%22%3Anull%2C%22attachments_file%22%3Anull%2C%22seq%22%3A11%2C%22type%22%3A%22lecture%22%2C%22title%22%3A%22%EB%B3%B4%EC%95%88%20(OTP)%22%2C%22video_url%22%3Anull%2C%22body%22%3A%22%20%3Ciframe%20width%3D%5C%22767%5C%22%20height%3D%5C%22431%5C%22%20src%3D%5C%22https%3A%2F%2Fwww.youtube.com%2Fembed%2FYktUxcWRE8A%3Frel%3D0%26modestbranding%3D1%26vq%3Dhd720%26autoplay%3D0%26enablejsapi%3D1%5Cn%5C%22%20frameborder%3D%5C%220%5C%22%20allow%3D%5C%22accelerometer%3B%20autoplay%3B%20encrypted-media%3B%20gyroscope%3B%20picture-in-picture%5C%22%20allowfullscreen%3D%5C%22allowfullscreen%5C%22%3E%3C%2Fiframe%3E%20%22%2C%22preview%22%3Afalse%2C%22runtime%22%3A420%2C%22editor_image_ids%22%3A%5B%5D%2C%22created_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22updated_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22deleted_at%22%3Anull%2C%22old_body%22%3Anull%2C%22has_mission%22%3Afalse%2C%22mission_body%22%3Anull%2C%22_%22%3A%7B%22attachments%22%3A%7B%7D%2C%22my_complete%22%3A%7B%7D%2C%22is_current%22%3Afalse%7D%7D%2C%7B%22id%22%3A16265%2C%22oid%22%3A233736%2C%22course_id%22%3A233723%2C%22video_file%22%3Anull%2C%22attachments_file%22%3Anull%2C%22seq%22%3A12%2C%22type%22%3A%22lecture%22%2C%22title%22%3A%22AWS%20%EA%B3%84%EC%A0%95%EC%A2%85%EB%A3%8C%22%2C%22video_url%22%3Anull%2C%22body%22%3A%22%20%3Ciframe%20width%3D%5C%22767%5C%22%20height%3D%5C%22431%5C%22%20src%3D%5C%22https%3A%2F%2Fwww.youtube.com%2Fembed%2FgEJlfg0NEQc%3Frel%3D0%26amp%3Bmodestbranding%3D1%26amp%3Bvq%3Dhd720%26amp%3Bautoplay%3D0%26amp%3Benablejsapi%3D1%20%5C%22%20frameborder%3D%5C%220%5C%22%20allow%3D%5C%22accelerometer%3B%20autoplay%3B%20encrypted-media%3B%20gyroscope%3B%20picture-in-picture%5C%22%20allowfullscreen%3D%5C%22allowfullscreen%5C%22%3E%3C%2Fiframe%3E%20%20%3Ciframe%20width%3D%5C%22767%5C%22%20height%3D%5C%22431%5C%22%20src%3D%5C%22https%3A%2F%2Fwww.youtube.com%2Fembed%2FgEJlfg0NEQc%3Flist%3DPLuHgQVnccGMDNWIEgnXjaZ3jgbIo5zQGi%5C%22%20frameborder%3D%5C%220%5C%22%20allow%3D%5C%22accelerometer%3B%20autoplay%3B%20encrypted-media%3B%20gyroscope%3B%20picture-in-picture%5C%22%20allowfullscreen%3D%5C%22allowfullscreen%5C%22%3E%3C%2Fiframe%3E%20%22%2C%22preview%22%3Afalse%2C%22runtime%22%3A120%2C%22editor_image_ids%22%3A%5B%5D%2C%22created_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22updated_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22deleted_at%22%3Anull%2C%22old_body%22%3Anull%2C%22has_mission%22%3Afalse%2C%22mission_body%22%3Anull%2C%22_%22%3A%7B%22attachments%22%3A%7B%7D%2C%22my_complete%22%3A%7B%7D%2C%22is_current%22%3Afalse%7D%7D%2C%7B%22id%22%3A16266%2C%22oid%22%3A233737%2C%22course_id%22%3A233723%2C%22video_file%22%3Anull%2C%22attachments_file%22%3Anull%2C%22seq%22%3A13%2C%22type%22%3A%22lecture%22%2C%22title%22%3A%22%EC%88%98%EC%97%85%EC%9D%84%20%EB%A7%88%EC%B9%98%EB%A9%B0%22%2C%22video_url%22%3Anull%2C%22body%22%3A%22%20%3Ciframe%20width%3D%5C%22767%5C%22%20height%3D%5C%22431%5C%22%20src%3D%5C%22https%3A%2F%2Fwww.youtube.com%2Fembed%2F8WOr-mnBZn8%3Frel%3D0%26amp%3Bmodestbranding%3D1%26amp%3Bvq%3Dhd720%26amp%3Bautoplay%3D0%26amp%3Benablejsapi%3D1%20%5C%22%20frameborder%3D%5C%220%5C%22%20allow%3D%5C%22accelerometer%3B%20autoplay%3B%20encrypted-media%3B%20gyroscope%3B%20picture-in-picture%5C%22%20allowfullscreen%3D%5C%22allowfullscreen%5C%22%3E%3C%2Fiframe%3E%20%22%2C%22preview%22%3Afalse%2C%22runtime%22%3A540%2C%22editor_image_ids%22%3A%5B%5D%2C%22created_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22updated_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22deleted_at%22%3Anull%2C%22old_body%22%3Anull%2C%22has_mission%22%3Afalse%2C%22mission_body%22%3Anull%2C%22_%22%3A%7B%22attachments%22%3A%7B%7D%2C%22my_complete%22%3A%7B%7D%2C%22is_current%22%3Afalse%7D%7D%2C%7B%22id%22%3A16267%2C%22oid%22%3Anull%2C%22course_id%22%3A233723%2C%22video_file%22%3Anull%2C%22attachments_file%22%3Anull%2C%22seq%22%3A14%2C%22type%22%3A%22section%22%2C%22title%22%3A%22AWS2%20S3%22%2C%22video_url%22%3Anull%2C%22body%22%3A%22%22%2C%22preview%22%3Afalse%2C%22runtime%22%3A0%2C%22editor_image_ids%22%3A%5B%5D%2C%22created_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22updated_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22deleted_at%22%3Anull%2C%22old_body%22%3Anull%2C%22has_mission%22%3Afalse%2C%22mission_body%22%3Anull%2C%22_%22%3A%7B%22attachments%22%3A%7B%7D%2C%22my_complete%22%3A%7B%7D%2C%22is_current%22%3Afalse%7D%7D%2C%7B%22id%22%3A16268%2C%22oid%22%3A239119%2C%22course_id%22%3A233723%2C%22video_file%22%3Anull%2C%22attachments_file%22%3Anull%2C%22seq%22%3A15%2C%22type%22%3A%22lecture%22%2C%22title%22%3A%22%EC%88%98%EC%97%85%EC%86%8C%EA%B0%9C%22%2C%22video_url%22%3Anull%2C%22body%22%3A%22%20%3Ciframe%20width%3D%5C%22782%5C%22%20height%3D%5C%22440%5C%22%20src%3D%5C%22https%3A%2F%2Fwww.youtube.com%2Fembed%2F6P6HoumuTOw%3Frel%3D0%26amp%3Bmodestbranding%3D1%26amp%3Bvq%3Dhd720%26amp%3Bautoplay%3D0%26amp%3Benablejsapi%3D1%5C%22%20frameborder%3D%5C%220%5C%22%20allow%3D%5C%22accelerometer%3B%20autoplay%3B%20encrypted-media%3B%20gyroscope%3B%20picture-in-picture%5C%22%20allowfullscreen%3D%5C%22allowfullscreen%5C%22%3E%3C%2Fiframe%3E%20%22%2C%22preview%22%3Atrue%2C%22runtime%22%3A300%2C%22editor_image_ids%22%3A%5B%5D%2C%22created_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22updated_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22deleted_at%22%3Anull%2C%22old_body%22%3Anull%2C%22has_mission%22%3Afalse%2C%22mission_body%22%3Anull%2C%22_%22%3A%7B%22attachments%22%3A%7B%7D%2C%22my_complete%22%3A%7B%22id%22%3A9796984%2C%22user_id%22%3A387257%2C%22unit_id%22%3A16268%2C%22is_completed%22%3Atrue%2C%22completed_at%22%3A%222020-10-17T09%3A35%3A31.360Z%22%2C%22current_time%22%3A0%2C%22max_current_time%22%3A0%2C%22total_stayed_time%22%3A466%2C%22created_at%22%3A%222020-10-17T09%3A35%3A26.185Z%22%2C%22updated_at%22%3A%222020-10-17T09%3A35%3A31.360Z%22%2C%22deleted_at%22%3Anull%2C%22accessed_at%22%3A%222020-10-17T09%3A35%3A26.185Z%22%2C%22now_ms%22%3A%221602927792279%22%7D%2C%22is_completed%22%3Atrue%2C%22is_current%22%3Afalse%7D%7D%2C%7B%22id%22%3A16269%2C%22oid%22%3A239120%2C%22course_id%22%3A233723%2C%22video_file%22%3Anull%2C%22attachments_file%22%3Anull%2C%22seq%22%3A16%2C%22type%22%3A%22lecture%22%2C%22title%22%3A%22%EC%88%98%EC%97%85%EC%9D%98%20%EB%AA%A9%EC%A0%81%22%2C%22video_url%22%3Anull%2C%22body%22%3A%22%20%3Ciframe%20width%3D%5C%22782%5C%22%20height%3D%5C%22440%5C%22%20src%3D%5C%22https%3A%2F%2Fwww.youtube.com%2Fembed%2F9F4oMbV92c4%3Frel%3D0%26modestbranding%3D1%26vq%3Dhd720%26autoplay%3D0%26enablejsapi%3D1%5C%22%20frameborder%3D%5C%220%5C%22%20allow%3D%5C%22accelerometer%3B%20autoplay%3B%20encrypted-media%3B%20gyroscope%3B%20picture-in-picture%5C%22%20allowfullscreen%3D%5C%22allowfullscreen%5C%22%3E%3C%2Fiframe%3E%20%22%2C%22preview%22%3Atrue%2C%22runtime%22%3A60%2C%22editor_image_ids%22%3A%5B%5D%2C%22created_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22updated_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22deleted_at%22%3Anull%2C%22old_body%22%3Anull%2C%22has_mission%22%3Afalse%2C%22mission_body%22%3Anull%2C%22_%22%3A%7B%22attachments%22%3A%7B%7D%2C%22my_complete%22%3A%7B%7D%2C%22is_current%22%3Afalse%7D%7D%2C%7B%22id%22%3A16270%2C%22oid%22%3A239121%2C%22course_id%22%3A233723%2C%22video_file%22%3Anull%2C%22attachments_file%22%3Anull%2C%22seq%22%3A17%2C%22type%22%3A%22lecture%22%2C%22title%22%3A%22%EA%B5%AC%EC%84%B1%EC%9A%94%EC%86%8C%22%2C%22video_url%22%3Anull%2C%22body%22%3A%22%20%3Ciframe%20width%3D%5C%22782%5C%22%20height%3D%5C%22440%5C%22%20src%3D%5C%22https%3A%2F%2Fwww.youtube.com%2Fembed%2FyL44oE6OuLw%3Frel%3D0%26modestbranding%3D1%26vq%3Dhd720%26autoplay%3D0%26enablejsapi%3D1%5C%22%20frameborder%3D%5C%220%5C%22%20allow%3D%5C%22accelerometer%3B%20autoplay%3B%20encrypted-media%3B%20gyroscope%3B%20picture-in-picture%5C%22%20allowfullscreen%3D%5C%22allowfullscreen%5C%22%3E%3C%2Fiframe%3E%20%22%2C%22preview%22%3Atrue%2C%22runtime%22%3A60%2C%22editor_image_ids%22%3A%5B%5D%2C%22created_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22updated_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22deleted_at%22%3Anull%2C%22old_body%22%3Anull%2C%22has_mission%22%3Afalse%2C%22mission_body%22%3Anull%2C%22_%22%3A%7B%22attachments%22%3A%7B%7D%2C%22my_complete%22%3A%7B%7D%2C%22is_current%22%3Afalse%7D%7D%2C%7B%22id%22%3A16271%2C%22oid%22%3A239122%2C%22course_id%22%3A233723%2C%22video_file%22%3Anull%2C%22attachments_file%22%3Anull%2C%22seq%22%3A18%2C%22type%22%3A%22lecture%22%2C%22title%22%3A%22%EB%B2%84%ED%82%B7%20%EC%83%9D%EC%84%B1%22%2C%22video_url%22%3Anull%2C%22body%22%3A%22%20%3Ciframe%20width%3D%5C%22782%5C%22%20height%3D%5C%22440%5C%22%20src%3D%5C%22https%3A%2F%2Fwww.youtube.com%2Fembed%2FaCaLDfTD2Dw%3Frel%3D0%26amp%3Bmodestbranding%3D1%26amp%3Bvq%3Dhd720%26amp%3Bautoplay%3D0%26amp%3Benablejsapi%3D1%5C%22%20frameborder%3D%5C%220%5C%22%20allow%3D%5C%22accelerometer%3B%20autoplay%3B%20encrypted-media%3B%20gyroscope%3B%20picture-in-picture%5C%22%20allowfullscreen%3D%5C%22allowfullscreen%5C%22%3E%3C%2Fiframe%3E%20%22%2C%22preview%22%3Atrue%2C%22runtime%22%3A300%2C%22editor_image_ids%22%3A%5B%5D%2C%22created_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22updated_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22deleted_at%22%3Anull%2C%22old_body%22%3Anull%2C%22has_mission%22%3Afalse%2C%22mission_body%22%3Anull%2C%22_%22%3A%7B%22attachments%22%3A%7B%7D%2C%22my_complete%22%3A%7B%7D%2C%22is_current%22%3Afalse%7D%7D%2C%7B%22id%22%3A16272%2C%22oid%22%3A239123%2C%22course_id%22%3A233723%2C%22video_file%22%3Anull%2C%22attachments_file%22%3Anull%2C%22seq%22%3A19%2C%22type%22%3A%22lecture%22%2C%22title%22%3A%22%EB%B2%84%ED%82%B7%20%EC%9D%BD%EA%B8%B0%2C%20%EC%88%98%EC%A0%95%2C%20%EC%82%AD%EC%A0%9C%22%2C%22video_url%22%3Anull%2C%22body%22%3A%22%20%3Ciframe%20width%3D%5C%22782%5C%22%20height%3D%5C%22440%5C%22%20src%3D%5C%22https%3A%2F%2Fwww.youtube.com%2Fembed%2FwVh6ogRu89Y%3Frel%3D0%26modestbranding%3D1%26vq%3Dhd720%26autoplay%3D0%26enablejsapi%3D1%5C%22%20frameborder%3D%5C%220%5C%22%20allow%3D%5C%22accelerometer%3B%20autoplay%3B%20encrypted-media%3B%20gyroscope%3B%20picture-in-picture%5C%22%20allowfullscreen%3D%5C%22allowfullscreen%5C%22%3E%3C%2Fiframe%3E%20%22%2C%22preview%22%3Afalse%2C%22runtime%22%3A120%2C%22editor_image_ids%22%3A%5B%5D%2C%22created_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22updated_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22deleted_at%22%3Anull%2C%22old_body%22%3Anull%2C%22has_mission%22%3Afalse%2C%22mission_body%22%3Anull%2C%22_%22%3A%7B%22attachments%22%3A%7B%7D%2C%22my_complete%22%3A%7B%7D%2C%22is_current%22%3Afalse%7D%7D%2C%7B%22id%22%3A16273%2C%22oid%22%3A239124%2C%22course_id%22%3A233723%2C%22video_file%22%3Anull%2C%22attachments_file%22%3Anull%2C%22seq%22%3A20%2C%22type%22%3A%22lecture%22%2C%22title%22%3A%22%ED%8F%B4%EB%8D%94%22%2C%22video_url%22%3Anull%2C%22body%22%3A%22%20%3Ciframe%20width%3D%5C%22782%5C%22%20height%3D%5C%22440%5C%22%20src%3D%5C%22https%3A%2F%2Fwww.youtube.com%2Fembed%2FGQUlmIhowxo%3Frel%3D0%26modestbranding%3D1%26vq%3Dhd720%26autoplay%3D0%26enablejsapi%3D1%5C%22%20frameborder%3D%5C%220%5C%22%20allow%3D%5C%22accelerometer%3B%20autoplay%3B%20encrypted-media%3B%20gyroscope%3B%20picture-in-picture%5C%22%20allowfullscreen%3D%5C%22allowfullscreen%5C%22%3E%3C%2Fiframe%3E%20%22%2C%22preview%22%3Afalse%2C%22runtime%22%3A60%2C%22editor_image_ids%22%3A%5B%5D%2C%22created_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22updated_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22deleted_at%22%3Anull%2C%22old_body%22%3Anull%2C%22has_mission%22%3Afalse%2C%22mission_body%22%3Anull%2C%22_%22%3A%7B%22attachments%22%3A%7B%7D%2C%22my_complete%22%3A%7B%7D%2C%22is_current%22%3Afalse%7D%7D%2C%7B%22id%22%3A16274%2C%22oid%22%3A239125%2C%22course_id%22%3A233723%2C%22video_file%22%3Anull%2C%22attachments_file%22%3Anull%2C%22seq%22%3A21%2C%22type%22%3A%22lecture%22%2C%22title%22%3A%22%EA%B0%9D%EC%B2%B4%ED%8C%8C%EC%9D%BC%22%2C%22video_url%22%3Anull%2C%22body%22%3A%22%20%3Ciframe%20width%3D%5C%22782%5C%22%20height%3D%5C%22440%5C%22%20src%3D%5C%22https%3A%2F%2Fwww.youtube.com%2Fembed%2FvAGnKHb32Dw%3Frel%3D0%26amp%3Bmodestbranding%3D1%26amp%3Bvq%3Dhd720%26amp%3Bautoplay%3D0%26amp%3Benablejsapi%3D1%5C%22%20frameborder%3D%5C%220%5C%22%20allow%3D%5C%22accelerometer%3B%20autoplay%3B%20encrypted-media%3B%20gyroscope%3B%20picture-in-picture%5C%22%20allowfullscreen%3D%5C%22allowfullscreen%5C%22%3E%3C%2Fiframe%3E%20%22%2C%22preview%22%3Afalse%2C%22runtime%22%3A180%2C%22editor_image_ids%22%3A%5B%5D%2C%22created_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22updated_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22deleted_at%22%3Anull%2C%22old_body%22%3Anull%2C%22has_mission%22%3Afalse%2C%22mission_body%22%3Anull%2C%22_%22%3A%7B%22attachments%22%3A%7B%7D%2C%22my_complete%22%3A%7B%7D%2C%22is_current%22%3Afalse%7D%7D%2C%7B%22id%22%3A16275%2C%22oid%22%3A239126%2C%22course_id%22%3A233723%2C%22video_file%22%3Anull%2C%22attachments_file%22%3Anull%2C%22seq%22%3A22%2C%22type%22%3A%22lecture%22%2C%22title%22%3A%22%EA%B3%B5%EC%9C%A0%EC%99%80%20%EA%B6%8C%ED%95%9C%22%2C%22video_url%22%3Anull%2C%22body%22%3A%22%20%3Ciframe%20width%3D%5C%22782%5C%22%20height%3D%5C%22440%5C%22%20src%3D%5C%22https%3A%2F%2Fwww.youtube.com%2Fembed%2F0Lap5xMPz5s%3Frel%3D0%26modestbranding%3D1%26vq%3Dhd720%26autoplay%3D0%26enablejsapi%3D1%5C%22%20frameborder%3D%5C%220%5C%22%20allow%3D%5C%22accelerometer%3B%20autoplay%3B%20encrypted-media%3B%20gyroscope%3B%20picture-in-picture%5C%22%20allowfullscreen%3D%5C%22allowfullscreen%5C%22%3E%3C%2Fiframe%3E%20%22%2C%22preview%22%3Afalse%2C%22runtime%22%3A180%2C%22editor_image_ids%22%3A%5B%5D%2C%22created_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22updated_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22deleted_at%22%3Anull%2C%22old_body%22%3Anull%2C%22has_mission%22%3Afalse%2C%22mission_body%22%3Anull%2C%22_%22%3A%7B%22attachments%22%3A%7B%7D%2C%22my_complete%22%3A%7B%7D%2C%22is_current%22%3Afalse%7D%7D%2C%7B%22id%22%3A16276%2C%22oid%22%3A239127%2C%22course_id%22%3A233723%2C%22video_file%22%3Anull%2C%22attachments_file%22%3Anull%2C%22seq%22%3A23%2C%22type%22%3A%22lecture%22%2C%22title%22%3A%22%EC%8A%A4%ED%86%A0%EB%A6%AC%EC%A7%80%20%ED%81%B4%EB%9E%98%EC%8A%A4%22%2C%22video_url%22%3Anull%2C%22body%22%3A%22%20%3Ciframe%20width%3D%5C%22782%5C%22%20height%3D%5C%22440%5C%22%20src%3D%5C%22https%3A%2F%2Fwww.youtube.com%2Fembed%2FPmK_c1ajuk0%3Frel%3D0%26modestbranding%3D1%26vq%3Dhd720%26autoplay%3D0%26enablejsapi%3D1%5C%22%20frameborder%3D%5C%220%5C%22%20allow%3D%5C%22accelerometer%3B%20autoplay%3B%20encrypted-media%3B%20gyroscope%3B%20picture-in-picture%5C%22%20allowfullscreen%3D%5C%22allowfullscreen%5C%22%3E%3C%2Fiframe%3E%20%22%2C%22preview%22%3Afalse%2C%22runtime%22%3A240%2C%22editor_image_ids%22%3A%5B%5D%2C%22created_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22updated_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22deleted_at%22%3Anull%2C%22old_body%22%3Anull%2C%22has_mission%22%3Afalse%2C%22mission_body%22%3Anull%2C%22_%22%3A%7B%22attachments%22%3A%7B%7D%2C%22my_complete%22%3A%7B%7D%2C%22is_current%22%3Afalse%7D%7D%2C%7B%22id%22%3A16277%2C%22oid%22%3A239129%2C%22course_id%22%3A233723%2C%22video_file%22%3Anull%2C%22attachments_file%22%3Anull%2C%22seq%22%3A24%2C%22type%22%3A%22lecture%22%2C%22title%22%3A%22%EC%9A%94%EA%B8%88%EC%B2%B4%EA%B3%84%22%2C%22video_url%22%3Anull%2C%22body%22%3A%22%20%3Ciframe%20width%3D%5C%22782%5C%22%20height%3D%5C%22440%5C%22%20src%3D%5C%22https%3A%2F%2Fwww.youtube.com%2Fembed%2FcR0ZKIjHS-Q%3Frel%3D0%26modestbranding%3D1%26vq%3Dhd720%26autoplay%3D0%26enablejsapi%3D1%5C%22%20frameborder%3D%5C%220%5C%22%20allow%3D%5C%22accelerometer%3B%20autoplay%3B%20encrypted-media%3B%20gyroscope%3B%20picture-in-picture%5C%22%20allowfullscreen%3D%5C%22allowfullscreen%5C%22%3E%3C%2Fiframe%3E%20%22%2C%22preview%22%3Afalse%2C%22runtime%22%3A300%2C%22editor_image_ids%22%3A%5B%5D%2C%22created_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22updated_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22deleted_at%22%3Anull%2C%22old_body%22%3Anull%2C%22has_mission%22%3Afalse%2C%22mission_body%22%3Anull%2C%22_%22%3A%7B%22attachments%22%3A%7B%7D%2C%22my_complete%22%3A%7B%7D%2C%22is_current%22%3Afalse%7D%7D%2C%7B%22id%22%3A16278%2C%22oid%22%3A239130%2C%22course_id%22%3A233723%2C%22video_file%22%3Anull%2C%22attachments_file%22%3Anull%2C%22seq%22%3A25%2C%22type%22%3A%22lecture%22%2C%22title%22%3A%22%EC%9A%94%EA%B8%88%EC%B2%B4%EA%B3%84%20%EB%B9%84%EA%B5%90%22%2C%22video_url%22%3Anull%2C%22body%22%3A%22%20%3Ciframe%20width%3D%5C%22782%5C%22%20height%3D%5C%22440%5C%22%20src%3D%5C%22https%3A%2F%2Fwww.youtube.com%2Fembed%2FfgQZVIH3W3U%3Frel%3D0%26modestbranding%3D1%26vq%3Dhd720%26autoplay%3D0%26enablejsapi%3D1%5C%22%20frameborder%3D%5C%220%5C%22%20allow%3D%5C%22accelerometer%3B%20autoplay%3B%20encrypted-media%3B%20gyroscope%3B%20picture-in-picture%5C%22%20allowfullscreen%3D%5C%22allowfullscreen%5C%22%3E%3C%2Fiframe%3E%20%22%2C%22preview%22%3Afalse%2C%22runtime%22%3A240%2C%22editor_image_ids%22%3A%5B%5D%2C%22created_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22updated_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22deleted_at%22%3Anull%2C%22old_body%22%3Anull%2C%22has_mission%22%3Afalse%2C%22mission_body%22%3Anull%2C%22_%22%3A%7B%22attachments%22%3A%7B%7D%2C%22my_complete%22%3A%7B%7D%2C%22is_current%22%3Afalse%7D%7D%2C%7B%22id%22%3A16279%2C%22oid%22%3A239131%2C%22course_id%22%3A233723%2C%22video_file%22%3Anull%2C%22attachments_file%22%3Anull%2C%22seq%22%3A26%2C%22type%22%3A%22lecture%22%2C%22title%22%3A%22%EC%88%98%EC%97%85%EC%9D%84%20%EB%A7%88%EC%B9%98%EB%A9%B0%22%2C%22video_url%22%3Anull%2C%22body%22%3A%22%20%3Ciframe%20width%3D%5C%22782%5C%22%20height%3D%5C%22440%5C%22%20src%3D%5C%22https%3A%2F%2Fwww.youtube.com%2Fembed%2FiAKBACLQNr0%3Frel%3D0%26modestbranding%3D1%26vq%3Dhd720%26autoplay%3D0%26enablejsapi%3D1%5C%22%20frameborder%3D%5C%220%5C%22%20allow%3D%5C%22accelerometer%3B%20autoplay%3B%20encrypted-media%3B%20gyroscope%3B%20picture-in-picture%5C%22%20allowfullscreen%3D%5C%22allowfullscreen%5C%22%3E%3C%2Fiframe%3E%20%22%2C%22preview%22%3Afalse%2C%22runtime%22%3A300%2C%22editor_image_ids%22%3A%5B%5D%2C%22created_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22updated_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22deleted_at%22%3Anull%2C%22old_body%22%3Anull%2C%22has_mission%22%3Afalse%2C%22mission_body%22%3Anull%2C%22_%22%3A%7B%22attachments%22%3A%7B%7D%2C%22my_complete%22%3A%7B%7D%2C%22is_current%22%3Afalse%7D%7D%2C%7B%22id%22%3A16280%2C%22oid%22%3Anull%2C%22course_id%22%3A233723%2C%22video_file%22%3Anull%2C%22attachments_file%22%3Anull%2C%22seq%22%3A27%2C%22type%22%3A%22section%22%2C%22title%22%3A%22AWS2%20-%20CloudFront%22%2C%22video_url%22%3Anull%2C%22body%22%3A%22%22%2C%22preview%22%3Afalse%2C%22runtime%22%3A0%2C%22editor_image_ids%22%3A%5B%5D%2C%22created_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22updated_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22deleted_at%22%3Anull%2C%22old_body%22%3Anull%2C%22has_mission%22%3Afalse%2C%22mission_body%22%3Anull%2C%22_%22%3A%7B%22attachments%22%3A%7B%7D%2C%22my_complete%22%3A%7B%7D%2C%22is_current%22%3Afalse%7D%7D%2C%7B%22id%22%3A16281%2C%22oid%22%3A247549%2C%22course_id%22%3A233723%2C%22video_file%22%3Anull%2C%22attachments_file%22%3Anull%2C%22seq%22%3A28%2C%22type%22%3A%22lecture%22%2C%22title%22%3A%22%EC%88%98%EC%97%85%EC%86%8C%EA%B0%9C%22%2C%22video_url%22%3Anull%2C%22body%22%3A%22%20%3Ciframe%20width%3D%5C%22752%5C%22%20height%3D%5C%22423%5C%22%20src%3D%5C%22https%3A%2F%2Fwww.youtube.com%2Fembed%2FaeCatL0Fch8%3Frel%3D0%26amp%3Bmodestbranding%3D1%26amp%3Bvq%3Dhd720%26amp%3Bautoplay%3D0%26amp%3Benablejsapi%3D1%20%5C%22%20frameborder%3D%5C%220%5C%22%20allow%3D%5C%22accelerometer%3B%20autoplay%3B%20encrypted-media%3B%20gyroscope%3B%20picture-in-picture%5C%22%20allowfullscreen%3D%5C%22allowfullscreen%5C%22%3E%3C%2Fiframe%3E%20%22%2C%22preview%22%3Atrue%2C%22runtime%22%3A240%2C%22editor_image_ids%22%3A%5B%5D%2C%22created_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22updated_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22deleted_at%22%3Anull%2C%22old_body%22%3Anull%2C%22has_mission%22%3Afalse%2C%22mission_body%22%3Anull%2C%22_%22%3A%7B%22attachments%22%3A%7B%7D%2C%22my_complete%22%3A%7B%22id%22%3A9797077%2C%22user_id%22%3A387257%2C%22unit_id%22%3A16281%2C%22is_completed%22%3Atrue%2C%22completed_at%22%3A%222020-10-17T09%3A43%3A21.988Z%22%2C%22current_time%22%3A0%2C%22max_current_time%22%3A0%2C%22total_stayed_time%22%3A325%2C%22created_at%22%3A%222020-10-17T09%3A43%3A16.875Z%22%2C%22updated_at%22%3A%222020-10-17T09%3A43%3A21.988Z%22%2C%22deleted_at%22%3Anull%2C%22accessed_at%22%3A%222020-10-17T09%3A43%3A16.875Z%22%2C%22now_ms%22%3A%221602928122277%22%7D%2C%22is_completed%22%3Atrue%2C%22is_current%22%3Afalse%7D%7D%2C%7B%22id%22%3A16282%2C%22oid%22%3A247550%2C%22course_id%22%3A233723%2C%22video_file%22%3Anull%2C%22attachments_file%22%3Anull%2C%22seq%22%3A29%2C%22type%22%3A%22lecture%22%2C%22title%22%3A%22%EC%88%98%EC%97%85%EC%9D%98%20%EB%AA%A9%EC%A0%81%22%2C%22video_url%22%3Anull%2C%22body%22%3A%22%20%3Ciframe%20width%3D%5C%22752%5C%22%20height%3D%5C%22423%5C%22%20src%3D%5C%22https%3A%2F%2Fwww.youtube.com%2Fembed%2FOm6OKT9IX8s%3Frel%3D0%26modestbranding%3D1%26vq%3Dhd720%26autoplay%3D0%26enablejsapi%3D1%5Cn%5C%22%20frameborder%3D%5C%220%5C%22%20allow%3D%5C%22accelerometer%3B%20autoplay%3B%20encrypted-media%3B%20gyroscope%3B%20picture-in-picture%5C%22%20allowfullscreen%3D%5C%22allowfullscreen%5C%22%3E%3C%2Fiframe%3E%20%22%2C%22preview%22%3Atrue%2C%22runtime%22%3A360%2C%22editor_image_ids%22%3A%5B%5D%2C%22created_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22updated_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22deleted_at%22%3Anull%2C%22old_body%22%3Anull%2C%22has_mission%22%3Afalse%2C%22mission_body%22%3Anull%2C%22_%22%3A%7B%22attachments%22%3A%7B%7D%2C%22my_complete%22%3A%7B%7D%2C%22is_current%22%3Afalse%7D%7D%2C%7B%22id%22%3A16283%2C%22oid%22%3A247551%2C%22course_id%22%3A233723%2C%22video_file%22%3Anull%2C%22attachments_file%22%3Anull%2C%22seq%22%3A30%2C%22type%22%3A%22lecture%22%2C%22title%22%3A%22%ED%81%B4%EB%9D%BC%EC%9A%B0%EB%93%9C%ED%94%84%EB%A1%A0%ED%8A%B8%20%EC%83%9D%EC%84%B1%22%2C%22video_url%22%3Anull%2C%22body%22%3A%22%20%3Ciframe%20width%3D%5C%22752%5C%22%20height%3D%5C%22423%5C%22%20src%3D%5C%22https%3A%2F%2Fwww.youtube.com%2Fembed%2FfCXlDsZEBec%3Frel%3D0%26modestbranding%3D1%26vq%3Dhd720%26autoplay%3D0%26enablejsapi%3D1%5Cn%5C%22%20frameborder%3D%5C%220%5C%22%20allow%3D%5C%22accelerometer%3B%20autoplay%3B%20encrypted-media%3B%20gyroscope%3B%20picture-in-picture%5C%22%20allowfullscreen%3D%5C%22allowfullscreen%5C%22%3E%3C%2Fiframe%3E%20%22%2C%22preview%22%3Atrue%2C%22runtime%22%3A300%2C%22editor_image_ids%22%3A%5B%5D%2C%22created_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22updated_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22deleted_at%22%3Anull%2C%22old_body%22%3Anull%2C%22has_mission%22%3Afalse%2C%22mission_body%22%3Anull%2C%22_%22%3A%7B%22attachments%22%3A%7B%7D%2C%22my_complete%22%3A%7B%7D%2C%22is_current%22%3Afalse%7D%7D%2C%7B%22id%22%3A16284%2C%22oid%22%3A247552%2C%22course_id%22%3A233723%2C%22video_file%22%3Anull%2C%22attachments_file%22%3Anull%2C%22seq%22%3A31%2C%22type%22%3A%22lecture%22%2C%22title%22%3A%22%EC%BA%90%EC%89%AC%20%EC%84%A4%EC%A0%95%201%22%2C%22video_url%22%3Anull%2C%22body%22%3A%22%20%3Ciframe%20width%3D%5C%22752%5C%22%20height%3D%5C%22423%5C%22%20src%3D%5C%22https%3A%2F%2Fwww.youtube.com%2Fembed%2FXC2yGeSEfQ4%3Frel%3D0%26modestbranding%3D1%26vq%3Dhd720%26autoplay%3D0%26enablejsapi%3D1%5Cn%5C%22%20frameborder%3D%5C%220%5C%22%20allow%3D%5C%22accelerometer%3B%20autoplay%3B%20encrypted-media%3B%20gyroscope%3B%20picture-in-picture%5C%22%20allowfullscreen%3D%5C%22allowfullscreen%5C%22%3E%3C%2Fiframe%3E%20%22%2C%22preview%22%3Atrue%2C%22runtime%22%3A180%2C%22editor_image_ids%22%3A%5B%5D%2C%22created_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22updated_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22deleted_at%22%3Anull%2C%22old_body%22%3Anull%2C%22has_mission%22%3Afalse%2C%22mission_body%22%3Anull%2C%22_%22%3A%7B%22attachments%22%3A%7B%7D%2C%22my_complete%22%3A%7B%7D%2C%22is_current%22%3Afalse%7D%7D%2C%7B%22id%22%3A16285%2C%22oid%22%3A247553%2C%22course_id%22%3A233723%2C%22video_file%22%3Anull%2C%22attachments_file%22%3Anull%2C%22seq%22%3A32%2C%22type%22%3A%22lecture%22%2C%22title%22%3A%22%EC%BA%90%EC%89%AC%20%EC%84%A4%EC%A0%95%202%22%2C%22video_url%22%3Anull%2C%22body%22%3A%22%20%3Ciframe%20width%3D%5C%22752%5C%22%20height%3D%5C%22423%5C%22%20src%3D%5C%22https%3A%2F%2Fwww.youtube.com%2Fembed%2Fpag45LZPIW8%3Frel%3D0%26modestbranding%3D1%26vq%3Dhd720%26autoplay%3D0%26enablejsapi%3D1%5Cn%5C%22%20frameborder%3D%5C%220%5C%22%20allow%3D%5C%22accelerometer%3B%20autoplay%3B%20encrypted-media%3B%20gyroscope%3B%20picture-in-picture%5C%22%20allowfullscreen%3D%5C%22allowfullscreen%5C%22%3E%3C%2Fiframe%3E%20%22%2C%22preview%22%3Afalse%2C%22runtime%22%3A240%2C%22editor_image_ids%22%3A%5B%5D%2C%22created_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22updated_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22deleted_at%22%3Anull%2C%22old_body%22%3Anull%2C%22has_mission%22%3Afalse%2C%22mission_body%22%3Anull%2C%22_%22%3A%7B%22attachments%22%3A%7B%7D%2C%22my_complete%22%3A%7B%7D%2C%22is_current%22%3Afalse%7D%7D%2C%7B%22id%22%3A16286%2C%22oid%22%3A247554%2C%22course_id%22%3A233723%2C%22video_file%22%3Anull%2C%22attachments_file%22%3Anull%2C%22seq%22%3A33%2C%22type%22%3A%22lecture%22%2C%22title%22%3A%22%EC%BA%90%EC%89%AC%20%EC%84%A4%EC%A0%95%203%20(%EB%AC%B4%ED%9A%A8%ED%99%94)%22%2C%22video_url%22%3Anull%2C%22body%22%3A%22%20%3Ciframe%20width%3D%5C%22752%5C%22%20height%3D%5C%22423%5C%22%20src%3D%5C%22https%3A%2F%2Fwww.youtube.com%2Fembed%2FwdwN7bPl9GE%3Frel%3D0%26amp%3Bmodestbranding%3D1%26amp%3Bvq%3Dhd720%26amp%3Bautoplay%3D0%26amp%3Benablejsapi%3D1%20%5C%22%20frameborder%3D%5C%220%5C%22%20allow%3D%5C%22accelerometer%3B%20autoplay%3B%20encrypted-media%3B%20gyroscope%3B%20picture-in-picture%5C%22%20allowfullscreen%3D%5C%22allowfullscreen%5C%22%3E%3C%2Fiframe%3E%20%22%2C%22preview%22%3Afalse%2C%22runtime%22%3A120%2C%22editor_image_ids%22%3A%5B%5D%2C%22created_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22updated_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22deleted_at%22%3Anull%2C%22old_body%22%3Anull%2C%22has_mission%22%3Afalse%2C%22mission_body%22%3Anull%2C%22_%22%3A%7B%22attachments%22%3A%7B%7D%2C%22my_complete%22%3A%7B%7D%2C%22is_current%22%3Afalse%7D%7D%2C%7B%22id%22%3A16287%2C%22oid%22%3A247556%2C%22course_id%22%3A233723%2C%22video_file%22%3Anull%2C%22attachments_file%22%3Anull%2C%22seq%22%3A34%2C%22type%22%3A%22lecture%22%2C%22title%22%3A%22%EC%BA%90%EC%89%AC%20%EC%84%A4%EC%A0%95%204%22%2C%22video_url%22%3Anull%2C%22body%22%3A%22%20%3Ciframe%20width%3D%5C%22752%5C%22%20height%3D%5C%22423%5C%22%20src%3D%5C%22https%3A%2F%2Fwww.youtube.com%2Fembed%2FfzbnzZMpHGU%3Frel%3D0%26modestbranding%3D1%26vq%3Dhd720%26autoplay%3D0%26enablejsapi%3D1%5Cn%5C%22%20frameborder%3D%5C%220%5C%22%20allow%3D%5C%22accelerometer%3B%20autoplay%3B%20encrypted-media%3B%20gyroscope%3B%20picture-in-picture%5C%22%20allowfullscreen%3D%5C%22allowfullscreen%5C%22%3E%3C%2Fiframe%3E%20%22%2C%22preview%22%3Afalse%2C%22runtime%22%3A300%2C%22editor_image_ids%22%3A%5B%5D%2C%22created_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22updated_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22deleted_at%22%3Anull%2C%22old_body%22%3Anull%2C%22has_mission%22%3Afalse%2C%22mission_body%22%3Anull%2C%22_%22%3A%7B%22attachments%22%3A%7B%7D%2C%22my_complete%22%3A%7B%7D%2C%22is_current%22%3Afalse%7D%7D%2C%7B%22id%22%3A16288%2C%22oid%22%3A247557%2C%22course_id%22%3A233723%2C%22video_file%22%3Anull%2C%22attachments_file%22%3Anull%2C%22seq%22%3A35%2C%22type%22%3A%22lecture%22%2C%22title%22%3A%22CDN%22%2C%22video_url%22%3Anull%2C%22body%22%3A%22%20%3Ciframe%20width%3D%5C%22752%5C%22%20height%3D%5C%22423%5C%22%20src%3D%5C%22https%3A%2F%2Fwww.youtube.com%2Fembed%2Fs-yH69Alhdc%3Frel%3D0%26modestbranding%3D1%26vq%3Dhd720%26autoplay%3D0%26enablejsapi%3D1%5Cn%5C%22%20frameborder%3D%5C%220%5C%22%20allow%3D%5C%22accelerometer%3B%20autoplay%3B%20encrypted-media%3B%20gyroscope%3B%20picture-in-picture%5C%22%20allowfullscreen%3D%5C%22allowfullscreen%5C%22%3E%3C%2Fiframe%3E%20%22%2C%22preview%22%3Afalse%2C%22runtime%22%3A360%2C%22editor_image_ids%22%3A%5B%5D%2C%22created_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22updated_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22deleted_at%22%3Anull%2C%22old_body%22%3Anull%2C%22has_mission%22%3Afalse%2C%22mission_body%22%3Anull%2C%22_%22%3A%7B%22attachments%22%3A%7B%7D%2C%22my_complete%22%3A%7B%7D%2C%22is_current%22%3Afalse%7D%7D%2C%7B%22id%22%3A16289%2C%22oid%22%3A247558%2C%22course_id%22%3A233723%2C%22video_file%22%3Anull%2C%22attachments_file%22%3Anull%2C%22seq%22%3A36%2C%22type%22%3A%22lecture%22%2C%22title%22%3A%22%EC%9A%94%EA%B8%88%22%2C%22video_url%22%3Anull%2C%22body%22%3A%22%20%3Ciframe%20width%3D%5C%22752%5C%22%20height%3D%5C%22423%5C%22%20src%3D%5C%22https%3A%2F%2Fwww.youtube.com%2Fembed%2FL4xH1j7266A%3Frel%3D0%26modestbranding%3D1%26vq%3Dhd720%26autoplay%3D0%26enablejsapi%3D1%5Cn%5C%22%20frameborder%3D%5C%220%5C%22%20allow%3D%5C%22accelerometer%3B%20autoplay%3B%20encrypted-media%3B%20gyroscope%3B%20picture-in-picture%5C%22%20allowfullscreen%3D%5C%22allowfullscreen%5C%22%3E%3C%2Fiframe%3E%20%22%2C%22preview%22%3Afalse%2C%22runtime%22%3A300%2C%22editor_image_ids%22%3A%5B%5D%2C%22created_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22updated_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22deleted_at%22%3Anull%2C%22old_body%22%3Anull%2C%22has_mission%22%3Afalse%2C%22mission_body%22%3Anull%2C%22_%22%3A%7B%22attachments%22%3A%7B%7D%2C%22my_complete%22%3A%7B%7D%2C%22is_current%22%3Afalse%7D%7D%2C%7B%22id%22%3A16290%2C%22oid%22%3A247559%2C%22course_id%22%3A233723%2C%22video_file%22%3Anull%2C%22attachments_file%22%3Anull%2C%22seq%22%3A37%2C%22type%22%3A%22lecture%22%2C%22title%22%3A%22%EC%88%98%EC%97%85%EC%9D%84%20%EB%A7%88%EC%B9%98%EB%A9%B0%22%2C%22video_url%22%3Anull%2C%22body%22%3A%22%20%3Ciframe%20width%3D%5C%22752%5C%22%20height%3D%5C%22423%5C%22%20src%3D%5C%22https%3A%2F%2Fwww.youtube.com%2Fembed%2FkpRRVBIxSq4%3Frel%3D0%26modestbranding%3D1%26vq%3Dhd720%26autoplay%3D0%26enablejsapi%3D1%5Cn%5C%22%20frameborder%3D%5C%220%5C%22%20allow%3D%5C%22accelerometer%3B%20autoplay%3B%20encrypted-media%3B%20gyroscope%3B%20picture-in-picture%5C%22%20allowfullscreen%3D%5C%22allowfullscreen%5C%22%3E%3C%2Fiframe%3E%20%22%2C%22preview%22%3Afalse%2C%22runtime%22%3A240%2C%22editor_image_ids%22%3A%5B%5D%2C%22created_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22updated_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22deleted_at%22%3Anull%2C%22old_body%22%3Anull%2C%22has_mission%22%3Afalse%2C%22mission_body%22%3Anull%2C%22_%22%3A%7B%22attachments%22%3A%7B%7D%2C%22my_complete%22%3A%7B%7D%2C%22is_current%22%3Afalse%7D%7D%2C%7B%22id%22%3A16291%2C%22oid%22%3Anull%2C%22course_id%22%3A233723%2C%22video_file%22%3Anull%2C%22attachments_file%22%3Anull%2C%22seq%22%3A38%2C%22type%22%3A%22section%22%2C%22title%22%3A%22AWS2%20-%20RDS%22%2C%22video_url%22%3Anull%2C%22body%22%3A%22%22%2C%22preview%22%3Afalse%2C%22runtime%22%3A0%2C%22editor_image_ids%22%3A%5B%5D%2C%22created_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22updated_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22deleted_at%22%3Anull%2C%22old_body%22%3Anull%2C%22has_mission%22%3Afalse%2C%22mission_body%22%3Anull%2C%22_%22%3A%7B%22attachments%22%3A%7B%7D%2C%22my_complete%22%3A%7B%7D%2C%22is_current%22%3Afalse%7D%7D%2C%7B%22id%22%3A16292%2C%22oid%22%3A247539%2C%22course_id%22%3A233723%2C%22video_file%22%3Anull%2C%22attachments_file%22%3Anull%2C%22seq%22%3A39%2C%22type%22%3A%22lecture%22%2C%22title%22%3A%22%EC%88%98%EC%97%85%EC%86%8C%EA%B0%9C%22%2C%22video_url%22%3Anull%2C%22body%22%3A%22%20%3Ciframe%20width%3D%5C%22886%5C%22%20height%3D%5C%22498%5C%22%20src%3D%5C%22https%3A%2F%2Fwww.youtube.com%2Fembed%2FV7C7r6MoY0I%3Frel%3D0%26modestbranding%3D1%26vq%3Dhd720%26autoplay%3D0%26enablejsapi%3D1%5C%22%20frameborder%3D%5C%220%5C%22%20allow%3D%5C%22accelerometer%3B%20autoplay%3B%20encrypted-media%3B%20gyroscope%3B%20picture-in-picture%5C%22%20allowfullscreen%3D%5C%22allowfullscreen%5C%22%3E%3C%2Fiframe%3E%20%22%2C%22preview%22%3Atrue%2C%22runtime%22%3A180%2C%22editor_image_ids%22%3A%5B%5D%2C%22created_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22updated_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22deleted_at%22%3Anull%2C%22old_body%22%3Anull%2C%22has_mission%22%3Afalse%2C%22mission_body%22%3Anull%2C%22_%22%3A%7B%22attachments%22%3A%7B%7D%2C%22my_complete%22%3A%7B%22id%22%3A9797244%2C%22user_id%22%3A387257%2C%22unit_id%22%3A16292%2C%22is_completed%22%3Atrue%2C%22completed_at%22%3A%222020-10-17T09%3A48%3A49.377Z%22%2C%22current_time%22%3A0%2C%22max_current_time%22%3A0%2C%22total_stayed_time%22%3A178%2C%22created_at%22%3A%222020-10-17T09%3A48%3A44.277Z%22%2C%22updated_at%22%3A%222020-10-17T09%3A48%3A49.377Z%22%2C%22deleted_at%22%3Anull%2C%22accessed_at%22%3A%222020-10-17T09%3A48%3A44.277Z%22%2C%22now_ms%22%3A%221602928302283%22%7D%2C%22is_completed%22%3Atrue%2C%22is_current%22%3Afalse%7D%7D%2C%7B%22id%22%3A16293%2C%22oid%22%3A247540%2C%22course_id%22%3A233723%2C%22video_file%22%3Anull%2C%22attachments_file%22%3Anull%2C%22seq%22%3A40%2C%22type%22%3A%22lecture%22%2C%22title%22%3A%22%EB%8D%B0%EC%9D%B4%ED%84%B0%EB%B2%A0%EC%9D%B4%EC%8A%A4%20%EC%83%9D%EC%84%B1%201%22%2C%22video_url%22%3Anull%2C%22body%22%3A%22%20%3Ciframe%20width%3D%5C%22752%5C%22%20height%3D%5C%22423%5C%22%20src%3D%5C%22https%3A%2F%2Fwww.youtube.com%2Fembed%2FFWaIhiolgLU%3Frel%3D0%26amp%3Bmodestbranding%3D1%26amp%3Bvq%3Dhd720%26amp%3Bautoplay%3D0%26amp%3Benablejsapi%3D1%5C%22%20frameborder%3D%5C%220%5C%22%20allow%3D%5C%22accelerometer%3B%20autoplay%3B%20encrypted-media%3B%20gyroscope%3B%20picture-in-picture%5C%22%20allowfullscreen%3D%5C%22allowfullscreen%5C%22%3E%3C%2Fiframe%3E%20%22%2C%22preview%22%3Atrue%2C%22runtime%22%3A480%2C%22editor_image_ids%22%3A%5B%5D%2C%22created_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22updated_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22deleted_at%22%3Anull%2C%22old_body%22%3Anull%2C%22has_mission%22%3Afalse%2C%22mission_body%22%3Anull%2C%22_%22%3A%7B%22attachments%22%3A%7B%7D%2C%22my_complete%22%3A%7B%7D%2C%22is_current%22%3Afalse%7D%7D%2C%7B%22id%22%3A16294%2C%22oid%22%3A247541%2C%22course_id%22%3A233723%2C%22video_file%22%3Anull%2C%22attachments_file%22%3Anull%2C%22seq%22%3A41%2C%22type%22%3A%22lecture%22%2C%22title%22%3A%22%EB%8D%B0%EC%9D%B4%ED%84%B0%EB%B2%A0%EC%9D%B4%EC%8A%A4%20%EC%83%9D%EC%84%B1%202%22%2C%22video_url%22%3Anull%2C%22body%22%3A%22%20%3Ciframe%20width%3D%5C%22752%5C%22%20height%3D%5C%22423%5C%22%20src%3D%5C%22https%3A%2F%2Fwww.youtube.com%2Fembed%2FaUVQ58e9vas%3Frel%3D0%26amp%3Bmodestbranding%3D1%26amp%3Bvq%3Dhd720%26amp%3Bautoplay%3D0%26amp%3Benablejsapi%3D1%5C%22%20frameborder%3D%5C%220%5C%22%20allow%3D%5C%22accelerometer%3B%20autoplay%3B%20encrypted-media%3B%20gyroscope%3B%20picture-in-picture%5C%22%20allowfullscreen%3D%5C%22allowfullscreen%5C%22%3E%3C%2Fiframe%3E%20%22%2C%22preview%22%3Atrue%2C%22runtime%22%3A540%2C%22editor_image_ids%22%3A%5B%5D%2C%22created_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22updated_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22deleted_at%22%3Anull%2C%22old_body%22%3Anull%2C%22has_mission%22%3Afalse%2C%22mission_body%22%3Anull%2C%22_%22%3A%7B%22attachments%22%3A%7B%7D%2C%22my_complete%22%3A%7B%7D%2C%22is_current%22%3Afalse%7D%7D%2C%7B%22id%22%3A16295%2C%22oid%22%3A247542%2C%22course_id%22%3A233723%2C%22video_file%22%3Anull%2C%22attachments_file%22%3Anull%2C%22seq%22%3A42%2C%22type%22%3A%22lecture%22%2C%22title%22%3A%22%EC%A0%91%EC%86%8D1%20-%20%ED%8D%BC%EB%B8%94%EB%A6%AD%20%EB%B0%A9%EC%8B%9D%EC%9C%BC%EB%A1%9C%20%EC%A0%91%EC%86%8D%22%2C%22video_url%22%3Anull%2C%22body%22%3A%22%20%3Ciframe%20width%3D%5C%22752%5C%22%20height%3D%5C%22423%5C%22%20src%3D%5C%22https%3A%2F%2Fwww.youtube.com%2Fembed%2FunrLNSJOr7w%3Frel%3D0%26modestbranding%3D1%26vq%3Dhd720%26autoplay%3D0%26enablejsapi%3D1%5C%22%20frameborder%3D%5C%220%5C%22%20allow%3D%5C%22accelerometer%3B%20autoplay%3B%20encrypted-media%3B%20gyroscope%3B%20picture-in-picture%5C%22%20allowfullscreen%3D%5C%22allowfullscreen%5C%22%3E%3C%2Fiframe%3E%20%22%2C%22preview%22%3Atrue%2C%22runtime%22%3A420%2C%22editor_image_ids%22%3A%5B%5D%2C%22created_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22updated_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22deleted_at%22%3Anull%2C%22old_body%22%3Anull%2C%22has_mission%22%3Afalse%2C%22mission_body%22%3Anull%2C%22_%22%3A%7B%22attachments%22%3A%7B%7D%2C%22my_complete%22%3A%7B%7D%2C%22is_current%22%3Afalse%7D%7D%2C%7B%22id%22%3A16296%2C%22oid%22%3A247543%2C%22course_id%22%3A233723%2C%22video_file%22%3Anull%2C%22attachments_file%22%3Anull%2C%22seq%22%3A43%2C%22type%22%3A%22lecture%22%2C%22title%22%3A%22%EC%A0%91%EC%86%8D2%20-%20%EB%B9%84%EA%B3%B5%EA%B0%9C%20%EC%83%81%ED%83%9C%EB%A1%9C%20%EC%A0%91%EC%86%8D%22%2C%22video_url%22%3Anull%2C%22body%22%3A%22%20%3Ciframe%20width%3D%5C%22752%5C%22%20height%3D%5C%22423%5C%22%20src%3D%5C%22https%3A%2F%2Fwww.youtube.com%2Fembed%2FsLFvVdfDk7M%3Frel%3D0%26modestbranding%3D1%26vq%3Dhd720%26autoplay%3D0%26enablejsapi%3D1%5C%22%20frameborder%3D%5C%220%5C%22%20allow%3D%5C%22accelerometer%3B%20autoplay%3B%20encrypted-media%3B%20gyroscope%3B%20picture-in-picture%5C%22%20allowfullscreen%3D%5C%22allowfullscreen%5C%22%3E%3C%2Fiframe%3E%20%22%2C%22preview%22%3Afalse%2C%22runtime%22%3A600%2C%22editor_image_ids%22%3A%5B%5D%2C%22created_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22updated_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22deleted_at%22%3Anull%2C%22old_body%22%3Anull%2C%22has_mission%22%3Afalse%2C%22mission_body%22%3Anull%2C%22_%22%3A%7B%22attachments%22%3A%7B%7D%2C%22my_complete%22%3A%7B%7D%2C%22is_current%22%3Afalse%7D%7D%2C%7B%22id%22%3A16297%2C%22oid%22%3A247544%2C%22course_id%22%3A233723%2C%22video_file%22%3Anull%2C%22attachments_file%22%3Anull%2C%22seq%22%3A44%2C%22type%22%3A%22lecture%22%2C%22title%22%3A%22%EB%AA%A8%EB%8B%88%ED%84%B0%EB%A7%81%22%2C%22video_url%22%3Anull%2C%22body%22%3A%22%20%3Ciframe%20width%3D%5C%22752%5C%22%20height%3D%5C%22423%5C%22%20src%3D%5C%22https%3A%2F%2Fwww.youtube.com%2Fembed%2Fc4xzEbkU4T0%3Frel%3D0%26modestbranding%3D1%26vq%3Dhd720%26autoplay%3D0%26enablejsapi%3D1%5C%22%20frameborder%3D%5C%220%5C%22%20allow%3D%5C%22accelerometer%3B%20autoplay%3B%20encrypted-media%3B%20gyroscope%3B%20picture-in-picture%5C%22%20allowfullscreen%3D%5C%22allowfullscreen%5C%22%3E%3C%2Fiframe%3E%20%22%2C%22preview%22%3Afalse%2C%22runtime%22%3A360%2C%22editor_image_ids%22%3A%5B%5D%2C%22created_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22updated_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22deleted_at%22%3Anull%2C%22old_body%22%3Anull%2C%22has_mission%22%3Afalse%2C%22mission_body%22%3Anull%2C%22_%22%3A%7B%22attachments%22%3A%7B%7D%2C%22my_complete%22%3A%7B%7D%2C%22is_current%22%3Afalse%7D%7D%2C%7B%22id%22%3A16298%2C%22oid%22%3A247546%2C%22course_id%22%3A233723%2C%22video_file%22%3Anull%2C%22attachments_file%22%3Anull%2C%22seq%22%3A45%2C%22type%22%3A%22lecture%22%2C%22title%22%3A%22%EB%B0%B1%EC%97%85%EA%B3%BC%20%EB%B3%B5%EC%9B%90%22%2C%22video_url%22%3Anull%2C%22body%22%3A%22%20%3Ciframe%20width%3D%5C%22752%5C%22%20height%3D%5C%22423%5C%22%20src%3D%5C%22https%3A%2F%2Fwww.youtube.com%2Fembed%2FjsjGiZa_lTU%3Frel%3D0%26modestbranding%3D1%26vq%3Dhd720%26autoplay%3D0%26enablejsapi%3D1%5C%22%20frameborder%3D%5C%220%5C%22%20allow%3D%5C%22accelerometer%3B%20autoplay%3B%20encrypted-media%3B%20gyroscope%3B%20picture-in-picture%5C%22%20allowfullscreen%3D%5C%22allowfullscreen%5C%22%3E%3C%2Fiframe%3E%20%22%2C%22preview%22%3Afalse%2C%22runtime%22%3A420%2C%22editor_image_ids%22%3A%5B%5D%2C%22created_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22updated_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22deleted_at%22%3Anull%2C%22old_body%22%3Anull%2C%22has_mission%22%3Afalse%2C%22mission_body%22%3Anull%2C%22_%22%3A%7B%22attachments%22%3A%7B%7D%2C%22my_complete%22%3A%7B%7D%2C%22is_current%22%3Afalse%7D%7D%2C%7B%22id%22%3A16299%2C%22oid%22%3A247547%2C%22course_id%22%3A233723%2C%22video_file%22%3Anull%2C%22attachments_file%22%3Anull%2C%22seq%22%3A46%2C%22type%22%3A%22lecture%22%2C%22title%22%3A%22%EA%B0%80%EA%B2%A9%22%2C%22video_url%22%3Anull%2C%22body%22%3A%22%20%3Ciframe%20width%3D%5C%22752%5C%22%20height%3D%5C%22423%5C%22%20src%3D%5C%22https%3A%2F%2Fwww.youtube.com%2Fembed%2FqVo9KJKCc0Y%3Frel%3D0%26modestbranding%3D1%26vq%3Dhd720%26autoplay%3D0%26enablejsapi%3D1%5C%22%20frameborder%3D%5C%220%5C%22%20allow%3D%5C%22accelerometer%3B%20autoplay%3B%20encrypted-media%3B%20gyroscope%3B%20picture-in-picture%5C%22%20allowfullscreen%3D%5C%22allowfullscreen%5C%22%3E%3C%2Fiframe%3E%20%22%2C%22preview%22%3Afalse%2C%22runtime%22%3A780%2C%22editor_image_ids%22%3A%5B%5D%2C%22created_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22updated_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22deleted_at%22%3Anull%2C%22old_body%22%3Anull%2C%22has_mission%22%3Afalse%2C%22mission_body%22%3Anull%2C%22_%22%3A%7B%22attachments%22%3A%7B%7D%2C%22my_complete%22%3A%7B%22id%22%3A9797304%2C%22user_id%22%3A387257%2C%22unit_id%22%3A16299%2C%22is_completed%22%3Atrue%2C%22completed_at%22%3A%222020-10-17T09%3A51%3A50.187Z%22%2C%22current_time%22%3A0%2C%22max_current_time%22%3A0%2C%22total_stayed_time%22%3A7831%2C%22created_at%22%3A%222020-10-17T09%3A51%3A45.093Z%22%2C%22updated_at%22%3A%222020-10-17T09%3A51%3A50.187Z%22%2C%22deleted_at%22%3Anull%2C%22accessed_at%22%3A%222020-10-20T01%3A26%3A28.726Z%22%2C%22now_ms%22%3A%221603157188698%22%7D%2C%22is_completed%22%3Atrue%2C%22is_current%22%3Atrue%7D%7D%2C%7B%22id%22%3A16300%2C%22oid%22%3A247548%2C%22course_id%22%3A233723%2C%22video_file%22%3Anull%2C%22attachments_file%22%3Anull%2C%22seq%22%3A47%2C%22type%22%3A%22lecture%22%2C%22title%22%3A%22%EC%88%98%EC%97%85%EC%9D%84%20%EB%A7%88%EC%B9%98%EB%A9%B0%22%2C%22video_url%22%3Anull%2C%22body%22%3A%22%20%3Ciframe%20width%3D%5C%22752%5C%22%20height%3D%5C%22423%5C%22%20src%3D%5C%22https%3A%2F%2Fwww.youtube.com%2Fembed%2F1Js1-NPlC-w%3Frel%3D0%26amp%3Bmodestbranding%3D1%26amp%3Bvq%3Dhd720%26amp%3Bautoplay%3D0%26amp%3Benablejsapi%3D1%5C%22%20frameborder%3D%5C%220%5C%22%20allow%3D%5C%22accelerometer%3B%20autoplay%3B%20encrypted-media%3B%20gyroscope%3B%20picture-in-picture%5C%22%20allowfullscreen%3D%5C%22allowfullscreen%5C%22%3E%3C%2Fiframe%3E%20%5Cn%22%2C%22preview%22%3Afalse%2C%22runtime%22%3A0%2C%22editor_image_ids%22%3A%5B%5D%2C%22created_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22updated_at%22%3A%222018-11-16T04%3A00%3A40.000Z%22%2C%22deleted_at%22%3Anull%2C%22old_body%22%3Anull%2C%22has_mission%22%3Afalse%2C%22mission_body%22%3Anull%2C%22_%22%3A%7B%22attachments%22%3A%7B%7D%2C%22my_complete%22%3A%7B%7D%2C%22is_current%22%3Afalse%7D%7D%5D%2C%22cart%22%3A%7B%7D%2C%22my_voucher%22%3A%7B%22id%22%3A1818757%2C%22user_id%22%3A387257%2C%22course_id%22%3A233723%2C%22unit_id%22%3A16299%2C%22cart_id%22%3Anull%2C%22type%22%3A%22free%22%2C%22progress%22%3A%2218.18%22%2C%22complete_cnt%22%3A8%2C%22limited_date%22%3Anull%2C%22created_at%22%3A%222020-10-16T10%3A32%3A29.728Z%22%2C%22started_at%22%3A%222020-10-16T10%3A32%3A29.920Z%22%2C%22accessed_at%22%3A%222020-10-20T01%3A26%3A28.726Z%22%2C%22certificated_at%22%3Anull%2C%22completed_at%22%3Anull%2C%22deleted_at%22%3Anull%2C%22is_archive%22%3Afalse%2C%22group_code%22%3Anull%2C%22group_id%22%3Anull%2C%22has_download%22%3Afalse%2C%22_%22%3A%7B%22is_valid%22%3Atrue%7D%7D%2C%22is_student%22%3Atrue%2C%22is_studying_course%22%3Atrue%2C%22my_runtime%22%3A2460%2C%22review_writable%22%3Atrue%2C%22is_enrollable%22%3Atrue%2C%22is_b2b_available%22%3Atrue%2C%22is_allowed_by_group%22%3Afalse%2C%22is_forbidden_by_group%22%3Afalse%2C%22is_discounted%22%3Afalse%2C%22payment_info%22%3A%7B%22is_free%22%3Atrue%2C%22is_able_order%22%3Afalse%2C%22discount%22%3Anull%2C%22type%22%3A%22%EC%88%98%EA%B0%95%EC%A4%91%22%2C%22reg_price%22%3A0%2C%22pay_price%22%3A0%2C%22dis_price%22%3A0%2C%22course_discount%22%3Anull%2C%22inf_discount%22%3Anull%2C%22is%22%3A%7B%22is_studying_course%22%3Atrue%2C%22is_allowed_by_group%22%3Afalse%2C%22is_forbidden_by_group%22%3Afalse%2C%22is_free%22%3Atrue%2C%22is_course_discount%22%3Afalse%2C%22is_inf_discount%22%3Anull%7D%7D%2C%22for_lecture%22%3A%7B%22prev_id%22%3A16298%2C%22next_id%22%3A16300%2C%22next_title%22%3A%22%EC%88%98%EC%97%85%EC%9D%84%20%EB%A7%88%EC%B9%98%EB%A9%B0%22%7D%7D%7D%2C%22data%22%3A%7B%22user_id%22%3A387257%2C%22unit_id%22%3A16299%2C%22prev_id%22%3A16298%2C%22next_id%22%3A16300%2C%22course_id%22%3A233723%2C%22last_unit_id%22%3A16299%2C%22slug%22%3A%22aws-2%22%2C%22start_msg%22%3Anull%2C%22complete_msg%22%3Anull%2C%22whether_answer%22%3Atrue%2C%22review_writable%22%3Atrue%2C%22now_ms%22%3A1603157195318%2C%22current_time%22%3A0%2C%22video%22%3A%7B%7D%2C%22has_download%22%3Afalse%2C%22limited_date%22%3Anull%2C%22is_valid%22%3Atrue%2C%22body%22%3A%22%20%3Ciframe%20width%3D%5C%22752%5C%22%20height%3D%5C%22423%5C%22%20src%3D%5C%22https%3A%2F%2Fwww.youtube.com%2Fembed%2FqVo9KJKCc0Y%3Frel%3D0%26modestbranding%3D1%26vq%3Dhd720%26autoplay%3D0%26enablejsapi%3D1%5C%22%20frameborder%3D%5C%220%5C%22%20allow%3D%5C%22accelerometer%3B%20autoplay%3B%20encrypted-media%3B%20gyroscope%3B%20picture-in-picture%5C%22%20allowfullscreen%3D%5C%22allowfullscreen%5C%22%3E%3C%2Fiframe%3E%20%22%2C%22next_title%22%3A%22%EC%88%98%EC%97%85%EC%9D%84%20%EB%A7%88%EC%B9%98%EB%A9%B0%22%2C%22voucher_type%22%3A%22free%22%7D%7D");</script>
    <script crossorigin type="module" src="https://cdn.inflearn.com/dist/js/course_$slug_lecture.5e1391feb8551a80ba75.js"></script>
    <script type="text/javascript" src="https://cdn.inflearn.com/dist/js/legacy/course_$slug_lecture.5327e493b86d0fe340ff.js" nomodule></script>
    <script type="text/javascript" src="https://cdn.inflearn.com/dist/js/legacy/LEGACY_ACTION.f78b2707239078ef278e.js" nomodule defer></script>
    <!--<script src="https://cdn.inflearn.com/dist/vendor/inobounce.min.js"></script>-->
    <script type="text/javascript" src="https://cdn.inflearn.com/dist/vendor/playerjs.20200721.js"></script>
    
    <script type="text/javascript" defer="defer" src="https://extend.vimeocdn.com/ga/13628830.js"></script>
    
  </body>
</html>