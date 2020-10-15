<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>


<!DOCTYPE html>
<html lang="ko-KR">
  
<head>
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
  <link rel="dns-prefetch" href="https://cdn.inflearn.com" />
  <link rel="dns-prefetch" href="//cdn.iamport.kr" />
  <link rel="dns-prefetch" href="//google-analytics.com" />
  <link rel="dns-prefetch" href="//static.dable.io" />
  <link rel="dns-prefetch" href="//api.dable.io" />
  <link rel="dns-prefetch" href="//www.youtube.com" />
  <link rel="dns-prefetch" href="//f.vimeocdn.com" />

  

  <link rel="stylesheet" href="https://cdn.inflearn.com/dist/css/npm_tinymce.ef011f516c5160b8ca1c.css" />
  <link rel="stylesheet" href="https://cdn.inflearn.com/dist/css/MAIN.592f268b789948314720.css" />
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
  
  <script type="text/javascript" src="https://cdn.inflearn.com/dist/js/legacy/polyfills.44600fd779a444abf814.js" nomodule></script>
  <script type="text/javascript" src="https://unpkg.com/element-closest/browser" nomodule></script>
  <script>
    dataLayer = [
      { 
        userId: '387257' || null,
        user_info : {"id":387257,"group_id":null,"thumb_file":null,"signature_file":null,"status":"validated","email":"bjh365@gmail.com","login_id":null,"name":"배재현","realname":null,"phone":null,"allowed_marketing":true,"allowed_news_email":true,"is_instructor":false,"is_admin":false,"buyer_name":null,"buyer_tel":null,"buyer_email":null,"accessed_at":"2020-10-15T00:17:28.354Z","last_allowed_at":null,"created_at":"2020-10-15T00:17:11.655Z","updated_at":"2020-10-15T00:17:11.655Z","deleted_at":null,"supervisor":{},"category_ids":[],"e_mode":"6","email_token":"33b88a0a-92dd-45c5-badc-70812cc7c268","_point":0,"be_instructor_at":null,"spam_type":{},"manage_group_id":null},
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
  <body id="inflearn" class="profile dashboard is_logged_in is-student-user" fxd-data='{"google":"https://accounts.google.com/o/oauth2/v2/auth?access_type=offline&prompt=consent&scope=https%3A%2F%2Fwww.googleapis.com%2Fauth%2Fuserinfo.email%20https%3A%2F%2Fwww.googleapis.com%2Fauth%2Fuserinfo.profile&response_type=code&client_id=887875630717-ror9t8ig4obhvokdij07eoochpqbu5kf.apps.googleusercontent.com&redirect_uri=https%3A%2F%2Fwww.inflearn.com%2Fauth%2Fgoogle","facebook":"https://facebook.com/dialog/oauth?response_type=code&client_id=1101702136522636&redirect_uri=https%3A%2F%2Fwww.inflearn.com%2Fauth%2Ffacebook&scope=email","github":"https://github.com/login/oauth/authorize?response_type=code&client_id=5fd8e44b142806d9cbea&redirect_uri=https%3A%2F%2Fwww.inflearn.com%2Fauth%2Fgithub&scope=user%3Aemail","apple":"https://appleid.apple.com/auth/authorize?client_id=com.inflab.inflearn.web&redirect_uri=https://www.inflearn.com/auth/apple&response_type=code id_token&scope=email%20name&response_mode=form_post"}'>
    <div id="root">
      
    <div class="InfD__BottomNavigation_dimmed"></div>
    <nav class="InfD__BottomNavigation">
      <div class="more_content">
        <div class="el_list">
          
            <div class="el">
              <a href="/roadmaps"></a>
              <span class="icon_cover"><span class="icon circle"><i class="fal fa-road"></i></span></span>
              <div class="text is-3">로드맵</div>
            </div>
          
            <div class="el">
              <a href="/community/questions"></a>
              <span class="icon_cover"><span class="icon circle"><i class="fal fa-comment-alt-edit"></i></span></span>
              <div class="text is-3">묻고 답하기</div>
            </div>
          
            <div class="el">
              <a href="/notices"></a>
              <span class="icon_cover"><span class="icon circle"><i class="fal fa-megaphone"></i></span></span>
              <div class="text is-3">공지사항</div>
            </div>
          
            <div class="el">
              <a href="/inflearn"></a>
              <span class="icon_cover"><span class="icon circle"><i class="fal fa-leaf"></i></span></span>
              <div class="text is-3">인프런 소개</div>
            </div>
          
            <div class="el">
              <a href="/pages?type=withus"></a>
              <span class="icon_cover"><span class="icon circle"><i class="fal fa-dragon"></i></span></span>
              <div class="text is-3">채용 안내</div>
            </div>
          
        </div>
      </div>
      <div class="nav_content">
        <div class="el_list">
          
            <div class="el e_el__home ">
              <a href="/"></a>
              <span class="icon_cover"><span class="icon"><i class="fal fa-home-lg-alt"></i></span></span>
              <span class="icon_cover is_active"><span class="icon"><i class="fas fa-home-lg-alt"></i></span></span>
              <div class="text is-5">홈</div>
            </div>
          
            <div class="el e_el__courses ">
              <a href="/courses"></a>
              <span class="icon_cover"><span class="icon"><i class="far fa-list-ul"></i></span></span>
              <span class="icon_cover is_active"><span class="icon"><i class="far fa-list-ul"></i></span></span>
              <div class="text is-5">강의</div>
            </div>
          
            <div class="el e_el__pages ">
              <a href="/pages?type=blog"></a>
              <span class="icon_cover"><span class="icon"><i class="fal fa-th-large"></i></span></span>
              <span class="icon_cover is_active"><span class="icon"><i class="fas fa-th-large"></i></span></span>
              <div class="text is-5">피드</div>
            </div>
          
            <div class="el e_el__dashboard active">
              <a href="/dashboard"></a>
              <span class="icon_cover"><span class="icon"><i class="fal fa-user-chart"></i></span></span>
              <span class="icon_cover is_active"><span class="icon"><i class="fas fa-user-chart"></i></span></span>
              <div class="text is-5">대시보드</div>
            </div>
          
            <div class="el e_el__more ">
              
              <span class="icon_cover"><span class="icon"><i class="fal fa-ellipsis-h-alt"></i></span></span>
              <span class="icon_cover is_active"><span class="icon"><i class="fas fa-ellipsis-h-alt"></i></span></span>
              <div class="text is-5">더보기</div>
            </div>
          
        </div>
      </div>
    </nav>
  
      

<header id="header">
  <nav class="navbar">
    
  <div class="container mobile_container">
    <div class="content">
      <div class="mobile_left">
        <span class="icon_cover e_left_aside_btn" data-type="open"><span class="icon"><i class="far fa-search"></i></span></span>
      </div>
      <div class="brand_header">
        <a href="/" class="brand_logo">
          <span class="visually_hidden">인프런</span><svg width="110" id="icon_brand_logo" class="brand_logo" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 433 90"><path class="A" d="M79.1 31.6c-2-4.6-4.7-8.7-8.1-12.2-3.5-3.5-7.5-6.3-12.1-8.3S49.3 8 43.9 8c-5.2 0-10.2.9-14.9 2.9s-8.8 4.7-12.4 8.1c-3.6 3.5-6.4 7.5-8.4 12.1A37.14 37.14 0 0 0 5.1 46c0 5.2.9 10.2 2.9 14.9s4.7 8.8 8.2 12.4 7.6 6.4 12.2 8.4c4.7 2 9.6 3.1 14.9 3.1l38.3.3.3-38.5c.1-5.3-.9-10.3-2.8-15zM74 77.4l-30.7-.3c-4.2 0-8.2-.9-11.9-2.5s-7-3.9-9.8-6.7A32.99 32.99 0 0 1 15 58c-1.6-3.8-2.3-7.7-2.3-11.9 0-4.3.9-8.3 2.5-12s3.9-6.9 6.7-9.7c2.9-2.8 6.2-4.9 9.9-6.5 3.8-1.6 7.7-2.3 11.9-2.3 4.3 0 8.3.9 12 2.5s6.9 3.8 9.7 6.7c2.8 2.8 4.9 6.1 6.5 9.8s2.3 7.7 2.3 12L74 77.4z"/><path class="A" d="M76.9 83.7c-.9 0-1.8-.3-2.5-1L27.6 35.1c-1.4-1.4-1.3-3.6 0-4.9 1.4-1.4 3.6-1.3 4.9 0l46.8 47.6c1.4 1.4 1.3 3.6 0 4.9-.6.7-1.5 1-2.4 1z"/><path class="A" d="M43.1 47.3c-.4 0-.8-.1-1.2-.2-1.8-.7-2.8-2.7-2.1-4.5l6.3-17.3c.7-1.8 2.7-2.8 4.5-2.1s2.8 2.7 2.1 4.5L46.4 45c-.5 1.4-1.9 2.3-3.3 2.3zm12.2 16.2H33.5C31.6 63.5 30 62 30 60c0-1.9 1.6-3.5 3.5-3.5h21.8c1.9 0 3.5 1.6 3.5 3.5 0 2-1.5 3.5-3.5 3.5zm44.1-32.4V85H88.8V31.1h10.6zm5.6 16.5c1.4-3.2 3.3-6.1 5.8-8.5 2.4-2.4 5.3-4.4 8.6-5.8s6.8-2.1 10.4-2.1c3.8 0 7.3.7 10.5 2.1s6.1 3.3 8.6 5.8c2.5 2.4 4.4 5.3 5.8 8.5s2.1 6.7 2.1 10.5v27h-10.7v-27c0-2.2-.4-4.3-1.3-6.3-.8-2-2-3.7-3.5-5.2s-3.2-2.6-5.2-3.5c-2-.8-4.1-1.3-6.4-1.3-2.2 0-4.3.4-6.3 1.3-2 .8-3.7 2-5.2 3.5s-2.6 3.2-3.5 5.2c-.8 2-1.3 4.1-1.3 6.3v27h-10.7v-27c.2-3.7.9-7.2 2.3-10.5zm76.1-26.2c-2 .8-3.7 2-5.2 3.5s-2.6 3.2-3.5 5.2c-.8 2-1.3 4.1-1.3 6.3v5.5h21.6v10.7h-21.6V85h-10.7V36.4c0-3.8.7-7.3 2.1-10.5s3.3-6.1 5.8-8.5 5.4-4.4 8.6-5.8c3.3-1.4 6.8-2.1 10.4-2.1h5.3v10.7h-5.3c-2.1 0-4.2.4-6.2 1.2zm43.2-11.9V85h-10.7V9.5h10.7zM270.5 66l7.6 7.6-3.7 3.7c-2.6 2.6-5.5 4.5-8.8 5.9s-6.7 2-10.3 2-7-.7-10.3-2c-3.3-1.4-6.2-3.3-8.8-5.9s-4.6-5.6-5.9-8.9-1.9-6.7-1.9-10.1.6-6.8 1.9-10.1 3.2-6.2 5.9-8.9c2.6-2.6 5.6-4.6 8.9-5.9s6.7-2 10.1-2 6.8.7 10.1 2 6.3 3.3 8.9 5.9l3.7 3.7L248 72.9c3 1.5 6.3 2 9.7 1.5s6.4-2.1 8.9-4.6l3.9-3.8zm-26.8-19.3c-3.2 3.2-4.8 7-4.8 11.5 0 2.5.6 4.8 1.7 7.1l10.6-10.6 6.4-6.3 4.7-4.7c-3-1.5-6.3-2-9.7-1.6-3.3.5-6.3 2.1-8.9 4.6zm64.8-15.6c3.8 0 7.3.7 10.5 2.1s6.1 3.3 8.5 5.8a27.88 27.88 0 0 1 5.8 8.5c1.4 3.2 2.1 6.7 2.1 10.5v27h-26.9c-3.7 0-7.2-.7-10.4-2.1-3.3-1.4-6.2-3.3-8.6-5.8-2.5-2.5-4.4-5.4-5.8-8.6-1.4-3.3-2.1-6.8-2.1-10.4 0-3.8.7-7.3 2.1-10.5s3.3-6.1 5.8-8.5 5.4-4.4 8.6-5.8c3.3-1.5 6.8-2.2 10.4-2.2zm16.2 43.2V58c0-2.2-.4-4.3-1.3-6.3-.8-2-2-3.7-3.5-5.2s-3.2-2.6-5.2-3.5c-2-.8-4.1-1.3-6.3-1.3s-4.4.4-6.4 1.3c-2 .8-3.7 2-5.2 3.5s-2.6 3.2-3.5 5.2c-.8 2-1.3 4.1-1.3 6.3s.4 4.4 1.3 6.4c.8 2 2 3.7 3.5 5.2s3.2 2.6 5.2 3.5c2 .8 4.1 1.3 6.4 1.3h16.3zm46.2-43.2v10.7h-5.4c-2.2 0-4.3.4-6.3 1.3-2 .8-3.7 2-5.2 3.5s-2.6 3.2-3.5 5.2c-.8 2-1.3 4.1-1.3 6.3v27h-10.8V58c0-3.8.7-7.3 2.1-10.5s3.3-6.1 5.8-8.5 5.4-4.4 8.6-5.8c3.3-1.4 6.8-2.1 10.4-2.1h5.6zm5.3 16.5c1.4-3.2 3.3-6.1 5.8-8.5 2.4-2.4 5.3-4.4 8.6-5.8s6.8-2.1 10.4-2.1c3.8 0 7.3.7 10.5 2.1s6.1 3.3 8.6 5.8c2.5 2.4 4.4 5.3 5.8 8.5s2.1 6.7 2.1 10.5v27h-10.7v-27c0-2.2-.4-4.3-1.3-6.3-.8-2-2-3.7-3.5-5.2s-3.2-2.6-5.2-3.5c-2-.8-4.1-1.3-6.4-1.3-2.2 0-4.3.4-6.3 1.3-2 .8-3.7 2-5.2 3.5s-2.6 3.2-3.5 5.2c-.8 2-1.3 4.1-1.3 6.3v27h-10.7v-27c.2-3.7.9-7.2 2.3-10.5z"/><title>인프런 브랜드 로고</title></svg>
        </a> 
      </div>
      
  <div class="mobile_right">
    <a href="/carts" class="icon_cover ">
      <span class="icon"><i class="fal fa-shopping-cart"></i></span></a>
    <span class="profile_cover e_right_aside_btn" data-type="open">
      <span class="img_cover">
        <img src="https://cdn.inflearn.com/public/main/profile/default_profile.png" alt="profile_img">
      </span>        
      <span class="new-message-mark"></span>
    </span>
  </div>
    </div>
  </div>
    <div class="container desktop_container">
    <div class="content">
      <div class="brand_header">
        <a href="/" class="brand_logo">
          <span class="visually_hidden">인프런</span><svg width="110" id="icon_brand_logo" class="brand_logo" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 433 90"><path class="A" d="M79.1 31.6c-2-4.6-4.7-8.7-8.1-12.2-3.5-3.5-7.5-6.3-12.1-8.3S49.3 8 43.9 8c-5.2 0-10.2.9-14.9 2.9s-8.8 4.7-12.4 8.1c-3.6 3.5-6.4 7.5-8.4 12.1A37.14 37.14 0 0 0 5.1 46c0 5.2.9 10.2 2.9 14.9s4.7 8.8 8.2 12.4 7.6 6.4 12.2 8.4c4.7 2 9.6 3.1 14.9 3.1l38.3.3.3-38.5c.1-5.3-.9-10.3-2.8-15zM74 77.4l-30.7-.3c-4.2 0-8.2-.9-11.9-2.5s-7-3.9-9.8-6.7A32.99 32.99 0 0 1 15 58c-1.6-3.8-2.3-7.7-2.3-11.9 0-4.3.9-8.3 2.5-12s3.9-6.9 6.7-9.7c2.9-2.8 6.2-4.9 9.9-6.5 3.8-1.6 7.7-2.3 11.9-2.3 4.3 0 8.3.9 12 2.5s6.9 3.8 9.7 6.7c2.8 2.8 4.9 6.1 6.5 9.8s2.3 7.7 2.3 12L74 77.4z"/><path class="A" d="M76.9 83.7c-.9 0-1.8-.3-2.5-1L27.6 35.1c-1.4-1.4-1.3-3.6 0-4.9 1.4-1.4 3.6-1.3 4.9 0l46.8 47.6c1.4 1.4 1.3 3.6 0 4.9-.6.7-1.5 1-2.4 1z"/><path class="A" d="M43.1 47.3c-.4 0-.8-.1-1.2-.2-1.8-.7-2.8-2.7-2.1-4.5l6.3-17.3c.7-1.8 2.7-2.8 4.5-2.1s2.8 2.7 2.1 4.5L46.4 45c-.5 1.4-1.9 2.3-3.3 2.3zm12.2 16.2H33.5C31.6 63.5 30 62 30 60c0-1.9 1.6-3.5 3.5-3.5h21.8c1.9 0 3.5 1.6 3.5 3.5 0 2-1.5 3.5-3.5 3.5zm44.1-32.4V85H88.8V31.1h10.6zm5.6 16.5c1.4-3.2 3.3-6.1 5.8-8.5 2.4-2.4 5.3-4.4 8.6-5.8s6.8-2.1 10.4-2.1c3.8 0 7.3.7 10.5 2.1s6.1 3.3 8.6 5.8c2.5 2.4 4.4 5.3 5.8 8.5s2.1 6.7 2.1 10.5v27h-10.7v-27c0-2.2-.4-4.3-1.3-6.3-.8-2-2-3.7-3.5-5.2s-3.2-2.6-5.2-3.5c-2-.8-4.1-1.3-6.4-1.3-2.2 0-4.3.4-6.3 1.3-2 .8-3.7 2-5.2 3.5s-2.6 3.2-3.5 5.2c-.8 2-1.3 4.1-1.3 6.3v27h-10.7v-27c.2-3.7.9-7.2 2.3-10.5zm76.1-26.2c-2 .8-3.7 2-5.2 3.5s-2.6 3.2-3.5 5.2c-.8 2-1.3 4.1-1.3 6.3v5.5h21.6v10.7h-21.6V85h-10.7V36.4c0-3.8.7-7.3 2.1-10.5s3.3-6.1 5.8-8.5 5.4-4.4 8.6-5.8c3.3-1.4 6.8-2.1 10.4-2.1h5.3v10.7h-5.3c-2.1 0-4.2.4-6.2 1.2zm43.2-11.9V85h-10.7V9.5h10.7zM270.5 66l7.6 7.6-3.7 3.7c-2.6 2.6-5.5 4.5-8.8 5.9s-6.7 2-10.3 2-7-.7-10.3-2c-3.3-1.4-6.2-3.3-8.8-5.9s-4.6-5.6-5.9-8.9-1.9-6.7-1.9-10.1.6-6.8 1.9-10.1 3.2-6.2 5.9-8.9c2.6-2.6 5.6-4.6 8.9-5.9s6.7-2 10.1-2 6.8.7 10.1 2 6.3 3.3 8.9 5.9l3.7 3.7L248 72.9c3 1.5 6.3 2 9.7 1.5s6.4-2.1 8.9-4.6l3.9-3.8zm-26.8-19.3c-3.2 3.2-4.8 7-4.8 11.5 0 2.5.6 4.8 1.7 7.1l10.6-10.6 6.4-6.3 4.7-4.7c-3-1.5-6.3-2-9.7-1.6-3.3.5-6.3 2.1-8.9 4.6zm64.8-15.6c3.8 0 7.3.7 10.5 2.1s6.1 3.3 8.5 5.8a27.88 27.88 0 0 1 5.8 8.5c1.4 3.2 2.1 6.7 2.1 10.5v27h-26.9c-3.7 0-7.2-.7-10.4-2.1-3.3-1.4-6.2-3.3-8.6-5.8-2.5-2.5-4.4-5.4-5.8-8.6-1.4-3.3-2.1-6.8-2.1-10.4 0-3.8.7-7.3 2.1-10.5s3.3-6.1 5.8-8.5 5.4-4.4 8.6-5.8c3.3-1.5 6.8-2.2 10.4-2.2zm16.2 43.2V58c0-2.2-.4-4.3-1.3-6.3-.8-2-2-3.7-3.5-5.2s-3.2-2.6-5.2-3.5c-2-.8-4.1-1.3-6.3-1.3s-4.4.4-6.4 1.3c-2 .8-3.7 2-5.2 3.5s-2.6 3.2-3.5 5.2c-.8 2-1.3 4.1-1.3 6.3s.4 4.4 1.3 6.4c.8 2 2 3.7 3.5 5.2s3.2 2.6 5.2 3.5c2 .8 4.1 1.3 6.4 1.3h16.3zm46.2-43.2v10.7h-5.4c-2.2 0-4.3.4-6.3 1.3-2 .8-3.7 2-5.2 3.5s-2.6 3.2-3.5 5.2c-.8 2-1.3 4.1-1.3 6.3v27h-10.8V58c0-3.8.7-7.3 2.1-10.5s3.3-6.1 5.8-8.5 5.4-4.4 8.6-5.8c3.3-1.4 6.8-2.1 10.4-2.1h5.6zm5.3 16.5c1.4-3.2 3.3-6.1 5.8-8.5 2.4-2.4 5.3-4.4 8.6-5.8s6.8-2.1 10.4-2.1c3.8 0 7.3.7 10.5 2.1s6.1 3.3 8.6 5.8c2.5 2.4 4.4 5.3 5.8 8.5s2.1 6.7 2.1 10.5v27h-10.7v-27c0-2.2-.4-4.3-1.3-6.3-.8-2-2-3.7-3.5-5.2s-3.2-2.6-5.2-3.5c-2-.8-4.1-1.3-6.4-1.3-2.2 0-4.3.4-6.3 1.3-2 .8-3.7 2-5.2 3.5s-2.6 3.2-3.5 5.2c-.8 2-1.3 4.1-1.3 6.3v27h-10.7v-27c.2-3.7.9-7.2 2.3-10.5z"/><title>인프런 브랜드 로고</title></svg>
        </a>
      </div>
      <div class="navbar-menu">
        <div class="navbar-left">
          <div class="has-dropdown is-hoverable navbar-item category_menu">
            <a href="/courses" class="navbar-link"><span>講義's</span></a>
            
<ul class="navbar-dropdown is-boxed">
  <li>
    <a class="navbar-item" href="/courses/it-programming">講義情報確認</a>
    <ul class="navbar-dropdown is-boxed step_menu step_2">
      <li>
        <a class="navbar-item" href="/courses/it-programming/web-dev">웹 개발</a>
        <ul class="navbar-dropdown is-boxed step_menu step_3">
          <li><a class="navbar-item" href="/courses/it-programming/web-dev/?skill=html-css">HTML/CSS</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/web-dev/?skill=web-dev">웹 개발</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/web-dev/?skill=javascript">Javascript</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/web-dev/?skill=front-end">Front-End</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/web-dev/?skill=web-publish">웹 퍼블리싱</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/web-dev/?skill=java">Java</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/web-dev/?skill=python">Python</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/web-dev/?skill=back-end">Back-End</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/web-dev/?skill=nodejs">Node.js</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/web-dev/?skill=react">React</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/web-dev/?skill=spring">Spring</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/web-dev/?skill=web-app">웹앱</a></li>
        </ul>
      </li>
      <li>
        <a class="navbar-item" href="/courses/it-programming/mobile-app">모바일 앱 개발</a>
        <ul class="navbar-dropdown is-boxed step_menu step_3">
          <li><a class="navbar-item" href="/courses/it-programming/mobile-app/?skill=mobile-app">모바일 앱 개발</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/mobile-app/?skill=android">Android</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/mobile-app/?skill=ios">iOS</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/mobile-app/?skill=swift">Swift</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/mobile-app/?skill=kotlin">Kotlin</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/mobile-app/?skill=firebase">Firebase</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/mobile-app/?skill=java">Java</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/mobile-app/?skill=google-flutter">Flutter</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/mobile-app/?skill=information-security">정보보안</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/mobile-app/?skill=ionic">IONIC</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/mobile-app/?skill=javascript">Javascript</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/mobile-app/?skill=penetration-testing">모의해킹</a></li>
        </ul>
      </li>
      <li>
        <a class="navbar-item" href="/courses/it-programming/game-dev">게임 개발</a>
        <ul class="navbar-dropdown is-boxed step_menu step_3">
          <li><a class="navbar-item" href="/courses/it-programming/game-dev/?skill=game-dev">게임개발</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/game-dev/?skill=unity">Unity</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/game-dev/?skill=c-sharp">C#</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/game-dev/?skill=unreal">Unreal Engine</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/game-dev/?skill=python">Python</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/game-dev/?skill=javascript">Javascript</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/game-dev/?skill=algorithm">알고리즘</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/game-dev/?skill=ios">iOS</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/game-dev/?skill=c-plus">C++</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/game-dev/?skill=scratch">Scratch</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/game-dev/?skill=blueprint">UE Blueprints</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/game-dev/?skill=dot-net">.NET</a></li>
        </ul>
      </li>
      <li>
        <a class="navbar-item" href="/courses/it-programming/programming-lang">프로그래밍 언어</a>
        <ul class="navbar-dropdown is-boxed step_menu step_3">
          <li><a class="navbar-item" href="/courses/it-programming/programming-lang/?skill=python">Python</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/programming-lang/?skill=java">Java</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/programming-lang/?skill=javascript">Javascript</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/programming-lang/?skill=algorithm">알고리즘</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/programming-lang/?skill=r-programming">R</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/programming-lang/?skill=data-analysis">데이터 분석</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/programming-lang/?skill=html-css">HTML/CSS</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/programming-lang/?skill=c">C</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/programming-lang/?skill=web-crawling">웹 크롤링</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/programming-lang/?skill=mobile-app">모바일 앱 개발</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/programming-lang/?skill=c-sharp">C#</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/programming-lang/?skill=web-dev">웹 개발</a></li>
        </ul>
      </li>
      <li>
        <a class="navbar-item" href="/courses/it-programming/algorithm">알고리즘</a>
        <ul class="navbar-dropdown is-boxed step_menu step_3">
          <li><a class="navbar-item" href="/courses/it-programming/algorithm/?skill=algorithm">알고리즘</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/algorithm/?skill=python">Python</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/algorithm/?skill=java">Java</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/algorithm/?skill=coding-test">코딩 테스트</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/algorithm/?skill=oop">객체지향</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/algorithm/?skill=c-plus">C++</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/algorithm/?skill=mathmatics">수학</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/algorithm/?skill=ai">인공지능</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/algorithm/?skill=ssafy">SSAFY</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/algorithm/?skill=deep-learning">딥러닝</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/algorithm/?skill=game-dev">게임개발</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/algorithm/?skill=machine-learning">머신러닝</a></li>
        </ul>
      </li>
      <li>
        <a class="navbar-item" href="/courses/it-programming/framework-library">프레임워크 및 라이브러리</a>
        <ul class="navbar-dropdown is-boxed step_menu step_3">
          <li><a class="navbar-item" href="/courses/it-programming/framework-library/?skill=react">React</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/framework-library/?skill=java">Java</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/framework-library/?skill=web-dev">웹 개발</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/framework-library/?skill=front-end">Front-End</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/framework-library/?skill=spring">Spring</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/framework-library/?skill=javascript">Javascript</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/framework-library/?skill=python">Python</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/framework-library/?skill=nodejs">Node.js</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/framework-library/?skill=back-end">Back-End</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/framework-library/?skill=vuejs">Vue.js</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/framework-library/?skill=mobile-app">모바일 앱 개발</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/framework-library/?skill=spring-boot">Spring Boot</a></li>
        </ul>
      </li>
      <li>
        <a class="navbar-item" href="/courses/it-programming/dev-data-science">데이터 사이언스</a>
        <ul class="navbar-dropdown is-boxed step_menu step_3">
          <li><a class="navbar-item" href="/courses/it-programming/dev-data-science/?skill=data-analysis">데이터 분석</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/dev-data-science/?skill=machine-learning">머신러닝</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/dev-data-science/?skill=deep-learning">딥러닝</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/dev-data-science/?skill=ai">인공지능</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/dev-data-science/?skill=python">Python</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/dev-data-science/?skill=Data Visualization">데이터 시각화</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/dev-data-science/?skill=tensorflow">Tensorflow</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/dev-data-science/?skill=pandas">Pandas</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/dev-data-science/?skill=opencv">OpenCV</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/dev-data-science/?skill=r-programming">R</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/dev-data-science/?skill=keras">Keras</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/dev-data-science/?skill=data-science">데이터 과학</a></li>
        </ul>
      </li>
      <li>
        <a class="navbar-item" href="/courses/it-programming/database-dev">데이터베이스</a>
        <ul class="navbar-dropdown is-boxed step_menu step_3">
          <li><a class="navbar-item" href="/courses/it-programming/database-dev/?skill=database">데이터베이스</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/database-dev/?skill=sql">SQL</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/database-dev/?skill=data-analysis">데이터 분석</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/database-dev/?skill=java">Java</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/database-dev/?skill=mysql">MySQL</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/database-dev/?skill=back-end">Back-End</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/database-dev/?skill=java-persistence-api">JPA</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/database-dev/?skill=ms-sql">MSSQL</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/database-dev/?skill=oracle">Oracle</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/database-dev/?skill=spring-data-jpa">Spring Data JPA</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/database-dev/?skill=mongodb">MongoDB</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/database-dev/?skill=spring">Spring</a></li>
        </ul>
      </li>
      <li>
        <a class="navbar-item" href="/courses/it-programming/server-dev">서버 개발</a>
        <ul class="navbar-dropdown is-boxed step_menu step_3">
          <li><a class="navbar-item" href="/courses/it-programming/server-dev/?skill=back-end">Back-End</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/server-dev/?skill=java">Java</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/server-dev/?skill=linux">Linux</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/server-dev/?skill=spring">Spring</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/server-dev/?skill=nodejs">Node.js</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/server-dev/?skill=cloud">클라우드</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/server-dev/?skill=spring-data-jpa">Spring Data JPA</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/server-dev/?skill=django">Django</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/server-dev/?skill=docker">Docker</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/server-dev/?skill=java-persistence-api">JPA</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/server-dev/?skill=database">데이터베이스</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/server-dev/?skill=firebase">Firebase</a></li>
        </ul>
      </li>
      <li>
        <a class="navbar-item" href="/courses/it-programming/dev-blockchain">블록체인 개발</a>
        <ul class="navbar-dropdown is-boxed step_menu step_3">
          <li><a class="navbar-item" href="/courses/it-programming/dev-blockchain/?skill=blockchain">블록체인</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/dev-blockchain/?skill=etherium">Ethereum</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/dev-blockchain/?skill=dapp">DApp</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/dev-blockchain/?skill=truffle">Truffle</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/dev-blockchain/?skill=solidity">Solidity</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/dev-blockchain/?skill=react">React</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/dev-blockchain/?skill=web-app">웹앱</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/dev-blockchain/?skill=docker">Docker</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/dev-blockchain/?skill=java">Java</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/dev-blockchain/?skill=hyperledger-fabric">Hyperledger</a></li>
        </ul>
      </li>
      <li>
        <a class="navbar-item" href="/courses/it-programming/programming-tool">개발 도구</a>
        <ul class="navbar-dropdown is-boxed step_menu step_3">
          <li><a class="navbar-item" href="/courses/it-programming/programming-tool/?skill=git">Git</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/programming-tool/?skill=version-control-system">버전관리시스템</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/programming-tool/?skill=web-dev">웹 개발</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/programming-tool/?skill=swift">Swift</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/programming-tool/?skill=linux">Linux</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/programming-tool/?skill=ios">iOS</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/programming-tool/?skill=python">Python</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/programming-tool/?skill=github">Github</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/programming-tool/?skill=jetbrains">Jetbrains</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/programming-tool/?skill=javascript">Javascript</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/programming-tool/?skill=django">Django</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/programming-tool/?skill=mobile-app">모바일 앱 개발</a></li>
        </ul>
      </li>
      <li>
        <a class="navbar-item" href="/courses/it-programming/dev-besides">교양 ・ 기타</a>
        <ul class="navbar-dropdown is-boxed step_menu step_3">
          <li><a class="navbar-item" href="/courses/it-programming/dev-besides/?skill=employment">취업</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/dev-besides/?skill=communication">커뮤니케이션</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/dev-besides/?skill=knowhow">사무실무</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/dev-besides/?skill=refactoring">리팩토링</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/dev-besides/?skill=civic-hack">시빅해킹</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/dev-besides/?skill=writing">집필</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/dev-besides/?skill=javascript">Javascript</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/dev-besides/?skill=agile">애자일</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/dev-besides/?skill=react-native">React Native</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/dev-besides/?skill=swift">Swift</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/dev-besides/?skill=mobile-app">모바일 앱 개발</a></li>
          <li><a class="navbar-item" href="/courses/it-programming/dev-besides/?skill=html-css">HTML/CSS</a></li>
        </ul>
      </li>
    </ul>
  </li>
  <li>
    <a class="navbar-item" href="/courses/it">先生紹介</a>
    <ul class="navbar-dropdown is-boxed step_menu step_2">
      <li>
        <a class="navbar-item" href="/courses/it/security">보안</a>
        <ul class="navbar-dropdown is-boxed step_menu step_3">
          <li><a class="navbar-item" href="/courses/it/security/?skill=information-security">정보보안</a></li>
          <li><a class="navbar-item" href="/courses/it/security/?skill=penetration-testing">모의해킹</a></li>
          <li><a class="navbar-item" href="/courses/it/security/?skill=malware">악성코드</a></li>
          <li><a class="navbar-item" href="/courses/it/security/?skill=forensic">Forensic</a></li>
          <li><a class="navbar-item" href="/courses/it/security/?skill=android">Android</a></li>
          <li><a class="navbar-item" href="/courses/it/security/?skill=reversing">리버싱</a></li>
          <li><a class="navbar-item" href="/courses/it/security/?skill=system-hacking">시스템 해킹</a></li>
          <li><a class="navbar-item" href="/courses/it/security/?skill=network">네트워크</a></li>
          <li><a class="navbar-item" href="/courses/it/security/?skill=python">Python</a></li>
          <li><a class="navbar-item" href="/courses/it/security/?skill=windows">Microsoft Windows</a></li>
          <li><a class="navbar-item" href="/courses/it/security/?skill=ios">iOS</a></li>
          <li><a class="navbar-item" href="/courses/it/security/?skill=webgoat">WebGoat</a></li>
        </ul>
      </li>
      <li>
        <a class="navbar-item" href="/courses/it/automation">자동화</a>
        <ul class="navbar-dropdown is-boxed step_menu step_3">
          <li><a class="navbar-item" href="/courses/it/automation/?skill=devops">DevOps</a></li>
          <li><a class="navbar-item" href="/courses/it/automation/?skill=system-automation">시스템 자동화</a></li>
          <li><a class="navbar-item" href="/courses/it/automation/?skill=docker">Docker</a></li>
          <li><a class="navbar-item" href="/courses/it/automation/?skill=ansible">Ansible</a></li>
          <li><a class="navbar-item" href="/courses/it/automation/?skill=kubernetes">Kubernetes</a></li>
          <li><a class="navbar-item" href="/courses/it/automation/?skill=back-end">Back-End</a></li>
          <li><a class="navbar-item" href="/courses/it/automation/?skill=linux">Linux</a></li>
          <li><a class="navbar-item" href="/courses/it/automation/?skill=python">Python</a></li>
          <li><a class="navbar-item" href="/courses/it/automation/?skill=process-mining">Process Mining</a></li>
          <li><a class="navbar-item" href="/courses/it/automation/?skill=iot">IoT</a></li>
          <li><a class="navbar-item" href="/courses/it/automation/?skill=deep-learning">딥러닝</a></li>
          <li><a class="navbar-item" href="/courses/it/automation/?skill=chatbot">챗봇</a></li>
        </ul>
      </li>
      <li>
        <a class="navbar-item" href="/courses/it/infra">인프라</a>
        <ul class="navbar-dropdown is-boxed step_menu step_3">
          <li><a class="navbar-item" href="/courses/it/infra/?skill=devops">DevOps</a></li>
          <li><a class="navbar-item" href="/courses/it/infra/?skill=aws">AWS</a></li>
          <li><a class="navbar-item" href="/courses/it/infra/?skill=cloud">클라우드</a></li>
          <li><a class="navbar-item" href="/courses/it/infra/?skill=linux">Linux</a></li>
          <li><a class="navbar-item" href="/courses/it/infra/?skill=back-end">Back-End</a></li>
          <li><a class="navbar-item" href="/courses/it/infra/?skill=docker">Docker</a></li>
          <li><a class="navbar-item" href="/courses/it/infra/?skill=information-security">정보보안</a></li>
          <li><a class="navbar-item" href="/courses/it/infra/?skill=ansible">Ansible</a></li>
          <li><a class="navbar-item" href="/courses/it/infra/?skill=kubernetes">Kubernetes</a></li>
          <li><a class="navbar-item" href="/courses/it/infra/?skill=azure">Azure</a></li>
          <li><a class="navbar-item" href="/courses/it/infra/?skill=system-automation">시스템 자동화</a></li>
          <li><a class="navbar-item" href="/courses/it/infra/?skill=serverless">서버리스</a></li>
        </ul>
      </li>
      <li>
        <a class="navbar-item" href="/courses/it/iot">사물인터넷</a>
        <ul class="navbar-dropdown is-boxed step_menu step_3">
          <li><a class="navbar-item" href="/courses/it/iot/?skill=arduino">Arduino</a></li>
          <li><a class="navbar-item" href="/courses/it/iot/?skill=iot">IoT</a></li>
          <li><a class="navbar-item" href="/courses/it/iot/?skill=python">Python</a></li>
          <li><a class="navbar-item" href="/courses/it/iot/?skill=c">C</a></li>
          <li><a class="navbar-item" href="/courses/it/iot/?skill=dron">드론 개발</a></li>
          <li><a class="navbar-item" href="/courses/it/iot/?skill=raspberry-pi">Raspberry Pi</a></li>
          <li><a class="navbar-item" href="/courses/it/iot/?skill=network">네트워크</a></li>
          <li><a class="navbar-item" href="/courses/it/iot/?skill=mongodb">MongoDB</a></li>
          <li><a class="navbar-item" href="/courses/it/iot/?skill=linux">Linux</a></li>
          <li><a class="navbar-item" href="/courses/it/iot/?skill=nodejs">Node.js</a></li>
          <li><a class="navbar-item" href="/courses/it/iot/?skill=bigdata">빅데이터</a></li>
          <li><a class="navbar-item" href="/courses/it/iot/?skill=data-analysis">데이터 분석</a></li>
        </ul>
      </li>
      <li>
        <a class="navbar-item" href="/courses/it/blockchain">블록체인</a>
        <ul class="navbar-dropdown is-boxed step_menu step_3">
          <li><a class="navbar-item" href="/courses/it/blockchain/?skill=blockchain">블록체인</a></li>
          <li><a class="navbar-item" href="/courses/it/blockchain/?skill=dapp">DApp</a></li>
          <li><a class="navbar-item" href="/courses/it/blockchain/?skill=etherium">Ethereum</a></li>
          <li><a class="navbar-item" href="/courses/it/blockchain/?skill=truffle">Truffle</a></li>
          <li><a class="navbar-item" href="/courses/it/blockchain/?skill=solidity">Solidity</a></li>
          <li><a class="navbar-item" href="/courses/it/blockchain/?skill=react">React</a></li>
          <li><a class="navbar-item" href="/courses/it/blockchain/?skill=mongodb">MongoDB</a></li>
          <li><a class="navbar-item" href="/courses/it/blockchain/?skill=javascript">Javascript</a></li>
          <li><a class="navbar-item" href="/courses/it/blockchain/?skill=python">Python</a></li>
          <li><a class="navbar-item" href="/courses/it/blockchain/?skill=hyperledger-fabric">Hyperledger</a></li>
          <li><a class="navbar-item" href="/courses/it/blockchain/?skill=web-app">웹앱</a></li>
          <li><a class="navbar-item" href="/courses/it/blockchain/?skill=eos">EOSJS</a></li>
        </ul>
      </li>
      <li>
        <a class="navbar-item" href="/courses/it/it-besides">기타</a>
        <ul class="navbar-dropdown is-boxed step_menu step_3">
          <li><a class="navbar-item" href="/courses/it/it-besides/?skill=writing">집필</a></li>
          <li><a class="navbar-item" href="/courses/it/it-besides/?skill=chrome-extention">Chrome Extention</a></li>
          <li><a class="navbar-item" href="/courses/it/it-besides/?skill=agile">애자일</a></li>
          <li><a class="navbar-item" href="/courses/it/it-besides/?skill=business-productivity">업무 생산성</a></li>
        </ul>
      </li>
    </ul>
  </li>
  <li>
    <a class="navbar-item" href="/courses/data-science">講義評価</a>
    <ul class="navbar-dropdown is-boxed step_menu step_2">
      <li>
        <a class="navbar-item" href="/courses/data-science/data-analysis">데이터 분석</a>
        <ul class="navbar-dropdown is-boxed step_menu step_3">
          <li><a class="navbar-item" href="/courses/data-science/data-analysis/?skill=data-analysis">데이터 분석</a></li>
          <li><a class="navbar-item" href="/courses/data-science/data-analysis/?skill=Data Visualization">데이터 시각화</a></li>
          <li><a class="navbar-item" href="/courses/data-science/data-analysis/?skill=r-programming">R</a></li>
          <li><a class="navbar-item" href="/courses/data-science/data-analysis/?skill=python">Python</a></li>
          <li><a class="navbar-item" href="/courses/data-science/data-analysis/?skill=web-crawling">웹 크롤링</a></li>
          <li><a class="navbar-item" href="/courses/data-science/data-analysis/?skill=excel">Excel</a></li>
          <li><a class="navbar-item" href="/courses/data-science/data-analysis/?skill=pandas">Pandas</a></li>
          <li><a class="navbar-item" href="/courses/data-science/data-analysis/?skill=ms-office">MS-Office</a></li>
          <li><a class="navbar-item" href="/courses/data-science/data-analysis/?skill=data-science">데이터 과학</a></li>
          <li><a class="navbar-item" href="/courses/data-science/data-analysis/?skill=machine-learning">머신러닝</a></li>
          <li><a class="navbar-item" href="/courses/data-science/data-analysis/?skill=business-automation">업무자동화</a></li>
          <li><a class="navbar-item" href="/courses/data-science/data-analysis/?skill=tableau">Tableau</a></li>
        </ul>
      </li>
      <li>
        <a class="navbar-item" href="/courses/data-science/artificial-intelligence">인공지능</a>
        <ul class="navbar-dropdown is-boxed step_menu step_3">
          <li><a class="navbar-item" href="/courses/data-science/artificial-intelligence/?skill=deep-learning">딥러닝</a></li>
          <li><a class="navbar-item" href="/courses/data-science/artificial-intelligence/?skill=machine-learning">머신러닝</a></li>
          <li><a class="navbar-item" href="/courses/data-science/artificial-intelligence/?skill=ai">인공지능</a></li>
          <li><a class="navbar-item" href="/courses/data-science/artificial-intelligence/?skill=tensorflow">Tensorflow</a></li>
          <li><a class="navbar-item" href="/courses/data-science/artificial-intelligence/?skill=keras">Keras</a></li>
          <li><a class="navbar-item" href="/courses/data-science/artificial-intelligence/?skill=opencv">OpenCV</a></li>
          <li><a class="navbar-item" href="/courses/data-science/artificial-intelligence/?skill=reinforcement-learning">강화학습</a></li>
          <li><a class="navbar-item" href="/courses/data-science/artificial-intelligence/?skill=data-analysis">데이터 분석</a></li>
          <li><a class="navbar-item" href="/courses/data-science/artificial-intelligence/?skill=computer-vision">컴퓨터 비전</a></li>
          <li><a class="navbar-item" href="/courses/data-science/artificial-intelligence/?skill=python">Python</a></li>
          <li><a class="navbar-item" href="/courses/data-science/artificial-intelligence/?skill=data-science">데이터 과학</a></li>
          <li><a class="navbar-item" href="/courses/data-science/artificial-intelligence/?skill=pytorch">PyTorch</a></li>
        </ul>
      </li>
      <li>
        <a class="navbar-item" href="/courses/data-science/data-database">데이터베이스</a>
        <ul class="navbar-dropdown is-boxed step_menu step_3">
          <li><a class="navbar-item" href="/courses/data-science/data-database/?skill=sql">SQL</a></li>
          <li><a class="navbar-item" href="/courses/data-science/data-database/?skill=database">데이터베이스</a></li>
          <li><a class="navbar-item" href="/courses/data-science/data-database/?skill=data-analysis">데이터 분석</a></li>
          <li><a class="navbar-item" href="/courses/data-science/data-database/?skill=ms-sql">MSSQL</a></li>
          <li><a class="navbar-item" href="/courses/data-science/data-database/?skill=oracle">Oracle</a></li>
          <li><a class="navbar-item" href="/courses/data-science/data-database/?skill=r-programming">R</a></li>
          <li><a class="navbar-item" href="/courses/data-science/data-database/?skill=python">Python</a></li>
          <li><a class="navbar-item" href="/courses/data-science/data-database/?skill=heidi-sql">HeidiSQL</a></li>
          <li><a class="navbar-item" href="/courses/data-science/data-database/?skill=data-science">데이터 과학</a></li>
          <li><a class="navbar-item" href="/courses/data-science/data-database/?skill=web-crawling">웹 크롤링</a></li>
          <li><a class="navbar-item" href="/courses/data-science/data-database/?skill=Data Visualization">데이터 시각화</a></li>
          <li><a class="navbar-item" href="/courses/data-science/data-database/?skill=rdbms">RDMBS</a></li>
        </ul>
      </li>
      <li>
        <a class="navbar-item" href="/courses/data-science/data-besides">기타</a>
        <ul class="navbar-dropdown is-boxed step_menu step_3">
          <li><a class="navbar-item" href="/courses/data-science/data-besides/?skill=data-science">데이터 과학</a></li>
          <li><a class="navbar-item" href="/courses/data-science/data-besides/?skill=bigdata">빅데이터</a></li>
          <li><a class="navbar-item" href="/courses/data-science/data-besides/?skill=data-analysis">데이터 분석</a></li>
          <li><a class="navbar-item" href="/courses/data-science/data-besides/?skill=rpa">RPA</a></li>
          <li><a class="navbar-item" href="/courses/data-science/data-besides/?skill=process-mining">Process Mining</a></li>
          <li><a class="navbar-item" href="/courses/data-science/data-besides/?skill=python">Python</a></li>
        </ul>
      </li>
    </ul>
  </li>
  <li>
    <a class="navbar-item" href="/courses/creative">講義Q&A</a>
    <ul class="navbar-dropdown is-boxed step_menu step_2">
      <li>
        <a class="navbar-item" href="/courses/creative/3d-modeling">3D 모델링</a>
        <ul class="navbar-dropdown is-boxed step_menu step_3">
          <li><a class="navbar-item" href="/courses/creative/3d-modeling/?skill=3d-modeling">3D 모델링</a></li>
          <li><a class="navbar-item" href="/courses/creative/3d-modeling/?skill=maya">MAYA</a></li>
          <li><a class="navbar-item" href="/courses/creative/3d-modeling/?skill=3ds-max">3ds MAX</a></li>
          <li><a class="navbar-item" href="/courses/creative/3d-modeling/?skill=cad">CAD</a></li>
          <li><a class="navbar-item" href="/courses/creative/3d-modeling/?skill=revit">Revit</a></li>
          <li><a class="navbar-item" href="/courses/creative/3d-modeling/?skill=cinema4d">Cinema 4D</a></li>
          <li><a class="navbar-item" href="/courses/creative/3d-modeling/?skill=zbrush">ZBrush</a></li>
          <li><a class="navbar-item" href="/courses/creative/3d-modeling/?skill=sketch-up">SketchUp</a></li>
          <li><a class="navbar-item" href="/courses/creative/3d-modeling/?skill=Rhino">Rhino</a></li>
          <li><a class="navbar-item" href="/courses/creative/3d-modeling/?skill=enscape">Enscape</a></li>
          <li><a class="navbar-item" href="/courses/creative/3d-modeling/?skill=vray">V-Ray</a></li>
          <li><a class="navbar-item" href="/courses/creative/3d-modeling/?skill=animation">애니메이션</a></li>
        </ul>
      </li>
      <li>
        <a class="navbar-item" href="/courses/creative/webapp-design">웹앱 디자인</a>
        <ul class="navbar-dropdown is-boxed step_menu step_3">
          <li><a class="navbar-item" href="/courses/creative/webapp-design/?skill=html-css">HTML/CSS</a></li>
          <li><a class="navbar-item" href="/courses/creative/webapp-design/?skill=web-design">웹 디자인</a></li>
          <li><a class="navbar-item" href="/courses/creative/webapp-design/?skill=web-publish">웹 퍼블리싱</a></li>
          <li><a class="navbar-item" href="/courses/creative/webapp-design/?skill=jquery">jQuery</a></li>
          <li><a class="navbar-item" href="/courses/creative/webapp-design/?skill=responsive-web">반응형 웹</a></li>
          <li><a class="navbar-item" href="/courses/creative/webapp-design/?skill=uxui">UX/UI</a></li>
          <li><a class="navbar-item" href="/courses/creative/webapp-design/?skill=interactive web">인터랙티브 웹</a></li>
          <li><a class="navbar-item" href="/courses/creative/webapp-design/?skill=web-dev">웹 개발</a></li>
          <li><a class="navbar-item" href="/courses/creative/webapp-design/?skill=app-design">모바일 디자인</a></li>
          <li><a class="navbar-item" href="/courses/creative/webapp-design/?skill=front-end">Front-End</a></li>
          <li><a class="navbar-item" href="/courses/creative/webapp-design/?skill=javascript">Javascript</a></li>
          <li><a class="navbar-item" href="/courses/creative/webapp-design/?skill=prototyping">프로토타이핑</a></li>
        </ul>
      </li>
      <li>
        <a class="navbar-item" href="/courses/creative/ux-ui">UX/UI</a>
        <ul class="navbar-dropdown is-boxed step_menu step_3">
          <li><a class="navbar-item" href="/courses/creative/ux-ui/?skill=uxui">UX/UI</a></li>
          <li><a class="navbar-item" href="/courses/creative/ux-ui/?skill=html-css">HTML/CSS</a></li>
          <li><a class="navbar-item" href="/courses/creative/ux-ui/?skill=web-design">웹 디자인</a></li>
          <li><a class="navbar-item" href="/courses/creative/ux-ui/?skill=interactive web">인터랙티브 웹</a></li>
          <li><a class="navbar-item" href="/courses/creative/ux-ui/?skill=web-publish">웹 퍼블리싱</a></li>
          <li><a class="navbar-item" href="/courses/creative/ux-ui/?skill=app-design">모바일 디자인</a></li>
          <li><a class="navbar-item" href="/courses/creative/ux-ui/?skill=javascript">Javascript</a></li>
          <li><a class="navbar-item" href="/courses/creative/ux-ui/?skill=adobe-xd">XD</a></li>
          <li><a class="navbar-item" href="/courses/creative/ux-ui/?skill=front-end">Front-End</a></li>
          <li><a class="navbar-item" href="/courses/creative/ux-ui/?skill=responsive-web">반응형 웹</a></li>
          <li><a class="navbar-item" href="/courses/creative/ux-ui/?skill=jquery">jQuery</a></li>
          <li><a class="navbar-item" href="/courses/creative/ux-ui/?skill=prototyping">프로토타이핑</a></li>
        </ul>
      </li>
      <li>
        <a class="navbar-item" href="/courses/creative/graphic-design">그래픽 디자인</a>
        <ul class="navbar-dropdown is-boxed step_menu step_3">
          <li><a class="navbar-item" href="/courses/creative/graphic-design/?skill=photoshop">Photoshop</a></li>
          <li><a class="navbar-item" href="/courses/creative/graphic-design/?skill=illustrator">Illustrator</a></li>
          <li><a class="navbar-item" href="/courses/creative/graphic-design/?skill=drawing">드로잉</a></li>
          <li><a class="navbar-item" href="/courses/creative/graphic-design/?skill=app-design">모바일 디자인</a></li>
          <li><a class="navbar-item" href="/courses/creative/graphic-design/?skill=cad">CAD</a></li>
          <li><a class="navbar-item" href="/courses/creative/graphic-design/?skill=uxui">UX/UI</a></li>
          <li><a class="navbar-item" href="/courses/creative/graphic-design/?skill=3d-modeling">3D 모델링</a></li>
          <li><a class="navbar-item" href="/courses/creative/graphic-design/?skill=emoticon">이모티콘</a></li>
          <li><a class="navbar-item" href="/courses/creative/graphic-design/?skill=character-design">캐릭터 디자인</a></li>
          <li><a class="navbar-item" href="/courses/creative/graphic-design/?skill=web-design">웹 디자인</a></li>
          <li><a class="navbar-item" href="/courses/creative/graphic-design/?skill=animate">Animate</a></li>
          <li><a class="navbar-item" href="/courses/creative/graphic-design/?skill=sketch">Sketch</a></li>
        </ul>
      </li>
      <li>
        <a class="navbar-item" href="/courses/creative/creative-tools">디자인 도구</a>
        <ul class="navbar-dropdown is-boxed step_menu step_3">
          <li><a class="navbar-item" href="/courses/creative/creative-tools/?skill=photoshop">Photoshop</a></li>
          <li><a class="navbar-item" href="/courses/creative/creative-tools/?skill=illustrator">Illustrator</a></li>
          <li><a class="navbar-item" href="/courses/creative/creative-tools/?skill=uxui">UX/UI</a></li>
          <li><a class="navbar-item" href="/courses/creative/creative-tools/?skill=drawing">드로잉</a></li>
          <li><a class="navbar-item" href="/courses/creative/creative-tools/?skill=sketch">Sketch</a></li>
          <li><a class="navbar-item" href="/courses/creative/creative-tools/?skill=app-design">모바일 디자인</a></li>
          <li><a class="navbar-item" href="/courses/creative/creative-tools/?skill=sketch-up">SketchUp</a></li>
          <li><a class="navbar-item" href="/courses/creative/creative-tools/?skill=web-design">웹 디자인</a></li>
          <li><a class="navbar-item" href="/courses/creative/creative-tools/?skill=3d-modeling">3D 모델링</a></li>
          <li><a class="navbar-item" href="/courses/creative/creative-tools/?skill=character-design">캐릭터 디자인</a></li>
          <li><a class="navbar-item" href="/courses/creative/creative-tools/?skill=aftereffect">After Effects</a></li>
          <li><a class="navbar-item" href="/courses/creative/creative-tools/?skill=premiere">Premiere Pro</a></li>
        </ul>
      </li>
      <li>
        <a class="navbar-item" href="/courses/creative/video-editing">영상</a>
        <ul class="navbar-dropdown is-boxed step_menu step_3">
          <li><a class="navbar-item" href="/courses/creative/video-editing/?skill=aftereffect">After Effects</a></li>
          <li><a class="navbar-item" href="/courses/creative/video-editing/?skill=Video-Production">영상제작</a></li>
          <li><a class="navbar-item" href="/courses/creative/video-editing/?skill=premiere">Premiere Pro</a></li>
          <li><a class="navbar-item" href="/courses/creative/video-editing/?skill=youtube-creator">유투브</a></li>
          <li><a class="navbar-item" href="/courses/creative/video-editing/?skill=power-director">PowerDirector</a></li>
          <li><a class="navbar-item" href="/courses/creative/video-editing/?skill=sound system">음향 시스템</a></li>
          <li><a class="navbar-item" href="/courses/creative/video-editing/?skill=motion-graphic">모션 그래픽</a></li>
          <li><a class="navbar-item" href="/courses/creative/video-editing/?skill=cinema4d">Cinema 4D</a></li>
          <li><a class="navbar-item" href="/courses/creative/video-editing/?skill=maya">MAYA</a></li>
          <li><a class="navbar-item" href="/courses/creative/video-editing/?skill=online-education">온라인 교육</a></li>
          <li><a class="navbar-item" href="/courses/creative/video-editing/?skill=camtasia">Camtasia</a></li>
          <li><a class="navbar-item" href="/courses/creative/video-editing/?skill=davinci-resolve">Davinci Resolve</a></li>
        </ul>
      </li>
      <li>
        <a class="navbar-item" href="/courses/creative/vr-ar">VR/AR</a>
        <ul class="navbar-dropdown is-boxed step_menu step_3">
          <li><a class="navbar-item" href="/courses/creative/vr-ar/?skill=unity">Unity</a></li>
          <li><a class="navbar-item" href="/courses/creative/vr-ar/?skill=vr-ar">VR/AR</a></li>
          <li><a class="navbar-item" href="/courses/creative/vr-ar/?skill=game-dev">게임개발</a></li>
          <li><a class="navbar-item" href="/courses/creative/vr-ar/?skill=3d-modeling">3D 모델링</a></li>
        </ul>
      </li>
      <li>
        <a class="navbar-item" href="/courses/creative/sound">사운드(Sound)</a>
        <ul class="navbar-dropdown is-boxed step_menu step_3">
          <li><a class="navbar-item" href="/courses/creative/sound/?skill=sound system">음향 시스템</a></li>
          <li><a class="navbar-item" href="/courses/creative/sound/?skill=music-compose">작곡</a></li>
          <li><a class="navbar-item" href="/courses/creative/sound/?skill=cakewalk">Cakewalk</a></li>
          <li><a class="navbar-item" href="/courses/creative/sound/?skill=studio-one">Studio One</a></li>
        </ul>
      </li>
      <li>
        <a class="navbar-item" href="/courses/creative/creative-besides">기타</a>
        <ul class="navbar-dropdown is-boxed step_menu step_3">
        </ul>
      </li>
    </ul>
  </li>
  <li>
    <a class="navbar-item" href="/courses/business">업무 스킬</a>
    <ul class="navbar-dropdown is-boxed step_menu step_2">
      <li>
        <a class="navbar-item" href="/courses/business/office">오피스</a>
        <ul class="navbar-dropdown is-boxed step_menu step_3">
          <li><a class="navbar-item" href="/courses/business/office/?skill=ms-office">MS-Office</a></li>
          <li><a class="navbar-item" href="/courses/business/office/?skill=excel">Excel</a></li>
          <li><a class="navbar-item" href="/courses/business/office/?skill=powerpoint">PowerPoint</a></li>
          <li><a class="navbar-item" href="/courses/business/office/?skill=knowhow">사무실무</a></li>
          <li><a class="navbar-item" href="/courses/business/office/?skill=business-productivity">업무 생산성</a></li>
          <li><a class="navbar-item" href="/courses/business/office/?skill=presentation">PT</a></li>
          <li><a class="navbar-item" href="/courses/business/office/?skill=business-automation">업무자동화</a></li>
          <li><a class="navbar-item" href="/courses/business/office/?skill=data-analysis">데이터 분석</a></li>
          <li><a class="navbar-item" href="/courses/business/office/?skill=project-management">프로젝트 관리</a></li>
          <li><a class="navbar-item" href="/courses/business/office/?skill=copywriting">카피라이팅</a></li>
          <li><a class="navbar-item" href="/courses/business/office/?skill=word">Word</a></li>
          <li><a class="navbar-item" href="/courses/business/office/?skill=Data Visualization">데이터 시각화</a></li>
        </ul>
      </li>
      <li>
        <a class="navbar-item" href="/courses/business/project-manage">기획, 전략, PM</a>
        <ul class="navbar-dropdown is-boxed step_menu step_3">
          <li><a class="navbar-item" href="/courses/business/project-manage/?skill=knowhow">사무실무</a></li>
          <li><a class="navbar-item" href="/courses/business/project-manage/?skill=presentation">PT</a></li>
          <li><a class="navbar-item" href="/courses/business/project-manage/?skill=business-productivity">업무 생산성</a></li>
          <li><a class="navbar-item" href="/courses/business/project-manage/?skill=powerpoint">PowerPoint</a></li>
          <li><a class="navbar-item" href="/courses/business/project-manage/?skill=project-management">프로젝트 관리</a></li>
          <li><a class="navbar-item" href="/courses/business/project-manage/?skill=copywriting">카피라이팅</a></li>
          <li><a class="navbar-item" href="/courses/business/project-manage/?skill=notion">Notion</a></li>
          <li><a class="navbar-item" href="/courses/business/project-manage/?skill=collaboration_tool">협업 툴</a></li>
          <li><a class="navbar-item" href="/courses/business/project-manage/?skill=data-analysis">데이터 분석</a></li>
          <li><a class="navbar-item" href="/courses/business/project-manage/?skill=civic-hack">시빅해킹</a></li>
          <li><a class="navbar-item" href="/courses/business/project-manage/?skill=business-automation">업무자동화</a></li>
          <li><a class="navbar-item" href="/courses/business/project-manage/?skill=writing">집필</a></li>
        </ul>
      </li>
      <li>
        <a class="navbar-item" href="/courses/business/marketing">마케팅</a>
        <ul class="navbar-dropdown is-boxed step_menu step_3">
          <li><a class="navbar-item" href="/courses/business/marketing/?skill=digital-marketing">디지털 마케팅</a></li>
          <li><a class="navbar-item" href="/courses/business/marketing/?skill=marketing-theory">마케팅 이론</a></li>
          <li><a class="navbar-item" href="/courses/business/marketing/?skill=contents-marketing">콘텐츠 마케팅</a></li>
          <li><a class="navbar-item" href="/courses/business/marketing/?skill=performance-marketing">퍼포먼스 마케팅</a></li>
          <li><a class="navbar-item" href="/courses/business/marketing/?skill=growth-hacking">그로스해킹</a></li>
          <li><a class="navbar-item" href="/courses/business/marketing/?skill=blog">블로그</a></li>
          <li><a class="navbar-item" href="/courses/business/marketing/?skill=smart-store">스마트스토어</a></li>
          <li><a class="navbar-item" href="/courses/business/marketing/?skill=establishment">창업</a></li>
          <li><a class="navbar-item" href="/courses/business/marketing/?skill=data-analysis">데이터 분석</a></li>
          <li><a class="navbar-item" href="/courses/business/marketing/?skill=naver-keyword">네이버 키워드 검색</a></li>
          <li><a class="navbar-item" href="/courses/business/marketing/?skill=facebook-advertise">Facebook Ads</a></li>
          <li><a class="navbar-item" href="/courses/business/marketing/?skill=facebook-pixel">Facebook Pixel</a></li>
        </ul>
      </li>
      <li>
        <a class="navbar-item" href="/courses/business/task-automation">업무 자동화</a>
        <ul class="navbar-dropdown is-boxed step_menu step_3">
          <li><a class="navbar-item" href="/courses/business/task-automation/?skill=business-automation">업무자동화</a></li>
          <li><a class="navbar-item" href="/courses/business/task-automation/?skill=excel">Excel</a></li>
          <li><a class="navbar-item" href="/courses/business/task-automation/?skill=python">Python</a></li>
          <li><a class="navbar-item" href="/courses/business/task-automation/?skill=ms-office">MS-Office</a></li>
          <li><a class="navbar-item" href="/courses/business/task-automation/?skill=business-productivity">업무 생산성</a></li>
          <li><a class="navbar-item" href="/courses/business/task-automation/?skill=vba">VBA</a></li>
          <li><a class="navbar-item" href="/courses/business/task-automation/?skill=knowhow">사무실무</a></li>
          <li><a class="navbar-item" href="/courses/business/task-automation/?skill=uipath">UiPath</a></li>
          <li><a class="navbar-item" href="/courses/business/task-automation/?skill=rpa">RPA</a></li>
          <li><a class="navbar-item" href="/courses/business/task-automation/?skill=data-analysis">데이터 분석</a></li>
          <li><a class="navbar-item" href="/courses/business/task-automation/?skill=web-crawling">웹 크롤링</a></li>
          <li><a class="navbar-item" href="/courses/business/task-automation/?skill=selenium">Selenium</a></li>
        </ul>
      </li>
      <li>
        <a class="navbar-item" href="/courses/business/finance-management">금융, 경영</a>
        <ul class="navbar-dropdown is-boxed step_menu step_3">
          <li><a class="navbar-item" href="/courses/business/finance-management/?skill=financial-technology">재테크</a></li>
          <li><a class="navbar-item" href="/courses/business/finance-management/?skill=accounting">회계</a></li>
          <li><a class="navbar-item" href="/courses/business/finance-management/?skill=chart-analysis">차트분석</a></li>
          <li><a class="navbar-item" href="/courses/business/finance-management/?skill=Investment">투자</a></li>
          <li><a class="navbar-item" href="/courses/business/finance-management/?skill=tax">세무</a></li>
          <li><a class="navbar-item" href="/courses/business/finance-management/?skill=data-analysis">데이터 분석</a></li>
          <li><a class="navbar-item" href="/courses/business/finance-management/?skill=chatbot">챗봇</a></li>
          <li><a class="navbar-item" href="/courses/business/finance-management/?skill=financial-management">재무</a></li>
          <li><a class="navbar-item" href="/courses/business/finance-management/?skill=knowhow">사무실무</a></li>
          <li><a class="navbar-item" href="/courses/business/finance-management/?skill=경영노하우">경영노하우</a></li>
          <li><a class="navbar-item" href="/courses/business/finance-management/?skill=human-resource">HR</a></li>
          <li><a class="navbar-item" href="/courses/business/finance-management/?skill=python">Python</a></li>
        </ul>
      </li>
      <li>
        <a class="navbar-item" href="/courses/business/business-besides">기타</a>
        <ul class="navbar-dropdown is-boxed step_menu step_3">
          <li><a class="navbar-item" href="/courses/business/business-besides/?skill=knowhow">사무실무</a></li>
          <li><a class="navbar-item" href="/courses/business/business-besides/?skill=business-productivity">업무 생산성</a></li>
          <li><a class="navbar-item" href="/courses/business/business-besides/?skill=presentation">PT</a></li>
          <li><a class="navbar-item" href="/courses/business/business-besides/?skill=communication">커뮤니케이션</a></li>
          <li><a class="navbar-item" href="/courses/business/business-besides/?skill=english">영어</a></li>
          <li><a class="navbar-item" href="/courses/business/business-besides/?skill=copywriting">카피라이팅</a></li>
          <li><a class="navbar-item" href="/courses/business/business-besides/?skill=interview">면접</a></li>
          <li><a class="navbar-item" href="/courses/business/business-besides/?skill=javascript">Javascript</a></li>
          <li><a class="navbar-item" href="/courses/business/business-besides/?skill=windows">Microsoft Windows</a></li>
          <li><a class="navbar-item" href="/courses/business/business-besides/?skill=mango-board">망고보드</a></li>
          <li><a class="navbar-item" href="/courses/business/business-besides/?skill=economics">경제학</a></li>
          <li><a class="navbar-item" href="/courses/business/business-besides/?skill=relationship">대인관계</a></li>
        </ul>
      </li>
    </ul>
  </li>
  <li>
    <a class="navbar-item" href="/courses/academics">직무기초 ・ 학문</a>
    <ul class="navbar-dropdown is-boxed step_menu step_2">
      <li>
        <a class="navbar-item" href="/courses/academics/math">수학</a>
        <ul class="navbar-dropdown is-boxed step_menu step_3">
          <li><a class="navbar-item" href="/courses/academics/math/?skill=mathmatics">수학</a></li>
          <li><a class="navbar-item" href="/courses/academics/math/?skill=linear-algebra">선형대수학</a></li>
          <li><a class="navbar-item" href="/courses/academics/math/?skill=algorithm">알고리즘</a></li>
          <li><a class="navbar-item" href="/courses/academics/math/?skill=statistics">통계</a></li>
          <li><a class="navbar-item" href="/courses/academics/math/?skill=integral-differential">미적분</a></li>
          <li><a class="navbar-item" href="/courses/academics/math/?skill=r-programming">R</a></li>
          <li><a class="navbar-item" href="/courses/academics/math/?skill=scratch">Scratch</a></li>
          <li><a class="navbar-item" href="/courses/academics/math/?skill=topology">위상수학</a></li>
          <li><a class="navbar-item" href="/courses/academics/math/?skill=machine-learning">머신러닝</a></li>
          <li><a class="navbar-item" href="/courses/academics/math/?skill=procession">행렬</a></li>
          <li><a class="navbar-item" href="/courses/academics/math/?skill=ssafy">SSAFY</a></li>
          <li><a class="navbar-item" href="/courses/academics/math/?skill=tensorflow">Tensorflow</a></li>
        </ul>
      </li>
      <li>
        <a class="navbar-item" href="/courses/academics/foreign-language">외국어</a>
        <ul class="navbar-dropdown is-boxed step_menu step_3">
          <li><a class="navbar-item" href="/courses/academics/foreign-language/?skill=english">영어</a></li>
          <li><a class="navbar-item" href="/courses/academics/foreign-language/?skill=Chinese">중국어</a></li>
          <li><a class="navbar-item" href="/courses/academics/foreign-language/?skill=japanese">일본어</a></li>
          <li><a class="navbar-item" href="/courses/academics/foreign-language/?skill=business-productivity">업무 생산성</a></li>
          <li><a class="navbar-item" href="/courses/academics/foreign-language/?skill=knowhow">사무실무</a></li>
        </ul>
      </li>
      <li>
        <a class="navbar-item" href="/courses/academics/academic-besides">기타</a>
        <ul class="navbar-dropdown is-boxed step_menu step_3">
          <li><a class="navbar-item" href="/courses/academics/academic-besides/?skill=communication">커뮤니케이션</a></li>
          <li><a class="navbar-item" href="/courses/academics/academic-besides/?skill=economics">경제학</a></li>
        </ul>
      </li>
    </ul>
  </li>
  <li>
    <a class="navbar-item" href="/courses/ career">커리어</a>
    <ul class="navbar-dropdown is-boxed step_menu step_2">
      <li>
        <a class="navbar-item" href="/courses/ career/get-jobs">취업 ・ 이직</a>
        <ul class="navbar-dropdown is-boxed step_menu step_3">
          <li><a class="navbar-item" href="/courses/ career/get-jobs/?skill=employment">취업</a></li>
          <li><a class="navbar-item" href="/courses/ career/get-jobs/?skill=interview">면접</a></li>
          <li><a class="navbar-item" href="/courses/ career/get-jobs/?skill=java">Java</a></li>
          <li><a class="navbar-item" href="/courses/ career/get-jobs/?skill=html-css">HTML/CSS</a></li>
          <li><a class="navbar-item" href="/courses/ career/get-jobs/?skill=mobile-app">모바일 앱 개발</a></li>
          <li><a class="navbar-item" href="/courses/ career/get-jobs/?skill=algorithm">알고리즘</a></li>
          <li><a class="navbar-item" href="/courses/ career/get-jobs/?skill=web-publish">웹 퍼블리싱</a></li>
          <li><a class="navbar-item" href="/courses/ career/get-jobs/?skill=web-design">웹 디자인</a></li>
          <li><a class="navbar-item" href="/courses/ career/get-jobs/?skill=blockchain">블록체인</a></li>
          <li><a class="navbar-item" href="/courses/ career/get-jobs/?skill=performance-marketing">퍼포먼스 마케팅</a></li>
          <li><a class="navbar-item" href="/courses/ career/get-jobs/?skill=communication">커뮤니케이션</a></li>
          <li><a class="navbar-item" href="/courses/ career/get-jobs/?skill=coding-test">코딩 테스트</a></li>
        </ul>
      </li>
      <li>
        <a class="navbar-item" href="/courses/ career/personal-branding">개인 브랜딩</a>
        <ul class="navbar-dropdown is-boxed step_menu step_3">
          <li><a class="navbar-item" href="/courses/ career/personal-branding/?skill=writing">집필</a></li>
          <li><a class="navbar-item" href="/courses/ career/personal-branding/?skill=book-pub">출간</a></li>
          <li><a class="navbar-item" href="/courses/ career/personal-branding/?skill=business-productivity">업무 생산성</a></li>
          <li><a class="navbar-item" href="/courses/ career/personal-branding/?skill=copywriting">카피라이팅</a></li>
          <li><a class="navbar-item" href="/courses/ career/personal-branding/?skill=knowhow">사무실무</a></li>
          <li><a class="navbar-item" href="/courses/ career/personal-branding/?skill=relationship">대인관계</a></li>
          <li><a class="navbar-item" href="/courses/ career/personal-branding/?skill=contents-marketing">콘텐츠 마케팅</a></li>
          <li><a class="navbar-item" href="/courses/ career/personal-branding/?skill=presentation">PT</a></li>
          <li><a class="navbar-item" href="/courses/ career/personal-branding/?skill=Video-Production">영상제작</a></li>
          <li><a class="navbar-item" href="/courses/ career/personal-branding/?skill=project-management">프로젝트 관리</a></li>
          <li><a class="navbar-item" href="/courses/ career/personal-branding/?skill=sigil">Sigil</a></li>
          <li><a class="navbar-item" href="/courses/ career/personal-branding/?skill=premiere">Premiere Pro</a></li>
        </ul>
      </li>
      <li>
        <a class="navbar-item" href="/courses/ career/business-start-up">창업</a>
        <ul class="navbar-dropdown is-boxed step_menu step_3">
          <li><a class="navbar-item" href="/courses/ career/business-start-up/?skill=establishment">창업</a></li>
          <li><a class="navbar-item" href="/courses/ career/business-start-up/?skill=smart-store">스마트스토어</a></li>
          <li><a class="navbar-item" href="/courses/ career/business-start-up/?skill=blog">블로그</a></li>
          <li><a class="navbar-item" href="/courses/ career/business-start-up/?skill=digital-marketing">디지털 마케팅</a></li>
          <li><a class="navbar-item" href="/courses/ career/business-start-up/?skill=경영노하우">경영노하우</a></li>
          <li><a class="navbar-item" href="/courses/ career/business-start-up/?skill=contents-marketing">콘텐츠 마케팅</a></li>
          <li><a class="navbar-item" href="/courses/ career/business-start-up/?skill=knowhow">사무실무</a></li>
        </ul>
      </li>
      <li>
        <a class="navbar-item" href="/courses/ career/career-besides">기타</a>
        <ul class="navbar-dropdown is-boxed step_menu step_3">
          <li><a class="navbar-item" href="/courses/ career/career-besides/?skill=writing">집필</a></li>
          <li><a class="navbar-item" href="/courses/ career/career-besides/?skill=digital-marketing">디지털 마케팅</a></li>
          <li><a class="navbar-item" href="/courses/ career/career-besides/?skill=book-pub">출간</a></li>
          <li><a class="navbar-item" href="/courses/ career/career-besides/?skill=knowhow">사무실무</a></li>
          <li><a class="navbar-item" href="/courses/ career/career-besides/?skill=blog">블로그</a></li>
          <li><a class="navbar-item" href="/courses/ career/career-besides/?skill=business-productivity">업무 생산성</a></li>
          <li><a class="navbar-item" href="/courses/ career/career-besides/?skill=employment">취업</a></li>
          <li><a class="navbar-item" href="/courses/ career/career-besides/?skill=relationship">대인관계</a></li>
          <li><a class="navbar-item" href="/courses/ career/career-besides/?skill=Video-Production">영상제작</a></li>
          <li><a class="navbar-item" href="/courses/ career/career-besides/?skill=contents-marketing">콘텐츠 마케팅</a></li>
          <li><a class="navbar-item" href="/courses/ career/career-besides/?skill=agile">애자일</a></li>
          <li><a class="navbar-item" href="/courses/ career/career-besides/?skill=online-education">온라인 교육</a></li>
        </ul>
      </li>
    </ul>
  </li>
</ul>
          </div>
          <a href="/roadmaps" class="navbar-item">로드맵</a>
          
  <div class="has-dropdown is-hoverable navbar-item icon_drop_menu">
    <a href="/community/questions" class="navbar-link "><span>커뮤니티</span></a>
      <div class="navbar-dropdown is-boxed is-right">
        <a class="navbar-item" href="/community/questions"><span class="icon"><i class="fal fa-comment-alt-edit"></i></span> <span class="name">묻고 답하기</span></a><a class="navbar-item" href="/community/reviews"><span class="icon"><i class="fal fa-stars"></i></span> <span class="name">수강평 모아보기</span></a><a class="navbar-item" href="/pages?type=blog"><span class="icon"><i class="far fa-scroll"></i></span> <span class="name">인프런 블로그</span></a><a class="navbar-item" href="/request-to-inflearn"><span class="icon"><i class="far fa-comment-smile"></i></span> <span class="name">강의 · 기능요청</span></a>
      </div>
   
  </div>
        </div>
        <div class="navbar-right">
          
  <div class="search search_bar navbar-item header_search">
    <input type="text" class="input" placeholder="">
    <i class="far fa-search"></i>
  </div>
          <a href="/open-knowledge" class="navbar-item">지식공유참여</a>
           
  <div class="navbar-item">
    <a href="/dashboard" role="button" class="button fw-bold space-inset-4 is-brand">대시보드</a>
  </div>
  <div class="navbar-item">
    <span class="cart_hoverable">
      <span class="el cart_modal_btn e_cart_modal_btn nav-modal-btn">
        <a href="/carts" class="icon_cover"><span class="icon"><i class="fal fa-shopping-cart"></i></span></a>
        <a href="/carts" class="icon_cover is_active"><span class="icon"><i class="fas fa-shopping-cart"></i></span></a>
      </span>
      
      <div class="cart_modal_cover has_bubble nav-modal-cover">
<div class="cart_modal">
  <div class="tab_content top_content">
    <span class="tab_menu active" data-type="cart">수강바구니</span>
    <span class="tab_menu" data-type="wish">위시리스트</span>
  </div>
  <div class="bottom_content">
    <div class="list_content">
      <div class="tab_list">
      </div>
    </div>
    <div class="button_content">
      <a class="button tab_button active fw-bold space-inset-8 cart_link" href="/carts" data-type="cart">수강 바구니로 이동</a>
      <a class="button tab_button fw-bold space-inset-8 wish_link" href="/wishlist" data-type="wish">위시 리스트로 이동</a>
    </div>
  </div>
</div></div>
    </span>
  </div>
  <div class="navbar-item">
    <span class="message-hoverable">
      <span class="message_modal_btn e_message_modal_btn nav-modal-btn">
        <a href="/messages" class="icon_cover"><span class="icon"><i class="fal fa-bell"></i></span></a>
        <a href="/messages" class="icon_cover is_active"><span class="icon"><i class="fas fa-bell"></i></span></a>
        <span class="new-message-mark"></span>
      </span>
      <div class="message_modal_cover has_bubble nav-modal-cover">
        <div class="message-modal">
          <div class="header-content unchecked-cnt"></div>
          <div class="list-content"></div>
          <div class="button-content"><a href="/messages">더 많은 알람 보기</a></div>
        </div>
      </div>
    </span>
  </div>
  <div class="navbar-item">
    <span class="profile_hoverable">
      <span class="profile_cover e_profile_modal_btn nav-modal-btn">
        <a href="/dashboard">
          <img src="https://cdn.inflearn.com/public/main/profile/default_profile.png" alt="profile_img">
        </a>
      </span>
      <div class="profile_modal_cover has_bubble nav-modal-cover"><div class="profile_modal">
    <div class="close_content">
      <span class="e_close_btn" data-type="close">
        <span class="icon"><i class="fal fa-times"></i></span>
      </span>
      <a class="message-icon-cover" href="/messages">
        <span class="icon"><i class="fal fa-bell"></i></span>
        <span class="new-message-mark"></span>
      </a>
    </div>
    <div class="info_content">
      <div class="user_content">
        <div class="left_content">
          <div class="thumbnail">
            <img src="https://cdn.inflearn.com/public/main/profile/default_profile.png" alt="profile_img">
            <a href="/settings/account">설정</a>
          </div>
        </div>
        <div class="right_content">
          <a href="/dashboard"><span class="name">배재현</span><span class="icon"><i class="fas fa-chevron-right"></i></span></a>
          <div class="policy">학생</div>
        </div>
      </div>
      <div class="point_content">
        <a href="/coupons" class="coupon point_box">
          <span class="title">쿠폰</span>
          <span class="content"><span class="value">1</span>개</span>
        </a>
        <a href="/my-points" class="mileage point_box">
          <span class="title">포인트</span>
          <span class="content"><span class="value">0</span>잎</span>
        </a>          
      </div>
    </div>
    <div class="menu_content">
      <div class="tab_content">
        <span class="tab_menu active" data-id="0">학생</span>
      </div>
      <div class="list_content">
        <div class="tab_list active" data-id="0"><div class="list_el">
      <a href="/chobo" class="title">
        <span class="icon"><i class="fal fa-search-location"></i></span> <span class="name">추천 강의 찾기</span>
      </a>
    </div><div class="list_el">
      <a href="/my-courses" class="title">
        <span class="icon"><i class="fal fa-books"></i></span> <span class="name">내 강의</span>
      </a>
    </div><div class="list_el">
      <a href="/my-list" class="title">
        <span class="icon"><i class="fal fa-list-ul"></i></span> <span class="name">내 목록</span>
      </a>
    </div><div class="list_el">
      <a href="/my-roadmaps" class="title">
        <span class="icon"><i class="fal fa-road"></i></span> <span class="name">참여중인 로드맵</span>
      </a>
    </div><div class="list_el">
      <a href="/my-questions" class="title">
        <span class="icon"><i class="fal fa-comment-alt-edit"></i></span> <span class="name">내 질문 답변</span>
      </a>
    </div><div class="list_el">
      <a href="/my-notes" class="title">
        <span class="icon"><i class="fal fa-pen"></i></span> <span class="name">강의 노트</span>
      </a>
    </div><div class="list_el dropdown_el">
      <div class="title">
        <span class="icon"><i class="fal fa-ellipsis-h-alt"></i></span> <span class="name">더보기</span>
        <span class="caret_el">
          <span class="icon"><i class="fas fa-chevron-down"></i></span>
          <span class="icon"><i class="fas fa-chevron-up"></i></span>
        </span>
      </div>
      <div class="sub_list">
        <div class="list_el">
      <a href="/my-inquiries" class="title">
        <span class="icon"><i class="far fa-comment-alt-edit"></i></span> <span class="name">문의 내역</span>
      </a>
    </div><div class="list_el">
      <a href="/orders" class="title">
        <span class="icon"><i class="fal fa-receipt"></i></span> <span class="name">구매내역</span>
      </a>
    </div>
      </div>
    </div></div>
      </div>
    </div>
    <div class="footer_content">
      <span class="left_content">
        <a href="/signout" class="link">로그아웃</a>
      </span>
      <span class="right_content">
        
        <span class="link"><a href="/faq" class="link">고객센터</a><span class="icon"><i class="fal fa-chevron-right"></i></span></span>
      </span>
    </div>
  </div></div>
    </span>
  </div>
        </div>
      </div>
    </div>
  </div>
  </nav>
</header>
<div class="sidebar_dimmed" data-type="close"></div>
<aside class="mobile_left_aside">

  <div class="search search_bar header_search e_header_search">
    <input type="text" class="input" placeholder="강의/강사명을 입력해주세요">
    <i class="far fa-search"></i>
  </div>
<div class="category_content">
  <div class="menu_list">
    <div class="p_menu_el"><a class="title" href="/courses">전체</a></div>
    <div class="p_menu_el " data-id="0"><div class="title">개발 ・ 프로그래밍</div></div><div class="p_menu_el " data-id="1"><div class="title">IT 보안 ・ 네트워크</div></div><div class="p_menu_el " data-id="2"><div class="title">데이터 사이언스</div></div><div class="p_menu_el " data-id="3"><div class="title">크리에이티브</div></div><div class="p_menu_el " data-id="4"><div class="title">업무 스킬</div></div><div class="p_menu_el " data-id="5"><div class="title">직무기초 ・ 학문</div></div><div class="p_menu_el " data-id="6"><div class="title">커리어</div></div>
  </div>
  <div class="submenu_content">
    <div class="p_submenu_el " data-id="0">
      <a class="c_menu_el" href="/courses/it-programming"><div class="title">ALL</div></a>
      <div class="c_menu_el dropdown_el">
        <div class="title ">
          웹 개발
          <span class="caret_el">
            <span class="icon"><i class="fas fa-chevron-down"></i></span>
            <span class="icon"><i class="fas fa-chevron-up"></i></span>
          </span>
        </div>
      </div>
      <div class="c_submenu_el">
        <a href="/courses/it-programming/web-dev" class="s_menu_el"><div class="title">ALL</div></a>
        <a href="/courses/it-programming/web-dev/?skill=html-css" class="s_menu_el"><div class="title">HTML/CSS</div></a><a href="/courses/it-programming/web-dev/?skill=web-dev" class="s_menu_el"><div class="title">웹 개발</div></a><a href="/courses/it-programming/web-dev/?skill=javascript" class="s_menu_el"><div class="title">Javascript</div></a><a href="/courses/it-programming/web-dev/?skill=front-end" class="s_menu_el"><div class="title">Front-End</div></a><a href="/courses/it-programming/web-dev/?skill=web-publish" class="s_menu_el"><div class="title">웹 퍼블리싱</div></a><a href="/courses/it-programming/web-dev/?skill=java" class="s_menu_el"><div class="title">Java</div></a><a href="/courses/it-programming/web-dev/?skill=python" class="s_menu_el"><div class="title">Python</div></a><a href="/courses/it-programming/web-dev/?skill=back-end" class="s_menu_el"><div class="title">Back-End</div></a><a href="/courses/it-programming/web-dev/?skill=nodejs" class="s_menu_el"><div class="title">Node.js</div></a><a href="/courses/it-programming/web-dev/?skill=react" class="s_menu_el"><div class="title">React</div></a><a href="/courses/it-programming/web-dev/?skill=spring" class="s_menu_el"><div class="title">Spring</div></a><a href="/courses/it-programming/web-dev/?skill=web-app" class="s_menu_el"><div class="title">웹앱</div></a>
      </div><div class="c_menu_el dropdown_el">
        <div class="title ">
          모바일 앱 개발
          <span class="caret_el">
            <span class="icon"><i class="fas fa-chevron-down"></i></span>
            <span class="icon"><i class="fas fa-chevron-up"></i></span>
          </span>
        </div>
      </div>
      <div class="c_submenu_el">
        <a href="/courses/it-programming/mobile-app" class="s_menu_el"><div class="title">ALL</div></a>
        <a href="/courses/it-programming/mobile-app/?skill=mobile-app" class="s_menu_el"><div class="title">모바일 앱 개발</div></a><a href="/courses/it-programming/mobile-app/?skill=android" class="s_menu_el"><div class="title">Android</div></a><a href="/courses/it-programming/mobile-app/?skill=ios" class="s_menu_el"><div class="title">iOS</div></a><a href="/courses/it-programming/mobile-app/?skill=swift" class="s_menu_el"><div class="title">Swift</div></a><a href="/courses/it-programming/mobile-app/?skill=kotlin" class="s_menu_el"><div class="title">Kotlin</div></a><a href="/courses/it-programming/mobile-app/?skill=firebase" class="s_menu_el"><div class="title">Firebase</div></a><a href="/courses/it-programming/mobile-app/?skill=java" class="s_menu_el"><div class="title">Java</div></a><a href="/courses/it-programming/mobile-app/?skill=google-flutter" class="s_menu_el"><div class="title">Flutter</div></a><a href="/courses/it-programming/mobile-app/?skill=information-security" class="s_menu_el"><div class="title">정보보안</div></a><a href="/courses/it-programming/mobile-app/?skill=ionic" class="s_menu_el"><div class="title">IONIC</div></a><a href="/courses/it-programming/mobile-app/?skill=javascript" class="s_menu_el"><div class="title">Javascript</div></a><a href="/courses/it-programming/mobile-app/?skill=penetration-testing" class="s_menu_el"><div class="title">모의해킹</div></a>
      </div><div class="c_menu_el dropdown_el">
        <div class="title ">
          게임 개발
          <span class="caret_el">
            <span class="icon"><i class="fas fa-chevron-down"></i></span>
            <span class="icon"><i class="fas fa-chevron-up"></i></span>
          </span>
        </div>
      </div>
      <div class="c_submenu_el">
        <a href="/courses/it-programming/game-dev" class="s_menu_el"><div class="title">ALL</div></a>
        <a href="/courses/it-programming/game-dev/?skill=game-dev" class="s_menu_el"><div class="title">게임개발</div></a><a href="/courses/it-programming/game-dev/?skill=unity" class="s_menu_el"><div class="title">Unity</div></a><a href="/courses/it-programming/game-dev/?skill=c-sharp" class="s_menu_el"><div class="title">C#</div></a><a href="/courses/it-programming/game-dev/?skill=unreal" class="s_menu_el"><div class="title">Unreal Engine</div></a><a href="/courses/it-programming/game-dev/?skill=python" class="s_menu_el"><div class="title">Python</div></a><a href="/courses/it-programming/game-dev/?skill=javascript" class="s_menu_el"><div class="title">Javascript</div></a><a href="/courses/it-programming/game-dev/?skill=algorithm" class="s_menu_el"><div class="title">알고리즘</div></a><a href="/courses/it-programming/game-dev/?skill=ios" class="s_menu_el"><div class="title">iOS</div></a><a href="/courses/it-programming/game-dev/?skill=c-plus" class="s_menu_el"><div class="title">C++</div></a><a href="/courses/it-programming/game-dev/?skill=scratch" class="s_menu_el"><div class="title">Scratch</div></a><a href="/courses/it-programming/game-dev/?skill=blueprint" class="s_menu_el"><div class="title">UE Blueprints</div></a><a href="/courses/it-programming/game-dev/?skill=dot-net" class="s_menu_el"><div class="title">.NET</div></a>
      </div><div class="c_menu_el dropdown_el">
        <div class="title ">
          프로그래밍 언어
          <span class="caret_el">
            <span class="icon"><i class="fas fa-chevron-down"></i></span>
            <span class="icon"><i class="fas fa-chevron-up"></i></span>
          </span>
        </div>
      </div>
      <div class="c_submenu_el">
        <a href="/courses/it-programming/programming-lang" class="s_menu_el"><div class="title">ALL</div></a>
        <a href="/courses/it-programming/programming-lang/?skill=python" class="s_menu_el"><div class="title">Python</div></a><a href="/courses/it-programming/programming-lang/?skill=java" class="s_menu_el"><div class="title">Java</div></a><a href="/courses/it-programming/programming-lang/?skill=javascript" class="s_menu_el"><div class="title">Javascript</div></a><a href="/courses/it-programming/programming-lang/?skill=algorithm" class="s_menu_el"><div class="title">알고리즘</div></a><a href="/courses/it-programming/programming-lang/?skill=r-programming" class="s_menu_el"><div class="title">R</div></a><a href="/courses/it-programming/programming-lang/?skill=data-analysis" class="s_menu_el"><div class="title">데이터 분석</div></a><a href="/courses/it-programming/programming-lang/?skill=html-css" class="s_menu_el"><div class="title">HTML/CSS</div></a><a href="/courses/it-programming/programming-lang/?skill=c" class="s_menu_el"><div class="title">C</div></a><a href="/courses/it-programming/programming-lang/?skill=web-crawling" class="s_menu_el"><div class="title">웹 크롤링</div></a><a href="/courses/it-programming/programming-lang/?skill=mobile-app" class="s_menu_el"><div class="title">모바일 앱 개발</div></a><a href="/courses/it-programming/programming-lang/?skill=c-sharp" class="s_menu_el"><div class="title">C#</div></a><a href="/courses/it-programming/programming-lang/?skill=web-dev" class="s_menu_el"><div class="title">웹 개발</div></a>
      </div><div class="c_menu_el dropdown_el">
        <div class="title ">
          알고리즘
          <span class="caret_el">
            <span class="icon"><i class="fas fa-chevron-down"></i></span>
            <span class="icon"><i class="fas fa-chevron-up"></i></span>
          </span>
        </div>
      </div>
      <div class="c_submenu_el">
        <a href="/courses/it-programming/algorithm" class="s_menu_el"><div class="title">ALL</div></a>
        <a href="/courses/it-programming/algorithm/?skill=algorithm" class="s_menu_el"><div class="title">알고리즘</div></a><a href="/courses/it-programming/algorithm/?skill=python" class="s_menu_el"><div class="title">Python</div></a><a href="/courses/it-programming/algorithm/?skill=java" class="s_menu_el"><div class="title">Java</div></a><a href="/courses/it-programming/algorithm/?skill=coding-test" class="s_menu_el"><div class="title">코딩 테스트</div></a><a href="/courses/it-programming/algorithm/?skill=oop" class="s_menu_el"><div class="title">객체지향</div></a><a href="/courses/it-programming/algorithm/?skill=c-plus" class="s_menu_el"><div class="title">C++</div></a><a href="/courses/it-programming/algorithm/?skill=mathmatics" class="s_menu_el"><div class="title">수학</div></a><a href="/courses/it-programming/algorithm/?skill=ai" class="s_menu_el"><div class="title">인공지능</div></a><a href="/courses/it-programming/algorithm/?skill=ssafy" class="s_menu_el"><div class="title">SSAFY</div></a><a href="/courses/it-programming/algorithm/?skill=deep-learning" class="s_menu_el"><div class="title">딥러닝</div></a><a href="/courses/it-programming/algorithm/?skill=game-dev" class="s_menu_el"><div class="title">게임개발</div></a><a href="/courses/it-programming/algorithm/?skill=machine-learning" class="s_menu_el"><div class="title">머신러닝</div></a>
      </div><div class="c_menu_el dropdown_el">
        <div class="title small">
          프레임워크 및 라이브러리
          <span class="caret_el">
            <span class="icon"><i class="fas fa-chevron-down"></i></span>
            <span class="icon"><i class="fas fa-chevron-up"></i></span>
          </span>
        </div>
      </div>
      <div class="c_submenu_el">
        <a href="/courses/it-programming/framework-library" class="s_menu_el"><div class="title">ALL</div></a>
        <a href="/courses/it-programming/framework-library/?skill=react" class="s_menu_el"><div class="title">React</div></a><a href="/courses/it-programming/framework-library/?skill=java" class="s_menu_el"><div class="title">Java</div></a><a href="/courses/it-programming/framework-library/?skill=web-dev" class="s_menu_el"><div class="title">웹 개발</div></a><a href="/courses/it-programming/framework-library/?skill=front-end" class="s_menu_el"><div class="title">Front-End</div></a><a href="/courses/it-programming/framework-library/?skill=spring" class="s_menu_el"><div class="title">Spring</div></a><a href="/courses/it-programming/framework-library/?skill=javascript" class="s_menu_el"><div class="title">Javascript</div></a><a href="/courses/it-programming/framework-library/?skill=python" class="s_menu_el"><div class="title">Python</div></a><a href="/courses/it-programming/framework-library/?skill=nodejs" class="s_menu_el"><div class="title">Node.js</div></a><a href="/courses/it-programming/framework-library/?skill=back-end" class="s_menu_el"><div class="title">Back-End</div></a><a href="/courses/it-programming/framework-library/?skill=vuejs" class="s_menu_el"><div class="title">Vue.js</div></a><a href="/courses/it-programming/framework-library/?skill=mobile-app" class="s_menu_el"><div class="title">모바일 앱 개발</div></a><a href="/courses/it-programming/framework-library/?skill=spring-boot" class="s_menu_el"><div class="title">Spring Boot</div></a>
      </div><div class="c_menu_el dropdown_el">
        <div class="title ">
          데이터 사이언스
          <span class="caret_el">
            <span class="icon"><i class="fas fa-chevron-down"></i></span>
            <span class="icon"><i class="fas fa-chevron-up"></i></span>
          </span>
        </div>
      </div>
      <div class="c_submenu_el">
        <a href="/courses/it-programming/dev-data-science" class="s_menu_el"><div class="title">ALL</div></a>
        <a href="/courses/it-programming/dev-data-science/?skill=data-analysis" class="s_menu_el"><div class="title">데이터 분석</div></a><a href="/courses/it-programming/dev-data-science/?skill=machine-learning" class="s_menu_el"><div class="title">머신러닝</div></a><a href="/courses/it-programming/dev-data-science/?skill=deep-learning" class="s_menu_el"><div class="title">딥러닝</div></a><a href="/courses/it-programming/dev-data-science/?skill=ai" class="s_menu_el"><div class="title">인공지능</div></a><a href="/courses/it-programming/dev-data-science/?skill=python" class="s_menu_el"><div class="title">Python</div></a><a href="/courses/it-programming/dev-data-science/?skill=Data Visualization" class="s_menu_el"><div class="title">데이터 시각화</div></a><a href="/courses/it-programming/dev-data-science/?skill=tensorflow" class="s_menu_el"><div class="title">Tensorflow</div></a><a href="/courses/it-programming/dev-data-science/?skill=pandas" class="s_menu_el"><div class="title">Pandas</div></a><a href="/courses/it-programming/dev-data-science/?skill=opencv" class="s_menu_el"><div class="title">OpenCV</div></a><a href="/courses/it-programming/dev-data-science/?skill=r-programming" class="s_menu_el"><div class="title">R</div></a><a href="/courses/it-programming/dev-data-science/?skill=keras" class="s_menu_el"><div class="title">Keras</div></a><a href="/courses/it-programming/dev-data-science/?skill=data-science" class="s_menu_el"><div class="title">데이터 과학</div></a>
      </div><div class="c_menu_el dropdown_el">
        <div class="title ">
          데이터베이스
          <span class="caret_el">
            <span class="icon"><i class="fas fa-chevron-down"></i></span>
            <span class="icon"><i class="fas fa-chevron-up"></i></span>
          </span>
        </div>
      </div>
      <div class="c_submenu_el">
        <a href="/courses/it-programming/database-dev" class="s_menu_el"><div class="title">ALL</div></a>
        <a href="/courses/it-programming/database-dev/?skill=database" class="s_menu_el"><div class="title">데이터베이스</div></a><a href="/courses/it-programming/database-dev/?skill=sql" class="s_menu_el"><div class="title">SQL</div></a><a href="/courses/it-programming/database-dev/?skill=data-analysis" class="s_menu_el"><div class="title">데이터 분석</div></a><a href="/courses/it-programming/database-dev/?skill=java" class="s_menu_el"><div class="title">Java</div></a><a href="/courses/it-programming/database-dev/?skill=mysql" class="s_menu_el"><div class="title">MySQL</div></a><a href="/courses/it-programming/database-dev/?skill=back-end" class="s_menu_el"><div class="title">Back-End</div></a><a href="/courses/it-programming/database-dev/?skill=java-persistence-api" class="s_menu_el"><div class="title">JPA</div></a><a href="/courses/it-programming/database-dev/?skill=ms-sql" class="s_menu_el"><div class="title">MSSQL</div></a><a href="/courses/it-programming/database-dev/?skill=oracle" class="s_menu_el"><div class="title">Oracle</div></a><a href="/courses/it-programming/database-dev/?skill=spring-data-jpa" class="s_menu_el"><div class="title">Spring Data JPA</div></a><a href="/courses/it-programming/database-dev/?skill=mongodb" class="s_menu_el"><div class="title">MongoDB</div></a><a href="/courses/it-programming/database-dev/?skill=spring" class="s_menu_el"><div class="title">Spring</div></a>
      </div><div class="c_menu_el dropdown_el">
        <div class="title ">
          서버 개발
          <span class="caret_el">
            <span class="icon"><i class="fas fa-chevron-down"></i></span>
            <span class="icon"><i class="fas fa-chevron-up"></i></span>
          </span>
        </div>
      </div>
      <div class="c_submenu_el">
        <a href="/courses/it-programming/server-dev" class="s_menu_el"><div class="title">ALL</div></a>
        <a href="/courses/it-programming/server-dev/?skill=back-end" class="s_menu_el"><div class="title">Back-End</div></a><a href="/courses/it-programming/server-dev/?skill=java" class="s_menu_el"><div class="title">Java</div></a><a href="/courses/it-programming/server-dev/?skill=linux" class="s_menu_el"><div class="title">Linux</div></a><a href="/courses/it-programming/server-dev/?skill=spring" class="s_menu_el"><div class="title">Spring</div></a><a href="/courses/it-programming/server-dev/?skill=nodejs" class="s_menu_el"><div class="title">Node.js</div></a><a href="/courses/it-programming/server-dev/?skill=cloud" class="s_menu_el"><div class="title">클라우드</div></a><a href="/courses/it-programming/server-dev/?skill=spring-data-jpa" class="s_menu_el"><div class="title">Spring Data JPA</div></a><a href="/courses/it-programming/server-dev/?skill=django" class="s_menu_el"><div class="title">Django</div></a><a href="/courses/it-programming/server-dev/?skill=docker" class="s_menu_el"><div class="title">Docker</div></a><a href="/courses/it-programming/server-dev/?skill=java-persistence-api" class="s_menu_el"><div class="title">JPA</div></a><a href="/courses/it-programming/server-dev/?skill=database" class="s_menu_el"><div class="title">데이터베이스</div></a><a href="/courses/it-programming/server-dev/?skill=firebase" class="s_menu_el"><div class="title">Firebase</div></a>
      </div><div class="c_menu_el dropdown_el">
        <div class="title ">
          블록체인 개발
          <span class="caret_el">
            <span class="icon"><i class="fas fa-chevron-down"></i></span>
            <span class="icon"><i class="fas fa-chevron-up"></i></span>
          </span>
        </div>
      </div>
      <div class="c_submenu_el">
        <a href="/courses/it-programming/dev-blockchain" class="s_menu_el"><div class="title">ALL</div></a>
        <a href="/courses/it-programming/dev-blockchain/?skill=blockchain" class="s_menu_el"><div class="title">블록체인</div></a><a href="/courses/it-programming/dev-blockchain/?skill=etherium" class="s_menu_el"><div class="title">Ethereum</div></a><a href="/courses/it-programming/dev-blockchain/?skill=dapp" class="s_menu_el"><div class="title">DApp</div></a><a href="/courses/it-programming/dev-blockchain/?skill=truffle" class="s_menu_el"><div class="title">Truffle</div></a><a href="/courses/it-programming/dev-blockchain/?skill=solidity" class="s_menu_el"><div class="title">Solidity</div></a><a href="/courses/it-programming/dev-blockchain/?skill=react" class="s_menu_el"><div class="title">React</div></a><a href="/courses/it-programming/dev-blockchain/?skill=web-app" class="s_menu_el"><div class="title">웹앱</div></a><a href="/courses/it-programming/dev-blockchain/?skill=docker" class="s_menu_el"><div class="title">Docker</div></a><a href="/courses/it-programming/dev-blockchain/?skill=java" class="s_menu_el"><div class="title">Java</div></a><a href="/courses/it-programming/dev-blockchain/?skill=hyperledger-fabric" class="s_menu_el"><div class="title">Hyperledger</div></a>
      </div><div class="c_menu_el dropdown_el">
        <div class="title ">
          개발 도구
          <span class="caret_el">
            <span class="icon"><i class="fas fa-chevron-down"></i></span>
            <span class="icon"><i class="fas fa-chevron-up"></i></span>
          </span>
        </div>
      </div>
      <div class="c_submenu_el">
        <a href="/courses/it-programming/programming-tool" class="s_menu_el"><div class="title">ALL</div></a>
        <a href="/courses/it-programming/programming-tool/?skill=git" class="s_menu_el"><div class="title">Git</div></a><a href="/courses/it-programming/programming-tool/?skill=version-control-system" class="s_menu_el"><div class="title">버전관리시스템</div></a><a href="/courses/it-programming/programming-tool/?skill=web-dev" class="s_menu_el"><div class="title">웹 개발</div></a><a href="/courses/it-programming/programming-tool/?skill=swift" class="s_menu_el"><div class="title">Swift</div></a><a href="/courses/it-programming/programming-tool/?skill=linux" class="s_menu_el"><div class="title">Linux</div></a><a href="/courses/it-programming/programming-tool/?skill=ios" class="s_menu_el"><div class="title">iOS</div></a><a href="/courses/it-programming/programming-tool/?skill=python" class="s_menu_el"><div class="title">Python</div></a><a href="/courses/it-programming/programming-tool/?skill=github" class="s_menu_el"><div class="title">Github</div></a><a href="/courses/it-programming/programming-tool/?skill=jetbrains" class="s_menu_el"><div class="title">Jetbrains</div></a><a href="/courses/it-programming/programming-tool/?skill=javascript" class="s_menu_el"><div class="title">Javascript</div></a><a href="/courses/it-programming/programming-tool/?skill=django" class="s_menu_el"><div class="title">Django</div></a><a href="/courses/it-programming/programming-tool/?skill=mobile-app" class="s_menu_el"><div class="title">모바일 앱 개발</div></a>
      </div><div class="c_menu_el dropdown_el">
        <div class="title ">
          교양 ・ 기타
          <span class="caret_el">
            <span class="icon"><i class="fas fa-chevron-down"></i></span>
            <span class="icon"><i class="fas fa-chevron-up"></i></span>
          </span>
        </div>
      </div>
      <div class="c_submenu_el">
        <a href="/courses/it-programming/dev-besides" class="s_menu_el"><div class="title">ALL</div></a>
        <a href="/courses/it-programming/dev-besides/?skill=employment" class="s_menu_el"><div class="title">취업</div></a><a href="/courses/it-programming/dev-besides/?skill=communication" class="s_menu_el"><div class="title">커뮤니케이션</div></a><a href="/courses/it-programming/dev-besides/?skill=knowhow" class="s_menu_el"><div class="title">사무실무</div></a><a href="/courses/it-programming/dev-besides/?skill=refactoring" class="s_menu_el"><div class="title">리팩토링</div></a><a href="/courses/it-programming/dev-besides/?skill=civic-hack" class="s_menu_el"><div class="title">시빅해킹</div></a><a href="/courses/it-programming/dev-besides/?skill=writing" class="s_menu_el"><div class="title">집필</div></a><a href="/courses/it-programming/dev-besides/?skill=javascript" class="s_menu_el"><div class="title">Javascript</div></a><a href="/courses/it-programming/dev-besides/?skill=agile" class="s_menu_el"><div class="title">애자일</div></a><a href="/courses/it-programming/dev-besides/?skill=react-native" class="s_menu_el"><div class="title">React Native</div></a><a href="/courses/it-programming/dev-besides/?skill=swift" class="s_menu_el"><div class="title">Swift</div></a><a href="/courses/it-programming/dev-besides/?skill=mobile-app" class="s_menu_el"><div class="title">모바일 앱 개발</div></a><a href="/courses/it-programming/dev-besides/?skill=html-css" class="s_menu_el"><div class="title">HTML/CSS</div></a>
      </div>
    </div><div class="p_submenu_el " data-id="1">
      <a class="c_menu_el" href="/courses/it"><div class="title">ALL</div></a>
      <div class="c_menu_el dropdown_el">
        <div class="title ">
          보안
          <span class="caret_el">
            <span class="icon"><i class="fas fa-chevron-down"></i></span>
            <span class="icon"><i class="fas fa-chevron-up"></i></span>
          </span>
        </div>
      </div>
      <div class="c_submenu_el">
        <a href="/courses/it/security" class="s_menu_el"><div class="title">ALL</div></a>
        <a href="/courses/it/security/?skill=information-security" class="s_menu_el"><div class="title">정보보안</div></a><a href="/courses/it/security/?skill=penetration-testing" class="s_menu_el"><div class="title">모의해킹</div></a><a href="/courses/it/security/?skill=malware" class="s_menu_el"><div class="title">악성코드</div></a><a href="/courses/it/security/?skill=forensic" class="s_menu_el"><div class="title">Forensic</div></a><a href="/courses/it/security/?skill=android" class="s_menu_el"><div class="title">Android</div></a><a href="/courses/it/security/?skill=reversing" class="s_menu_el"><div class="title">리버싱</div></a><a href="/courses/it/security/?skill=system-hacking" class="s_menu_el"><div class="title">시스템 해킹</div></a><a href="/courses/it/security/?skill=network" class="s_menu_el"><div class="title">네트워크</div></a><a href="/courses/it/security/?skill=python" class="s_menu_el"><div class="title">Python</div></a><a href="/courses/it/security/?skill=windows" class="s_menu_el"><div class="title">Microsoft Windows</div></a><a href="/courses/it/security/?skill=ios" class="s_menu_el"><div class="title">iOS</div></a><a href="/courses/it/security/?skill=webgoat" class="s_menu_el"><div class="title">WebGoat</div></a>
      </div><div class="c_menu_el dropdown_el">
        <div class="title ">
          자동화
          <span class="caret_el">
            <span class="icon"><i class="fas fa-chevron-down"></i></span>
            <span class="icon"><i class="fas fa-chevron-up"></i></span>
          </span>
        </div>
      </div>
      <div class="c_submenu_el">
        <a href="/courses/it/automation" class="s_menu_el"><div class="title">ALL</div></a>
        <a href="/courses/it/automation/?skill=devops" class="s_menu_el"><div class="title">DevOps</div></a><a href="/courses/it/automation/?skill=system-automation" class="s_menu_el"><div class="title">시스템 자동화</div></a><a href="/courses/it/automation/?skill=docker" class="s_menu_el"><div class="title">Docker</div></a><a href="/courses/it/automation/?skill=ansible" class="s_menu_el"><div class="title">Ansible</div></a><a href="/courses/it/automation/?skill=kubernetes" class="s_menu_el"><div class="title">Kubernetes</div></a><a href="/courses/it/automation/?skill=back-end" class="s_menu_el"><div class="title">Back-End</div></a><a href="/courses/it/automation/?skill=linux" class="s_menu_el"><div class="title">Linux</div></a><a href="/courses/it/automation/?skill=python" class="s_menu_el"><div class="title">Python</div></a><a href="/courses/it/automation/?skill=process-mining" class="s_menu_el"><div class="title">Process Mining</div></a><a href="/courses/it/automation/?skill=iot" class="s_menu_el"><div class="title">IoT</div></a><a href="/courses/it/automation/?skill=deep-learning" class="s_menu_el"><div class="title">딥러닝</div></a><a href="/courses/it/automation/?skill=chatbot" class="s_menu_el"><div class="title">챗봇</div></a>
      </div><div class="c_menu_el dropdown_el">
        <div class="title ">
          인프라
          <span class="caret_el">
            <span class="icon"><i class="fas fa-chevron-down"></i></span>
            <span class="icon"><i class="fas fa-chevron-up"></i></span>
          </span>
        </div>
      </div>
      <div class="c_submenu_el">
        <a href="/courses/it/infra" class="s_menu_el"><div class="title">ALL</div></a>
        <a href="/courses/it/infra/?skill=devops" class="s_menu_el"><div class="title">DevOps</div></a><a href="/courses/it/infra/?skill=aws" class="s_menu_el"><div class="title">AWS</div></a><a href="/courses/it/infra/?skill=cloud" class="s_menu_el"><div class="title">클라우드</div></a><a href="/courses/it/infra/?skill=linux" class="s_menu_el"><div class="title">Linux</div></a><a href="/courses/it/infra/?skill=back-end" class="s_menu_el"><div class="title">Back-End</div></a><a href="/courses/it/infra/?skill=docker" class="s_menu_el"><div class="title">Docker</div></a><a href="/courses/it/infra/?skill=information-security" class="s_menu_el"><div class="title">정보보안</div></a><a href="/courses/it/infra/?skill=ansible" class="s_menu_el"><div class="title">Ansible</div></a><a href="/courses/it/infra/?skill=kubernetes" class="s_menu_el"><div class="title">Kubernetes</div></a><a href="/courses/it/infra/?skill=azure" class="s_menu_el"><div class="title">Azure</div></a><a href="/courses/it/infra/?skill=system-automation" class="s_menu_el"><div class="title">시스템 자동화</div></a><a href="/courses/it/infra/?skill=serverless" class="s_menu_el"><div class="title">서버리스</div></a>
      </div><div class="c_menu_el dropdown_el">
        <div class="title ">
          사물인터넷
          <span class="caret_el">
            <span class="icon"><i class="fas fa-chevron-down"></i></span>
            <span class="icon"><i class="fas fa-chevron-up"></i></span>
          </span>
        </div>
      </div>
      <div class="c_submenu_el">
        <a href="/courses/it/iot" class="s_menu_el"><div class="title">ALL</div></a>
        <a href="/courses/it/iot/?skill=arduino" class="s_menu_el"><div class="title">Arduino</div></a><a href="/courses/it/iot/?skill=iot" class="s_menu_el"><div class="title">IoT</div></a><a href="/courses/it/iot/?skill=python" class="s_menu_el"><div class="title">Python</div></a><a href="/courses/it/iot/?skill=c" class="s_menu_el"><div class="title">C</div></a><a href="/courses/it/iot/?skill=dron" class="s_menu_el"><div class="title">드론 개발</div></a><a href="/courses/it/iot/?skill=raspberry-pi" class="s_menu_el"><div class="title">Raspberry Pi</div></a><a href="/courses/it/iot/?skill=network" class="s_menu_el"><div class="title">네트워크</div></a><a href="/courses/it/iot/?skill=mongodb" class="s_menu_el"><div class="title">MongoDB</div></a><a href="/courses/it/iot/?skill=linux" class="s_menu_el"><div class="title">Linux</div></a><a href="/courses/it/iot/?skill=nodejs" class="s_menu_el"><div class="title">Node.js</div></a><a href="/courses/it/iot/?skill=bigdata" class="s_menu_el"><div class="title">빅데이터</div></a><a href="/courses/it/iot/?skill=data-analysis" class="s_menu_el"><div class="title">데이터 분석</div></a>
      </div><div class="c_menu_el dropdown_el">
        <div class="title ">
          블록체인
          <span class="caret_el">
            <span class="icon"><i class="fas fa-chevron-down"></i></span>
            <span class="icon"><i class="fas fa-chevron-up"></i></span>
          </span>
        </div>
      </div>
      <div class="c_submenu_el">
        <a href="/courses/it/blockchain" class="s_menu_el"><div class="title">ALL</div></a>
        <a href="/courses/it/blockchain/?skill=blockchain" class="s_menu_el"><div class="title">블록체인</div></a><a href="/courses/it/blockchain/?skill=dapp" class="s_menu_el"><div class="title">DApp</div></a><a href="/courses/it/blockchain/?skill=etherium" class="s_menu_el"><div class="title">Ethereum</div></a><a href="/courses/it/blockchain/?skill=truffle" class="s_menu_el"><div class="title">Truffle</div></a><a href="/courses/it/blockchain/?skill=solidity" class="s_menu_el"><div class="title">Solidity</div></a><a href="/courses/it/blockchain/?skill=react" class="s_menu_el"><div class="title">React</div></a><a href="/courses/it/blockchain/?skill=mongodb" class="s_menu_el"><div class="title">MongoDB</div></a><a href="/courses/it/blockchain/?skill=javascript" class="s_menu_el"><div class="title">Javascript</div></a><a href="/courses/it/blockchain/?skill=python" class="s_menu_el"><div class="title">Python</div></a><a href="/courses/it/blockchain/?skill=hyperledger-fabric" class="s_menu_el"><div class="title">Hyperledger</div></a><a href="/courses/it/blockchain/?skill=web-app" class="s_menu_el"><div class="title">웹앱</div></a><a href="/courses/it/blockchain/?skill=eos" class="s_menu_el"><div class="title">EOSJS</div></a>
      </div><div class="c_menu_el dropdown_el">
        <div class="title ">
          기타
          <span class="caret_el">
            <span class="icon"><i class="fas fa-chevron-down"></i></span>
            <span class="icon"><i class="fas fa-chevron-up"></i></span>
          </span>
        </div>
      </div>
      <div class="c_submenu_el">
        <a href="/courses/it/it-besides" class="s_menu_el"><div class="title">ALL</div></a>
        <a href="/courses/it/it-besides/?skill=writing" class="s_menu_el"><div class="title">집필</div></a><a href="/courses/it/it-besides/?skill=chrome-extention" class="s_menu_el"><div class="title">Chrome Extention</div></a><a href="/courses/it/it-besides/?skill=agile" class="s_menu_el"><div class="title">애자일</div></a><a href="/courses/it/it-besides/?skill=business-productivity" class="s_menu_el"><div class="title">업무 생산성</div></a>
      </div>
    </div><div class="p_submenu_el " data-id="2">
      <a class="c_menu_el" href="/courses/data-science"><div class="title">ALL</div></a>
      <div class="c_menu_el dropdown_el">
        <div class="title ">
          데이터 분석
          <span class="caret_el">
            <span class="icon"><i class="fas fa-chevron-down"></i></span>
            <span class="icon"><i class="fas fa-chevron-up"></i></span>
          </span>
        </div>
      </div>
      <div class="c_submenu_el">
        <a href="/courses/data-science/data-analysis" class="s_menu_el"><div class="title">ALL</div></a>
        <a href="/courses/data-science/data-analysis/?skill=data-analysis" class="s_menu_el"><div class="title">데이터 분석</div></a><a href="/courses/data-science/data-analysis/?skill=Data Visualization" class="s_menu_el"><div class="title">데이터 시각화</div></a><a href="/courses/data-science/data-analysis/?skill=r-programming" class="s_menu_el"><div class="title">R</div></a><a href="/courses/data-science/data-analysis/?skill=python" class="s_menu_el"><div class="title">Python</div></a><a href="/courses/data-science/data-analysis/?skill=web-crawling" class="s_menu_el"><div class="title">웹 크롤링</div></a><a href="/courses/data-science/data-analysis/?skill=excel" class="s_menu_el"><div class="title">Excel</div></a><a href="/courses/data-science/data-analysis/?skill=pandas" class="s_menu_el"><div class="title">Pandas</div></a><a href="/courses/data-science/data-analysis/?skill=ms-office" class="s_menu_el"><div class="title">MS-Office</div></a><a href="/courses/data-science/data-analysis/?skill=data-science" class="s_menu_el"><div class="title">데이터 과학</div></a><a href="/courses/data-science/data-analysis/?skill=machine-learning" class="s_menu_el"><div class="title">머신러닝</div></a><a href="/courses/data-science/data-analysis/?skill=business-automation" class="s_menu_el"><div class="title">업무자동화</div></a><a href="/courses/data-science/data-analysis/?skill=tableau" class="s_menu_el"><div class="title">Tableau</div></a>
      </div><div class="c_menu_el dropdown_el">
        <div class="title ">
          인공지능
          <span class="caret_el">
            <span class="icon"><i class="fas fa-chevron-down"></i></span>
            <span class="icon"><i class="fas fa-chevron-up"></i></span>
          </span>
        </div>
      </div>
      <div class="c_submenu_el">
        <a href="/courses/data-science/artificial-intelligence" class="s_menu_el"><div class="title">ALL</div></a>
        <a href="/courses/data-science/artificial-intelligence/?skill=deep-learning" class="s_menu_el"><div class="title">딥러닝</div></a><a href="/courses/data-science/artificial-intelligence/?skill=machine-learning" class="s_menu_el"><div class="title">머신러닝</div></a><a href="/courses/data-science/artificial-intelligence/?skill=ai" class="s_menu_el"><div class="title">인공지능</div></a><a href="/courses/data-science/artificial-intelligence/?skill=tensorflow" class="s_menu_el"><div class="title">Tensorflow</div></a><a href="/courses/data-science/artificial-intelligence/?skill=keras" class="s_menu_el"><div class="title">Keras</div></a><a href="/courses/data-science/artificial-intelligence/?skill=opencv" class="s_menu_el"><div class="title">OpenCV</div></a><a href="/courses/data-science/artificial-intelligence/?skill=reinforcement-learning" class="s_menu_el"><div class="title">강화학습</div></a><a href="/courses/data-science/artificial-intelligence/?skill=data-analysis" class="s_menu_el"><div class="title">데이터 분석</div></a><a href="/courses/data-science/artificial-intelligence/?skill=computer-vision" class="s_menu_el"><div class="title">컴퓨터 비전</div></a><a href="/courses/data-science/artificial-intelligence/?skill=python" class="s_menu_el"><div class="title">Python</div></a><a href="/courses/data-science/artificial-intelligence/?skill=data-science" class="s_menu_el"><div class="title">데이터 과학</div></a><a href="/courses/data-science/artificial-intelligence/?skill=pytorch" class="s_menu_el"><div class="title">PyTorch</div></a>
      </div><div class="c_menu_el dropdown_el">
        <div class="title ">
          데이터베이스
          <span class="caret_el">
            <span class="icon"><i class="fas fa-chevron-down"></i></span>
            <span class="icon"><i class="fas fa-chevron-up"></i></span>
          </span>
        </div>
      </div>
      <div class="c_submenu_el">
        <a href="/courses/data-science/data-database" class="s_menu_el"><div class="title">ALL</div></a>
        <a href="/courses/data-science/data-database/?skill=sql" class="s_menu_el"><div class="title">SQL</div></a><a href="/courses/data-science/data-database/?skill=database" class="s_menu_el"><div class="title">데이터베이스</div></a><a href="/courses/data-science/data-database/?skill=data-analysis" class="s_menu_el"><div class="title">데이터 분석</div></a><a href="/courses/data-science/data-database/?skill=ms-sql" class="s_menu_el"><div class="title">MSSQL</div></a><a href="/courses/data-science/data-database/?skill=oracle" class="s_menu_el"><div class="title">Oracle</div></a><a href="/courses/data-science/data-database/?skill=r-programming" class="s_menu_el"><div class="title">R</div></a><a href="/courses/data-science/data-database/?skill=python" class="s_menu_el"><div class="title">Python</div></a><a href="/courses/data-science/data-database/?skill=heidi-sql" class="s_menu_el"><div class="title">HeidiSQL</div></a><a href="/courses/data-science/data-database/?skill=data-science" class="s_menu_el"><div class="title">데이터 과학</div></a><a href="/courses/data-science/data-database/?skill=web-crawling" class="s_menu_el"><div class="title">웹 크롤링</div></a><a href="/courses/data-science/data-database/?skill=Data Visualization" class="s_menu_el"><div class="title">데이터 시각화</div></a><a href="/courses/data-science/data-database/?skill=rdbms" class="s_menu_el"><div class="title">RDMBS</div></a>
      </div><div class="c_menu_el dropdown_el">
        <div class="title ">
          기타
          <span class="caret_el">
            <span class="icon"><i class="fas fa-chevron-down"></i></span>
            <span class="icon"><i class="fas fa-chevron-up"></i></span>
          </span>
        </div>
      </div>
      <div class="c_submenu_el">
        <a href="/courses/data-science/data-besides" class="s_menu_el"><div class="title">ALL</div></a>
        <a href="/courses/data-science/data-besides/?skill=data-science" class="s_menu_el"><div class="title">데이터 과학</div></a><a href="/courses/data-science/data-besides/?skill=bigdata" class="s_menu_el"><div class="title">빅데이터</div></a><a href="/courses/data-science/data-besides/?skill=data-analysis" class="s_menu_el"><div class="title">데이터 분석</div></a><a href="/courses/data-science/data-besides/?skill=rpa" class="s_menu_el"><div class="title">RPA</div></a><a href="/courses/data-science/data-besides/?skill=process-mining" class="s_menu_el"><div class="title">Process Mining</div></a><a href="/courses/data-science/data-besides/?skill=python" class="s_menu_el"><div class="title">Python</div></a>
      </div>
    </div><div class="p_submenu_el " data-id="3">
      <a class="c_menu_el" href="/courses/creative"><div class="title">ALL</div></a>
      <div class="c_menu_el dropdown_el">
        <div class="title ">
          3D 모델링
          <span class="caret_el">
            <span class="icon"><i class="fas fa-chevron-down"></i></span>
            <span class="icon"><i class="fas fa-chevron-up"></i></span>
          </span>
        </div>
      </div>
      <div class="c_submenu_el">
        <a href="/courses/creative/3d-modeling" class="s_menu_el"><div class="title">ALL</div></a>
        <a href="/courses/creative/3d-modeling/?skill=3d-modeling" class="s_menu_el"><div class="title">3D 모델링</div></a><a href="/courses/creative/3d-modeling/?skill=maya" class="s_menu_el"><div class="title">MAYA</div></a><a href="/courses/creative/3d-modeling/?skill=3ds-max" class="s_menu_el"><div class="title">3ds MAX</div></a><a href="/courses/creative/3d-modeling/?skill=cad" class="s_menu_el"><div class="title">CAD</div></a><a href="/courses/creative/3d-modeling/?skill=revit" class="s_menu_el"><div class="title">Revit</div></a><a href="/courses/creative/3d-modeling/?skill=cinema4d" class="s_menu_el"><div class="title">Cinema 4D</div></a><a href="/courses/creative/3d-modeling/?skill=zbrush" class="s_menu_el"><div class="title">ZBrush</div></a><a href="/courses/creative/3d-modeling/?skill=sketch-up" class="s_menu_el"><div class="title">SketchUp</div></a><a href="/courses/creative/3d-modeling/?skill=Rhino" class="s_menu_el"><div class="title">Rhino</div></a><a href="/courses/creative/3d-modeling/?skill=enscape" class="s_menu_el"><div class="title">Enscape</div></a><a href="/courses/creative/3d-modeling/?skill=vray" class="s_menu_el"><div class="title">V-Ray</div></a><a href="/courses/creative/3d-modeling/?skill=animation" class="s_menu_el"><div class="title">애니메이션</div></a>
      </div><div class="c_menu_el dropdown_el">
        <div class="title ">
          웹앱 디자인
          <span class="caret_el">
            <span class="icon"><i class="fas fa-chevron-down"></i></span>
            <span class="icon"><i class="fas fa-chevron-up"></i></span>
          </span>
        </div>
      </div>
      <div class="c_submenu_el">
        <a href="/courses/creative/webapp-design" class="s_menu_el"><div class="title">ALL</div></a>
        <a href="/courses/creative/webapp-design/?skill=html-css" class="s_menu_el"><div class="title">HTML/CSS</div></a><a href="/courses/creative/webapp-design/?skill=web-design" class="s_menu_el"><div class="title">웹 디자인</div></a><a href="/courses/creative/webapp-design/?skill=web-publish" class="s_menu_el"><div class="title">웹 퍼블리싱</div></a><a href="/courses/creative/webapp-design/?skill=jquery" class="s_menu_el"><div class="title">jQuery</div></a><a href="/courses/creative/webapp-design/?skill=responsive-web" class="s_menu_el"><div class="title">반응형 웹</div></a><a href="/courses/creative/webapp-design/?skill=uxui" class="s_menu_el"><div class="title">UX/UI</div></a><a href="/courses/creative/webapp-design/?skill=interactive web" class="s_menu_el"><div class="title">인터랙티브 웹</div></a><a href="/courses/creative/webapp-design/?skill=web-dev" class="s_menu_el"><div class="title">웹 개발</div></a><a href="/courses/creative/webapp-design/?skill=app-design" class="s_menu_el"><div class="title">모바일 디자인</div></a><a href="/courses/creative/webapp-design/?skill=front-end" class="s_menu_el"><div class="title">Front-End</div></a><a href="/courses/creative/webapp-design/?skill=javascript" class="s_menu_el"><div class="title">Javascript</div></a><a href="/courses/creative/webapp-design/?skill=prototyping" class="s_menu_el"><div class="title">프로토타이핑</div></a>
      </div><div class="c_menu_el dropdown_el">
        <div class="title ">
          UX/UI
          <span class="caret_el">
            <span class="icon"><i class="fas fa-chevron-down"></i></span>
            <span class="icon"><i class="fas fa-chevron-up"></i></span>
          </span>
        </div>
      </div>
      <div class="c_submenu_el">
        <a href="/courses/creative/ux-ui" class="s_menu_el"><div class="title">ALL</div></a>
        <a href="/courses/creative/ux-ui/?skill=uxui" class="s_menu_el"><div class="title">UX/UI</div></a><a href="/courses/creative/ux-ui/?skill=html-css" class="s_menu_el"><div class="title">HTML/CSS</div></a><a href="/courses/creative/ux-ui/?skill=web-design" class="s_menu_el"><div class="title">웹 디자인</div></a><a href="/courses/creative/ux-ui/?skill=interactive web" class="s_menu_el"><div class="title">인터랙티브 웹</div></a><a href="/courses/creative/ux-ui/?skill=web-publish" class="s_menu_el"><div class="title">웹 퍼블리싱</div></a><a href="/courses/creative/ux-ui/?skill=app-design" class="s_menu_el"><div class="title">모바일 디자인</div></a><a href="/courses/creative/ux-ui/?skill=javascript" class="s_menu_el"><div class="title">Javascript</div></a><a href="/courses/creative/ux-ui/?skill=adobe-xd" class="s_menu_el"><div class="title">XD</div></a><a href="/courses/creative/ux-ui/?skill=front-end" class="s_menu_el"><div class="title">Front-End</div></a><a href="/courses/creative/ux-ui/?skill=responsive-web" class="s_menu_el"><div class="title">반응형 웹</div></a><a href="/courses/creative/ux-ui/?skill=jquery" class="s_menu_el"><div class="title">jQuery</div></a><a href="/courses/creative/ux-ui/?skill=prototyping" class="s_menu_el"><div class="title">프로토타이핑</div></a>
      </div><div class="c_menu_el dropdown_el">
        <div class="title ">
          그래픽 디자인
          <span class="caret_el">
            <span class="icon"><i class="fas fa-chevron-down"></i></span>
            <span class="icon"><i class="fas fa-chevron-up"></i></span>
          </span>
        </div>
      </div>
      <div class="c_submenu_el">
        <a href="/courses/creative/graphic-design" class="s_menu_el"><div class="title">ALL</div></a>
        <a href="/courses/creative/graphic-design/?skill=photoshop" class="s_menu_el"><div class="title">Photoshop</div></a><a href="/courses/creative/graphic-design/?skill=illustrator" class="s_menu_el"><div class="title">Illustrator</div></a><a href="/courses/creative/graphic-design/?skill=drawing" class="s_menu_el"><div class="title">드로잉</div></a><a href="/courses/creative/graphic-design/?skill=app-design" class="s_menu_el"><div class="title">모바일 디자인</div></a><a href="/courses/creative/graphic-design/?skill=cad" class="s_menu_el"><div class="title">CAD</div></a><a href="/courses/creative/graphic-design/?skill=uxui" class="s_menu_el"><div class="title">UX/UI</div></a><a href="/courses/creative/graphic-design/?skill=3d-modeling" class="s_menu_el"><div class="title">3D 모델링</div></a><a href="/courses/creative/graphic-design/?skill=emoticon" class="s_menu_el"><div class="title">이모티콘</div></a><a href="/courses/creative/graphic-design/?skill=character-design" class="s_menu_el"><div class="title">캐릭터 디자인</div></a><a href="/courses/creative/graphic-design/?skill=web-design" class="s_menu_el"><div class="title">웹 디자인</div></a><a href="/courses/creative/graphic-design/?skill=animate" class="s_menu_el"><div class="title">Animate</div></a><a href="/courses/creative/graphic-design/?skill=sketch" class="s_menu_el"><div class="title">Sketch</div></a>
      </div><div class="c_menu_el dropdown_el">
        <div class="title ">
          디자인 도구
          <span class="caret_el">
            <span class="icon"><i class="fas fa-chevron-down"></i></span>
            <span class="icon"><i class="fas fa-chevron-up"></i></span>
          </span>
        </div>
      </div>
      <div class="c_submenu_el">
        <a href="/courses/creative/creative-tools" class="s_menu_el"><div class="title">ALL</div></a>
        <a href="/courses/creative/creative-tools/?skill=photoshop" class="s_menu_el"><div class="title">Photoshop</div></a><a href="/courses/creative/creative-tools/?skill=illustrator" class="s_menu_el"><div class="title">Illustrator</div></a><a href="/courses/creative/creative-tools/?skill=uxui" class="s_menu_el"><div class="title">UX/UI</div></a><a href="/courses/creative/creative-tools/?skill=drawing" class="s_menu_el"><div class="title">드로잉</div></a><a href="/courses/creative/creative-tools/?skill=sketch" class="s_menu_el"><div class="title">Sketch</div></a><a href="/courses/creative/creative-tools/?skill=app-design" class="s_menu_el"><div class="title">모바일 디자인</div></a><a href="/courses/creative/creative-tools/?skill=sketch-up" class="s_menu_el"><div class="title">SketchUp</div></a><a href="/courses/creative/creative-tools/?skill=web-design" class="s_menu_el"><div class="title">웹 디자인</div></a><a href="/courses/creative/creative-tools/?skill=3d-modeling" class="s_menu_el"><div class="title">3D 모델링</div></a><a href="/courses/creative/creative-tools/?skill=character-design" class="s_menu_el"><div class="title">캐릭터 디자인</div></a><a href="/courses/creative/creative-tools/?skill=aftereffect" class="s_menu_el"><div class="title">After Effects</div></a><a href="/courses/creative/creative-tools/?skill=premiere" class="s_menu_el"><div class="title">Premiere Pro</div></a>
      </div><div class="c_menu_el dropdown_el">
        <div class="title ">
          영상
          <span class="caret_el">
            <span class="icon"><i class="fas fa-chevron-down"></i></span>
            <span class="icon"><i class="fas fa-chevron-up"></i></span>
          </span>
        </div>
      </div>
      <div class="c_submenu_el">
        <a href="/courses/creative/video-editing" class="s_menu_el"><div class="title">ALL</div></a>
        <a href="/courses/creative/video-editing/?skill=aftereffect" class="s_menu_el"><div class="title">After Effects</div></a><a href="/courses/creative/video-editing/?skill=Video-Production" class="s_menu_el"><div class="title">영상제작</div></a><a href="/courses/creative/video-editing/?skill=premiere" class="s_menu_el"><div class="title">Premiere Pro</div></a><a href="/courses/creative/video-editing/?skill=youtube-creator" class="s_menu_el"><div class="title">유투브</div></a><a href="/courses/creative/video-editing/?skill=power-director" class="s_menu_el"><div class="title">PowerDirector</div></a><a href="/courses/creative/video-editing/?skill=sound system" class="s_menu_el"><div class="title">음향 시스템</div></a><a href="/courses/creative/video-editing/?skill=motion-graphic" class="s_menu_el"><div class="title">모션 그래픽</div></a><a href="/courses/creative/video-editing/?skill=cinema4d" class="s_menu_el"><div class="title">Cinema 4D</div></a><a href="/courses/creative/video-editing/?skill=maya" class="s_menu_el"><div class="title">MAYA</div></a><a href="/courses/creative/video-editing/?skill=online-education" class="s_menu_el"><div class="title">온라인 교육</div></a><a href="/courses/creative/video-editing/?skill=camtasia" class="s_menu_el"><div class="title">Camtasia</div></a><a href="/courses/creative/video-editing/?skill=davinci-resolve" class="s_menu_el"><div class="title">Davinci Resolve</div></a>
      </div><div class="c_menu_el dropdown_el">
        <div class="title ">
          VR/AR
          <span class="caret_el">
            <span class="icon"><i class="fas fa-chevron-down"></i></span>
            <span class="icon"><i class="fas fa-chevron-up"></i></span>
          </span>
        </div>
      </div>
      <div class="c_submenu_el">
        <a href="/courses/creative/vr-ar" class="s_menu_el"><div class="title">ALL</div></a>
        <a href="/courses/creative/vr-ar/?skill=unity" class="s_menu_el"><div class="title">Unity</div></a><a href="/courses/creative/vr-ar/?skill=vr-ar" class="s_menu_el"><div class="title">VR/AR</div></a><a href="/courses/creative/vr-ar/?skill=game-dev" class="s_menu_el"><div class="title">게임개발</div></a><a href="/courses/creative/vr-ar/?skill=3d-modeling" class="s_menu_el"><div class="title">3D 모델링</div></a>
      </div><div class="c_menu_el dropdown_el">
        <div class="title ">
          사운드(Sound)
          <span class="caret_el">
            <span class="icon"><i class="fas fa-chevron-down"></i></span>
            <span class="icon"><i class="fas fa-chevron-up"></i></span>
          </span>
        </div>
      </div>
      <div class="c_submenu_el">
        <a href="/courses/creative/sound" class="s_menu_el"><div class="title">ALL</div></a>
        <a href="/courses/creative/sound/?skill=sound system" class="s_menu_el"><div class="title">음향 시스템</div></a><a href="/courses/creative/sound/?skill=music-compose" class="s_menu_el"><div class="title">작곡</div></a><a href="/courses/creative/sound/?skill=cakewalk" class="s_menu_el"><div class="title">Cakewalk</div></a><a href="/courses/creative/sound/?skill=studio-one" class="s_menu_el"><div class="title">Studio One</div></a>
      </div><div class="c_menu_el dropdown_el">
        <div class="title ">
          기타
          <span class="caret_el">
            <span class="icon"><i class="fas fa-chevron-down"></i></span>
            <span class="icon"><i class="fas fa-chevron-up"></i></span>
          </span>
        </div>
      </div>
      <div class="c_submenu_el">
        <a href="/courses/creative/creative-besides" class="s_menu_el"><div class="title">ALL</div></a>
        
      </div>
    </div><div class="p_submenu_el " data-id="4">
      <a class="c_menu_el" href="/courses/business"><div class="title">ALL</div></a>
      <div class="c_menu_el dropdown_el">
        <div class="title ">
          오피스
          <span class="caret_el">
            <span class="icon"><i class="fas fa-chevron-down"></i></span>
            <span class="icon"><i class="fas fa-chevron-up"></i></span>
          </span>
        </div>
      </div>
      <div class="c_submenu_el">
        <a href="/courses/business/office" class="s_menu_el"><div class="title">ALL</div></a>
        <a href="/courses/business/office/?skill=ms-office" class="s_menu_el"><div class="title">MS-Office</div></a><a href="/courses/business/office/?skill=excel" class="s_menu_el"><div class="title">Excel</div></a><a href="/courses/business/office/?skill=powerpoint" class="s_menu_el"><div class="title">PowerPoint</div></a><a href="/courses/business/office/?skill=knowhow" class="s_menu_el"><div class="title">사무실무</div></a><a href="/courses/business/office/?skill=business-productivity" class="s_menu_el"><div class="title">업무 생산성</div></a><a href="/courses/business/office/?skill=presentation" class="s_menu_el"><div class="title">PT</div></a><a href="/courses/business/office/?skill=business-automation" class="s_menu_el"><div class="title">업무자동화</div></a><a href="/courses/business/office/?skill=data-analysis" class="s_menu_el"><div class="title">데이터 분석</div></a><a href="/courses/business/office/?skill=project-management" class="s_menu_el"><div class="title">프로젝트 관리</div></a><a href="/courses/business/office/?skill=copywriting" class="s_menu_el"><div class="title">카피라이팅</div></a><a href="/courses/business/office/?skill=word" class="s_menu_el"><div class="title">Word</div></a><a href="/courses/business/office/?skill=Data Visualization" class="s_menu_el"><div class="title">데이터 시각화</div></a>
      </div><div class="c_menu_el dropdown_el">
        <div class="title ">
          기획, 전략, PM
          <span class="caret_el">
            <span class="icon"><i class="fas fa-chevron-down"></i></span>
            <span class="icon"><i class="fas fa-chevron-up"></i></span>
          </span>
        </div>
      </div>
      <div class="c_submenu_el">
        <a href="/courses/business/project-manage" class="s_menu_el"><div class="title">ALL</div></a>
        <a href="/courses/business/project-manage/?skill=knowhow" class="s_menu_el"><div class="title">사무실무</div></a><a href="/courses/business/project-manage/?skill=presentation" class="s_menu_el"><div class="title">PT</div></a><a href="/courses/business/project-manage/?skill=business-productivity" class="s_menu_el"><div class="title">업무 생산성</div></a><a href="/courses/business/project-manage/?skill=powerpoint" class="s_menu_el"><div class="title">PowerPoint</div></a><a href="/courses/business/project-manage/?skill=project-management" class="s_menu_el"><div class="title">프로젝트 관리</div></a><a href="/courses/business/project-manage/?skill=copywriting" class="s_menu_el"><div class="title">카피라이팅</div></a><a href="/courses/business/project-manage/?skill=notion" class="s_menu_el"><div class="title">Notion</div></a><a href="/courses/business/project-manage/?skill=collaboration_tool" class="s_menu_el"><div class="title">협업 툴</div></a><a href="/courses/business/project-manage/?skill=data-analysis" class="s_menu_el"><div class="title">데이터 분석</div></a><a href="/courses/business/project-manage/?skill=civic-hack" class="s_menu_el"><div class="title">시빅해킹</div></a><a href="/courses/business/project-manage/?skill=business-automation" class="s_menu_el"><div class="title">업무자동화</div></a><a href="/courses/business/project-manage/?skill=writing" class="s_menu_el"><div class="title">집필</div></a>
      </div><div class="c_menu_el dropdown_el">
        <div class="title ">
          마케팅
          <span class="caret_el">
            <span class="icon"><i class="fas fa-chevron-down"></i></span>
            <span class="icon"><i class="fas fa-chevron-up"></i></span>
          </span>
        </div>
      </div>
      <div class="c_submenu_el">
        <a href="/courses/business/marketing" class="s_menu_el"><div class="title">ALL</div></a>
        <a href="/courses/business/marketing/?skill=digital-marketing" class="s_menu_el"><div class="title">디지털 마케팅</div></a><a href="/courses/business/marketing/?skill=marketing-theory" class="s_menu_el"><div class="title">마케팅 이론</div></a><a href="/courses/business/marketing/?skill=contents-marketing" class="s_menu_el"><div class="title">콘텐츠 마케팅</div></a><a href="/courses/business/marketing/?skill=performance-marketing" class="s_menu_el"><div class="title">퍼포먼스 마케팅</div></a><a href="/courses/business/marketing/?skill=growth-hacking" class="s_menu_el"><div class="title">그로스해킹</div></a><a href="/courses/business/marketing/?skill=blog" class="s_menu_el"><div class="title">블로그</div></a><a href="/courses/business/marketing/?skill=smart-store" class="s_menu_el"><div class="title">스마트스토어</div></a><a href="/courses/business/marketing/?skill=establishment" class="s_menu_el"><div class="title">창업</div></a><a href="/courses/business/marketing/?skill=data-analysis" class="s_menu_el"><div class="title">데이터 분석</div></a><a href="/courses/business/marketing/?skill=naver-keyword" class="s_menu_el"><div class="title">네이버 키워드 검색</div></a><a href="/courses/business/marketing/?skill=facebook-advertise" class="s_menu_el"><div class="title">Facebook Ads</div></a><a href="/courses/business/marketing/?skill=facebook-pixel" class="s_menu_el"><div class="title">Facebook Pixel</div></a>
      </div><div class="c_menu_el dropdown_el">
        <div class="title ">
          업무 자동화
          <span class="caret_el">
            <span class="icon"><i class="fas fa-chevron-down"></i></span>
            <span class="icon"><i class="fas fa-chevron-up"></i></span>
          </span>
        </div>
      </div>
      <div class="c_submenu_el">
        <a href="/courses/business/task-automation" class="s_menu_el"><div class="title">ALL</div></a>
        <a href="/courses/business/task-automation/?skill=business-automation" class="s_menu_el"><div class="title">업무자동화</div></a><a href="/courses/business/task-automation/?skill=excel" class="s_menu_el"><div class="title">Excel</div></a><a href="/courses/business/task-automation/?skill=python" class="s_menu_el"><div class="title">Python</div></a><a href="/courses/business/task-automation/?skill=ms-office" class="s_menu_el"><div class="title">MS-Office</div></a><a href="/courses/business/task-automation/?skill=business-productivity" class="s_menu_el"><div class="title">업무 생산성</div></a><a href="/courses/business/task-automation/?skill=vba" class="s_menu_el"><div class="title">VBA</div></a><a href="/courses/business/task-automation/?skill=knowhow" class="s_menu_el"><div class="title">사무실무</div></a><a href="/courses/business/task-automation/?skill=uipath" class="s_menu_el"><div class="title">UiPath</div></a><a href="/courses/business/task-automation/?skill=rpa" class="s_menu_el"><div class="title">RPA</div></a><a href="/courses/business/task-automation/?skill=data-analysis" class="s_menu_el"><div class="title">데이터 분석</div></a><a href="/courses/business/task-automation/?skill=web-crawling" class="s_menu_el"><div class="title">웹 크롤링</div></a><a href="/courses/business/task-automation/?skill=selenium" class="s_menu_el"><div class="title">Selenium</div></a>
      </div><div class="c_menu_el dropdown_el">
        <div class="title ">
          금융, 경영
          <span class="caret_el">
            <span class="icon"><i class="fas fa-chevron-down"></i></span>
            <span class="icon"><i class="fas fa-chevron-up"></i></span>
          </span>
        </div>
      </div>
      <div class="c_submenu_el">
        <a href="/courses/business/finance-management" class="s_menu_el"><div class="title">ALL</div></a>
        <a href="/courses/business/finance-management/?skill=financial-technology" class="s_menu_el"><div class="title">재테크</div></a><a href="/courses/business/finance-management/?skill=accounting" class="s_menu_el"><div class="title">회계</div></a><a href="/courses/business/finance-management/?skill=chart-analysis" class="s_menu_el"><div class="title">차트분석</div></a><a href="/courses/business/finance-management/?skill=Investment" class="s_menu_el"><div class="title">투자</div></a><a href="/courses/business/finance-management/?skill=tax" class="s_menu_el"><div class="title">세무</div></a><a href="/courses/business/finance-management/?skill=data-analysis" class="s_menu_el"><div class="title">데이터 분석</div></a><a href="/courses/business/finance-management/?skill=chatbot" class="s_menu_el"><div class="title">챗봇</div></a><a href="/courses/business/finance-management/?skill=financial-management" class="s_menu_el"><div class="title">재무</div></a><a href="/courses/business/finance-management/?skill=knowhow" class="s_menu_el"><div class="title">사무실무</div></a><a href="/courses/business/finance-management/?skill=경영노하우" class="s_menu_el"><div class="title">경영노하우</div></a><a href="/courses/business/finance-management/?skill=human-resource" class="s_menu_el"><div class="title">HR</div></a><a href="/courses/business/finance-management/?skill=python" class="s_menu_el"><div class="title">Python</div></a>
      </div><div class="c_menu_el dropdown_el">
        <div class="title ">
          기타
          <span class="caret_el">
            <span class="icon"><i class="fas fa-chevron-down"></i></span>
            <span class="icon"><i class="fas fa-chevron-up"></i></span>
          </span>
        </div>
      </div>
      <div class="c_submenu_el">
        <a href="/courses/business/business-besides" class="s_menu_el"><div class="title">ALL</div></a>
        <a href="/courses/business/business-besides/?skill=knowhow" class="s_menu_el"><div class="title">사무실무</div></a><a href="/courses/business/business-besides/?skill=business-productivity" class="s_menu_el"><div class="title">업무 생산성</div></a><a href="/courses/business/business-besides/?skill=presentation" class="s_menu_el"><div class="title">PT</div></a><a href="/courses/business/business-besides/?skill=communication" class="s_menu_el"><div class="title">커뮤니케이션</div></a><a href="/courses/business/business-besides/?skill=english" class="s_menu_el"><div class="title">영어</div></a><a href="/courses/business/business-besides/?skill=copywriting" class="s_menu_el"><div class="title">카피라이팅</div></a><a href="/courses/business/business-besides/?skill=interview" class="s_menu_el"><div class="title">면접</div></a><a href="/courses/business/business-besides/?skill=javascript" class="s_menu_el"><div class="title">Javascript</div></a><a href="/courses/business/business-besides/?skill=windows" class="s_menu_el"><div class="title">Microsoft Windows</div></a><a href="/courses/business/business-besides/?skill=mango-board" class="s_menu_el"><div class="title">망고보드</div></a><a href="/courses/business/business-besides/?skill=economics" class="s_menu_el"><div class="title">경제학</div></a><a href="/courses/business/business-besides/?skill=relationship" class="s_menu_el"><div class="title">대인관계</div></a>
      </div>
    </div><div class="p_submenu_el " data-id="5">
      <a class="c_menu_el" href="/courses/academics"><div class="title">ALL</div></a>
      <div class="c_menu_el dropdown_el">
        <div class="title ">
          수학
          <span class="caret_el">
            <span class="icon"><i class="fas fa-chevron-down"></i></span>
            <span class="icon"><i class="fas fa-chevron-up"></i></span>
          </span>
        </div>
      </div>
      <div class="c_submenu_el">
        <a href="/courses/academics/math" class="s_menu_el"><div class="title">ALL</div></a>
        <a href="/courses/academics/math/?skill=mathmatics" class="s_menu_el"><div class="title">수학</div></a><a href="/courses/academics/math/?skill=linear-algebra" class="s_menu_el"><div class="title">선형대수학</div></a><a href="/courses/academics/math/?skill=algorithm" class="s_menu_el"><div class="title">알고리즘</div></a><a href="/courses/academics/math/?skill=statistics" class="s_menu_el"><div class="title">통계</div></a><a href="/courses/academics/math/?skill=integral-differential" class="s_menu_el"><div class="title">미적분</div></a><a href="/courses/academics/math/?skill=r-programming" class="s_menu_el"><div class="title">R</div></a><a href="/courses/academics/math/?skill=scratch" class="s_menu_el"><div class="title">Scratch</div></a><a href="/courses/academics/math/?skill=topology" class="s_menu_el"><div class="title">위상수학</div></a><a href="/courses/academics/math/?skill=machine-learning" class="s_menu_el"><div class="title">머신러닝</div></a><a href="/courses/academics/math/?skill=procession" class="s_menu_el"><div class="title">행렬</div></a><a href="/courses/academics/math/?skill=ssafy" class="s_menu_el"><div class="title">SSAFY</div></a><a href="/courses/academics/math/?skill=tensorflow" class="s_menu_el"><div class="title">Tensorflow</div></a>
      </div><div class="c_menu_el dropdown_el">
        <div class="title ">
          외국어
          <span class="caret_el">
            <span class="icon"><i class="fas fa-chevron-down"></i></span>
            <span class="icon"><i class="fas fa-chevron-up"></i></span>
          </span>
        </div>
      </div>
      <div class="c_submenu_el">
        <a href="/courses/academics/foreign-language" class="s_menu_el"><div class="title">ALL</div></a>
        <a href="/courses/academics/foreign-language/?skill=english" class="s_menu_el"><div class="title">영어</div></a><a href="/courses/academics/foreign-language/?skill=Chinese" class="s_menu_el"><div class="title">중국어</div></a><a href="/courses/academics/foreign-language/?skill=japanese" class="s_menu_el"><div class="title">일본어</div></a><a href="/courses/academics/foreign-language/?skill=business-productivity" class="s_menu_el"><div class="title">업무 생산성</div></a><a href="/courses/academics/foreign-language/?skill=knowhow" class="s_menu_el"><div class="title">사무실무</div></a>
      </div><div class="c_menu_el dropdown_el">
        <div class="title ">
          기타
          <span class="caret_el">
            <span class="icon"><i class="fas fa-chevron-down"></i></span>
            <span class="icon"><i class="fas fa-chevron-up"></i></span>
          </span>
        </div>
      </div>
      <div class="c_submenu_el">
        <a href="/courses/academics/academic-besides" class="s_menu_el"><div class="title">ALL</div></a>
        <a href="/courses/academics/academic-besides/?skill=communication" class="s_menu_el"><div class="title">커뮤니케이션</div></a><a href="/courses/academics/academic-besides/?skill=economics" class="s_menu_el"><div class="title">경제학</div></a>
      </div>
    </div><div class="p_submenu_el " data-id="6">
      <a class="c_menu_el" href="/courses/ career"><div class="title">ALL</div></a>
      <div class="c_menu_el dropdown_el">
        <div class="title ">
          취업 ・ 이직
          <span class="caret_el">
            <span class="icon"><i class="fas fa-chevron-down"></i></span>
            <span class="icon"><i class="fas fa-chevron-up"></i></span>
          </span>
        </div>
      </div>
      <div class="c_submenu_el">
        <a href="/courses/ career/get-jobs" class="s_menu_el"><div class="title">ALL</div></a>
        <a href="/courses/ career/get-jobs/?skill=employment" class="s_menu_el"><div class="title">취업</div></a><a href="/courses/ career/get-jobs/?skill=interview" class="s_menu_el"><div class="title">면접</div></a><a href="/courses/ career/get-jobs/?skill=java" class="s_menu_el"><div class="title">Java</div></a><a href="/courses/ career/get-jobs/?skill=html-css" class="s_menu_el"><div class="title">HTML/CSS</div></a><a href="/courses/ career/get-jobs/?skill=mobile-app" class="s_menu_el"><div class="title">모바일 앱 개발</div></a><a href="/courses/ career/get-jobs/?skill=algorithm" class="s_menu_el"><div class="title">알고리즘</div></a><a href="/courses/ career/get-jobs/?skill=web-publish" class="s_menu_el"><div class="title">웹 퍼블리싱</div></a><a href="/courses/ career/get-jobs/?skill=web-design" class="s_menu_el"><div class="title">웹 디자인</div></a><a href="/courses/ career/get-jobs/?skill=blockchain" class="s_menu_el"><div class="title">블록체인</div></a><a href="/courses/ career/get-jobs/?skill=performance-marketing" class="s_menu_el"><div class="title">퍼포먼스 마케팅</div></a><a href="/courses/ career/get-jobs/?skill=communication" class="s_menu_el"><div class="title">커뮤니케이션</div></a><a href="/courses/ career/get-jobs/?skill=coding-test" class="s_menu_el"><div class="title">코딩 테스트</div></a>
      </div><div class="c_menu_el dropdown_el">
        <div class="title ">
          개인 브랜딩
          <span class="caret_el">
            <span class="icon"><i class="fas fa-chevron-down"></i></span>
            <span class="icon"><i class="fas fa-chevron-up"></i></span>
          </span>
        </div>
      </div>
      <div class="c_submenu_el">
        <a href="/courses/ career/personal-branding" class="s_menu_el"><div class="title">ALL</div></a>
        <a href="/courses/ career/personal-branding/?skill=writing" class="s_menu_el"><div class="title">집필</div></a><a href="/courses/ career/personal-branding/?skill=book-pub" class="s_menu_el"><div class="title">출간</div></a><a href="/courses/ career/personal-branding/?skill=business-productivity" class="s_menu_el"><div class="title">업무 생산성</div></a><a href="/courses/ career/personal-branding/?skill=copywriting" class="s_menu_el"><div class="title">카피라이팅</div></a><a href="/courses/ career/personal-branding/?skill=knowhow" class="s_menu_el"><div class="title">사무실무</div></a><a href="/courses/ career/personal-branding/?skill=relationship" class="s_menu_el"><div class="title">대인관계</div></a><a href="/courses/ career/personal-branding/?skill=contents-marketing" class="s_menu_el"><div class="title">콘텐츠 마케팅</div></a><a href="/courses/ career/personal-branding/?skill=presentation" class="s_menu_el"><div class="title">PT</div></a><a href="/courses/ career/personal-branding/?skill=Video-Production" class="s_menu_el"><div class="title">영상제작</div></a><a href="/courses/ career/personal-branding/?skill=project-management" class="s_menu_el"><div class="title">프로젝트 관리</div></a><a href="/courses/ career/personal-branding/?skill=sigil" class="s_menu_el"><div class="title">Sigil</div></a><a href="/courses/ career/personal-branding/?skill=premiere" class="s_menu_el"><div class="title">Premiere Pro</div></a>
      </div><div class="c_menu_el dropdown_el">
        <div class="title ">
          창업
          <span class="caret_el">
            <span class="icon"><i class="fas fa-chevron-down"></i></span>
            <span class="icon"><i class="fas fa-chevron-up"></i></span>
          </span>
        </div>
      </div>
      <div class="c_submenu_el">
        <a href="/courses/ career/business-start-up" class="s_menu_el"><div class="title">ALL</div></a>
        <a href="/courses/ career/business-start-up/?skill=establishment" class="s_menu_el"><div class="title">창업</div></a><a href="/courses/ career/business-start-up/?skill=smart-store" class="s_menu_el"><div class="title">스마트스토어</div></a><a href="/courses/ career/business-start-up/?skill=blog" class="s_menu_el"><div class="title">블로그</div></a><a href="/courses/ career/business-start-up/?skill=digital-marketing" class="s_menu_el"><div class="title">디지털 마케팅</div></a><a href="/courses/ career/business-start-up/?skill=경영노하우" class="s_menu_el"><div class="title">경영노하우</div></a><a href="/courses/ career/business-start-up/?skill=contents-marketing" class="s_menu_el"><div class="title">콘텐츠 마케팅</div></a><a href="/courses/ career/business-start-up/?skill=knowhow" class="s_menu_el"><div class="title">사무실무</div></a>
      </div><div class="c_menu_el dropdown_el">
        <div class="title ">
          기타
          <span class="caret_el">
            <span class="icon"><i class="fas fa-chevron-down"></i></span>
            <span class="icon"><i class="fas fa-chevron-up"></i></span>
          </span>
        </div>
      </div>
      <div class="c_submenu_el">
        <a href="/courses/ career/career-besides" class="s_menu_el"><div class="title">ALL</div></a>
        <a href="/courses/ career/career-besides/?skill=writing" class="s_menu_el"><div class="title">집필</div></a><a href="/courses/ career/career-besides/?skill=digital-marketing" class="s_menu_el"><div class="title">디지털 마케팅</div></a><a href="/courses/ career/career-besides/?skill=book-pub" class="s_menu_el"><div class="title">출간</div></a><a href="/courses/ career/career-besides/?skill=knowhow" class="s_menu_el"><div class="title">사무실무</div></a><a href="/courses/ career/career-besides/?skill=blog" class="s_menu_el"><div class="title">블로그</div></a><a href="/courses/ career/career-besides/?skill=business-productivity" class="s_menu_el"><div class="title">업무 생산성</div></a><a href="/courses/ career/career-besides/?skill=employment" class="s_menu_el"><div class="title">취업</div></a><a href="/courses/ career/career-besides/?skill=relationship" class="s_menu_el"><div class="title">대인관계</div></a><a href="/courses/ career/career-besides/?skill=Video-Production" class="s_menu_el"><div class="title">영상제작</div></a><a href="/courses/ career/career-besides/?skill=contents-marketing" class="s_menu_el"><div class="title">콘텐츠 마케팅</div></a><a href="/courses/ career/career-besides/?skill=agile" class="s_menu_el"><div class="title">애자일</div></a><a href="/courses/ career/career-besides/?skill=online-education" class="s_menu_el"><div class="title">온라인 교육</div></a>
      </div>
    </div>
  </div>
</div></aside>
<aside class="mobile_right_aside"><div class="profile_modal">
    <div class="close_content">
      <span class="e_close_btn" data-type="close">
        <span class="icon"><i class="fal fa-times"></i></span>
      </span>
      <a class="message-icon-cover" href="/messages">
        <span class="icon"><i class="fal fa-bell"></i></span>
        <span class="new-message-mark"></span>
      </a>
    </div>
    <div class="info_content">
      <div class="user_content">
        <div class="left_content">
          <div class="thumbnail">
            <img src="https://cdn.inflearn.com/public/main/profile/default_profile.png" alt="profile_img">
            <a href="/settings/account">설정</a>
          </div>
        </div>
        <div class="right_content">
          <a href="/dashboard"><span class="name">배재현</span><span class="icon"><i class="fas fa-chevron-right"></i></span></a>
          <div class="policy">학생</div>
        </div>
      </div>
      <div class="point_content">
        <a href="/coupons" class="coupon point_box">
          <span class="title">쿠폰</span>
          <span class="content"><span class="value">1</span>개</span>
        </a>
        <a href="/my-points" class="mileage point_box">
          <span class="title">포인트</span>
          <span class="content"><span class="value">0</span>잎</span>
        </a>          
      </div>
    </div>
    <div class="menu_content">
      <div class="tab_content">
        <span class="tab_menu active" data-id="0">학생</span>
      </div>
      <div class="list_content">
        <div class="tab_list active" data-id="0"><div class="list_el">
      <a href="/chobo" class="title">
        <span class="icon"><i class="fal fa-search-location"></i></span> <span class="name">추천 강의 찾기</span>
      </a>
    </div><div class="list_el">
      <a href="/my-courses" class="title">
        <span class="icon"><i class="fal fa-books"></i></span> <span class="name">내 강의</span>
      </a>
    </div><div class="list_el">
      <a href="/my-list" class="title">
        <span class="icon"><i class="fal fa-list-ul"></i></span> <span class="name">내 목록</span>
      </a>
    </div><div class="list_el">
      <a href="/my-roadmaps" class="title">
        <span class="icon"><i class="fal fa-road"></i></span> <span class="name">참여중인 로드맵</span>
      </a>
    </div><div class="list_el">
      <a href="/my-questions" class="title">
        <span class="icon"><i class="fal fa-comment-alt-edit"></i></span> <span class="name">내 질문 답변</span>
      </a>
    </div><div class="list_el">
      <a href="/my-notes" class="title">
        <span class="icon"><i class="fal fa-pen"></i></span> <span class="name">강의 노트</span>
      </a>
    </div><div class="list_el dropdown_el">
      <div class="title">
        <span class="icon"><i class="fal fa-ellipsis-h-alt"></i></span> <span class="name">더보기</span>
        <span class="caret_el">
          <span class="icon"><i class="fas fa-chevron-down"></i></span>
          <span class="icon"><i class="fas fa-chevron-up"></i></span>
        </span>
      </div>
      <div class="sub_list">
        <div class="list_el">
      <a href="/my-inquiries" class="title">
        <span class="icon"><i class="far fa-comment-alt-edit"></i></span> <span class="name">문의 내역</span>
      </a>
    </div><div class="list_el">
      <a href="/orders" class="title">
        <span class="icon"><i class="fal fa-receipt"></i></span> <span class="name">구매내역</span>
      </a>
    </div>
      </div>
    </div></div>
      </div>
    </div>
    <div class="footer_content">
      <span class="left_content">
        <a href="/signout" class="link">로그아웃</a>
      </span>
      <span class="right_content">
        
        <span class="link"><a href="/faq" class="link">고객센터</a><span class="icon"><i class="fal fa-chevron-right"></i></span></span>
      </span>
    </div>
  </div></aside>
      <main id="main">
<section>
  <div class="container">
    <div class="columns">
      <aside class="column is-2 menu sidebar_left profile_aside">
<ul class="menu-list">
  <li class="menu1
  is-active">
    <a href="/dashboard">대시보드</a>
  </li>
  <li class="menu1
  ">
    <a href="/messages">모든 알림</a>
  </li>
  <li class="menu1
  ">
    <a href="/my-courses">내 학습</a>
    <ul>
      <li class="menu2 "><a href="/my-courses">내 강의</a></li>
      <li class="menu2 "><a href="/my-list">내 목록</a></li>
      <li class="menu2 "><a href="/my-roadmaps">참여중인 로드맵</a></li>
      <li class="menu2 "><a href="/my-questions">내 질문</a></li>
      <li class="menu2 "><a href="/my-inquiries">문의 내역</a></li>
      <li class="menu2 "><a href="/my-notes">강의 노트</a></li>
    </ul>
  </li>
  <li class="menu1
  ">
    <a href="/wishlist">내 결제</a>
    <ul>
      <li class="menu2 "><a href="/wishlist">위시리스트</a></li>
      <li class="menu2 "><a href="/carts">수강 바구니</a></li>
      <li class="menu2 "><a href="/coupons">내 쿠폰함</a></li>
      <li class="menu2 "><a href="/orders">구매 내역</a></li>
      <li class="menu2 "><a href="/my-points">내 포인트</a></li>
    </ul>
  </li>
  <li class="menu1
  ">
    <a href="/settings/account">설정</a>
    <ul>
      <li class="menu2 "><a href="/settings/account">프로필 설정</a></li>
      <li class="menu2 "><a href="/settings/notification">알림 설정</a></li>
    </ul>
  </li>
</ul></aside>
      <div class="column is-10 main_container">
        <small class="is-hidden-mobile">
<nav class="breadcrumb" aria-label="breadcrumbs">
  <ul>
    <li><a href="/dashboard">대시보드</a></li>
  </ul>
</nav></small>
        <h3 class="heading is-hidden-mobile">대시보드</h3>
        <div class="columns is-multiline">
          <div class="column is-half">
            <div class="box profile">
              <div class="box_title">
                <p>プロフィール設定</p>
              </div>
              <div class="box_content">
                <div class="media">
                  <div class="media-left">
                    <figure class="image is-64x64">
                      <img class="is-rounded" src="https://cdn.inflearn.com/public/main/profile/default_profile.png" alt="배재현님의 프로필">
                    </figure>
                  </div>
                  <div class="media-content">
                    <h5>배재현님, よこそう!!☀️</h5>
                    <span>닉네임: 배재현</span><br>
                    <span>이메일: bjh365@gmail.com</span><br>
                  </div>
                  <a class="bottom_right" href="/settings/account">プロフィール修正</a>
                </div>
              </div>
            </div>
          </div>
          <div class="column is-half">
            <div class="box recent_course">
              <div class="box_title"><p>学習情報</p></div>
              <div class="box_content">
<p class="course_title">新しいスキルを学んで行きましょう</p>
<a class="button is-primary bottom_right" href="/courses/">講義を探す</a></div>
            </div>
          </div>
          
          
          <div class="column is-half">
            <div class="box recent_note_courses">
              <div class="box_title"><p>私のノート</p></div>
              <div class="box_content">
                <div class="courses_container">
                  
                </div>
                <a class="bottom_right" href="/my-notes"></a>
              </div>
            </div>
          </div>
          <div class="column is-half">
            <div class="box statistics">
              <div class="box_title"><p>学習通計</p></div>
              <div class="box_content">
                <div class="columns is-mobile">
                  <div class="column is-4">
                    <div class="status_value">
                      <span>0</span>
                    </div>
                    <div class="status_label">講義済み</div>
                  </div>
                  <div class="column is-4">
                    <div class="status_value">
                      <span>0</span>
                    </div>
                    <div class="status_label">授業済み</div>
                  </div>
                  <div class="column is-4">
                    <div class="status_value">
                      <span>0</span>
                    </div>
                    <div class="status_label">受領証</div>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="column is-half">
            <div class="box certificates">
              <div class="box_title">
                <p>証明書 <a href="/certificate" class="has-text-grey text is-4">(シリアルコード確認)</a></p>
              </div>
              <div class="box_content">
                <div class="horizen_items"></div>
                <a class="bottom_right is-hidden-mobile">인증서 전체 보기</a>
              </div>
            </div>
          </div>
          <div class="column is-half">
            <div class="box recent_courses">
              <div class="box_title"><p>最近の学習</p></div>
              <div class="box_content">
                <div class="courses_container">
                  
                </div>
                <a class="bottom_right" href="/my-courses">ノートを開く</a>
              </div>
            </div>
          </div>
          <div class="column is-half">
            <div class="box finished_courses">
              <div class="box_title"><p>講義済み</p></div>
              <div class="box_content">
                <div class="courses_container">
                  
                </div>
                <a class="bottom_right" href="/my-courses">講義を開く</a>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section></main>
      
      
  <footer class="footer">
    <div class="wrapper">
      <div class="footer_top menu_list_cover">
        
        <div class="menu_list ">
          <div class="list_title">KAJOL <span class="is-mobile list_caret"><i class="far fa-angle-up"></i><i class="far fa-angle-down"></i></span></div>
          <div class="menu_sublist">
            <a href="/notices" class="list_link">공지사항</a><a href="/inflearn" class="list_link">인프런 소개</a><a href="/pages" class="list_link">블로그</a><a href="/pages/with-us" class="list_link">채용 안내</a>
          </div>
        </div>
        <div class="menu_list ">
          <div class="list_title">お問い合わせ<span class="is-mobile list_caret"><i class="far fa-angle-up"></i><i class="far fa-angle-down"></i></span></div>
          <div class="menu_sublist">
            <a href="/faq" class="list_link">자주묻는 질문</a><a href="/certificate" class="list_link">수료증 확인</a><a href="/policy/terms-of-service" class="list_link">이용약관</a><a href="/policy/privacy" class="list_link">개인정보취급방침</a>
          </div>
        </div>
        <div class="menu_list ">
          <div class="list_title">申請<span class="is-mobile list_caret"><i class="far fa-angle-up"></i><i class="far fa-angle-down"></i></span></div>
          <div class="menu_sublist">
            <a href="/open-knowledge" class="list_link">지식공유참여</a><a href="/intro-group" class="list_link">인프런 비즈니스</a><a href="/university" class="list_link">인프런 X 대학교</a>
          </div>
        </div>
        <div class="menu_list is-hidden-mobile">
          <div class="list_title">学習<span class="is-mobile list_caret"><i class="far fa-angle-up"></i><i class="far fa-angle-down"></i></span></div>
          <div class="menu_sublist">
            <a href="/courses/it-programming" class="list_link">IT 프로그래밍</a><a href="/courses/creative" class="list_link">크리에이티브</a><a href="/courses/business" class="list_link">講義の流れ</a><a href="/course-code" class="list_link">수강권 등록</a>
          </div>
        </div>
        <div class="menu_list is-hidden-mobile">
          <div class="list_title">커뮤니티 <span class="is-mobile list_caret"><i class="far fa-angle-up"></i><i class="far fa-angle-down"></i></span></div>
          <div class="menu_sublist">
            <a href="/roadmaps" class="list_link">학습로드맵</a><a href="/community/questions" class="list_link">묻고 답하기</a><a href="/community/reviews" class="list_link">수강평 모아보기</a><a href="/request-to-inflearn" class="list_link">강의 · 기능요청</a>
          </div>
        </div>
      </div>
      <div class="footer_bottom">
        <div class="footer_bottom_left footer_info">
          <div class="footer_info_top">
            <span class="is-hidden-mobile"><a href="/"><svg width="85" id="icon_brand_logo" class="brand_logo" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 433 90"><path class="A" d="M79.1 31.6c-2-4.6-4.7-8.7-8.1-12.2-3.5-3.5-7.5-6.3-12.1-8.3S49.3 8 43.9 8c-5.2 0-10.2.9-14.9 2.9s-8.8 4.7-12.4 8.1c-3.6 3.5-6.4 7.5-8.4 12.1A37.14 37.14 0 0 0 5.1 46c0 5.2.9 10.2 2.9 14.9s4.7 8.8 8.2 12.4 7.6 6.4 12.2 8.4c4.7 2 9.6 3.1 14.9 3.1l38.3.3.3-38.5c.1-5.3-.9-10.3-2.8-15zM74 77.4l-30.7-.3c-4.2 0-8.2-.9-11.9-2.5s-7-3.9-9.8-6.7A32.99 32.99 0 0 1 15 58c-1.6-3.8-2.3-7.7-2.3-11.9 0-4.3.9-8.3 2.5-12s3.9-6.9 6.7-9.7c2.9-2.8 6.2-4.9 9.9-6.5 3.8-1.6 7.7-2.3 11.9-2.3 4.3 0 8.3.9 12 2.5s6.9 3.8 9.7 6.7c2.8 2.8 4.9 6.1 6.5 9.8s2.3 7.7 2.3 12L74 77.4z"/><path class="A" d="M76.9 83.7c-.9 0-1.8-.3-2.5-1L27.6 35.1c-1.4-1.4-1.3-3.6 0-4.9 1.4-1.4 3.6-1.3 4.9 0l46.8 47.6c1.4 1.4 1.3 3.6 0 4.9-.6.7-1.5 1-2.4 1z"/><path class="A" d="M43.1 47.3c-.4 0-.8-.1-1.2-.2-1.8-.7-2.8-2.7-2.1-4.5l6.3-17.3c.7-1.8 2.7-2.8 4.5-2.1s2.8 2.7 2.1 4.5L46.4 45c-.5 1.4-1.9 2.3-3.3 2.3zm12.2 16.2H33.5C31.6 63.5 30 62 30 60c0-1.9 1.6-3.5 3.5-3.5h21.8c1.9 0 3.5 1.6 3.5 3.5 0 2-1.5 3.5-3.5 3.5zm44.1-32.4V85H88.8V31.1h10.6zm5.6 16.5c1.4-3.2 3.3-6.1 5.8-8.5 2.4-2.4 5.3-4.4 8.6-5.8s6.8-2.1 10.4-2.1c3.8 0 7.3.7 10.5 2.1s6.1 3.3 8.6 5.8c2.5 2.4 4.4 5.3 5.8 8.5s2.1 6.7 2.1 10.5v27h-10.7v-27c0-2.2-.4-4.3-1.3-6.3-.8-2-2-3.7-3.5-5.2s-3.2-2.6-5.2-3.5c-2-.8-4.1-1.3-6.4-1.3-2.2 0-4.3.4-6.3 1.3-2 .8-3.7 2-5.2 3.5s-2.6 3.2-3.5 5.2c-.8 2-1.3 4.1-1.3 6.3v27h-10.7v-27c.2-3.7.9-7.2 2.3-10.5zm76.1-26.2c-2 .8-3.7 2-5.2 3.5s-2.6 3.2-3.5 5.2c-.8 2-1.3 4.1-1.3 6.3v5.5h21.6v10.7h-21.6V85h-10.7V36.4c0-3.8.7-7.3 2.1-10.5s3.3-6.1 5.8-8.5 5.4-4.4 8.6-5.8c3.3-1.4 6.8-2.1 10.4-2.1h5.3v10.7h-5.3c-2.1 0-4.2.4-6.2 1.2zm43.2-11.9V85h-10.7V9.5h10.7zM270.5 66l7.6 7.6-3.7 3.7c-2.6 2.6-5.5 4.5-8.8 5.9s-6.7 2-10.3 2-7-.7-10.3-2c-3.3-1.4-6.2-3.3-8.8-5.9s-4.6-5.6-5.9-8.9-1.9-6.7-1.9-10.1.6-6.8 1.9-10.1 3.2-6.2 5.9-8.9c2.6-2.6 5.6-4.6 8.9-5.9s6.7-2 10.1-2 6.8.7 10.1 2 6.3 3.3 8.9 5.9l3.7 3.7L248 72.9c3 1.5 6.3 2 9.7 1.5s6.4-2.1 8.9-4.6l3.9-3.8zm-26.8-19.3c-3.2 3.2-4.8 7-4.8 11.5 0 2.5.6 4.8 1.7 7.1l10.6-10.6 6.4-6.3 4.7-4.7c-3-1.5-6.3-2-9.7-1.6-3.3.5-6.3 2.1-8.9 4.6zm64.8-15.6c3.8 0 7.3.7 10.5 2.1s6.1 3.3 8.5 5.8a27.88 27.88 0 0 1 5.8 8.5c1.4 3.2 2.1 6.7 2.1 10.5v27h-26.9c-3.7 0-7.2-.7-10.4-2.1-3.3-1.4-6.2-3.3-8.6-5.8-2.5-2.5-4.4-5.4-5.8-8.6-1.4-3.3-2.1-6.8-2.1-10.4 0-3.8.7-7.3 2.1-10.5s3.3-6.1 5.8-8.5 5.4-4.4 8.6-5.8c3.3-1.5 6.8-2.2 10.4-2.2zm16.2 43.2V58c0-2.2-.4-4.3-1.3-6.3-.8-2-2-3.7-3.5-5.2s-3.2-2.6-5.2-3.5c-2-.8-4.1-1.3-6.3-1.3s-4.4.4-6.4 1.3c-2 .8-3.7 2-5.2 3.5s-2.6 3.2-3.5 5.2c-.8 2-1.3 4.1-1.3 6.3s.4 4.4 1.3 6.4c.8 2 2 3.7 3.5 5.2s3.2 2.6 5.2 3.5c2 .8 4.1 1.3 6.4 1.3h16.3zm46.2-43.2v10.7h-5.4c-2.2 0-4.3.4-6.3 1.3-2 .8-3.7 2-5.2 3.5s-2.6 3.2-3.5 5.2c-.8 2-1.3 4.1-1.3 6.3v27h-10.8V58c0-3.8.7-7.3 2.1-10.5s3.3-6.1 5.8-8.5 5.4-4.4 8.6-5.8c3.3-1.4 6.8-2.1 10.4-2.1h5.6zm5.3 16.5c1.4-3.2 3.3-6.1 5.8-8.5 2.4-2.4 5.3-4.4 8.6-5.8s6.8-2.1 10.4-2.1c3.8 0 7.3.7 10.5 2.1s6.1 3.3 8.6 5.8c2.5 2.4 4.4 5.3 5.8 8.5s2.1 6.7 2.1 10.5v27h-10.7v-27c0-2.2-.4-4.3-1.3-6.3-.8-2-2-3.7-3.5-5.2s-3.2-2.6-5.2-3.5c-2-.8-4.1-1.3-6.4-1.3-2.2 0-4.3.4-6.3 1.3-2 .8-3.7 2-5.2 3.5s-2.6 3.2-3.5 5.2c-.8 2-1.3 4.1-1.3 6.3v27h-10.7v-27c.2-3.7.9-7.2 2.3-10.5z"/><title>인프런 브랜드 로고</title></svg></a></span>
            <span><a href="/policy/privacy">개인정보취급방침</a></span>
            <span><a href="/policy/terms-of-service">이용약관</a></span>
          </div>
          <div class="footer_info_bottom">
            <div class="is-mobile info_label">
              (주)인프랩 사업자 정보
              <span class="is-mobile info_caret"><i class="far fa-angle-up"></i><i class="far fa-angle-down"></i></span>
            </div>
            <div class="info-dropdown"">
              <span class="is-hidden-mobile">(주)인프랩 | </span>
              <span>대표자 : 이형주 | </span>
              <span>사업자번호 : 499-81-00612 <a href="http://www.ftc.go.kr/bizCommPop.do?wrkr_no=4998100612" target="_blank">사업자 정보 확인</a> | </span>
              <br class="is-mobile">
              <span>개인정보보호책임자 : 구자유 | </span>
              <span>통신판매업 : 2018-성남분당B-0062</span>
              <br class="is-hidden-mobile">
              <span>주소 : 성남시 분당구 삼평동 판교역로 240 삼환하이팩스 A동 208-1호 ㅣ </span>
              <span>이메일: <a href="mailto:info@inflearn.com">info@inflearn.com</a></span>
            </div>
            ©INFLAB. ALL RIGHTS RESERVED
          </div>
        </div>
        <div class="footer_bottom_right is-hidden-mobile">
          <a href="https://post.naver.com/inflearn"><i class="text">N</i></a>
          <a href="https://blog.naver.com/inflearn"><i class="text">B</i></a>
          <a href="https://www.instagram.com/inflearn__official"><i class="fab fa-instagram"></i></a>
          <a href="https://www.youtube.com/channel/UC0Y0T9JpgIBbyGDjvy9PbOg"><i class="fab fa-youtube"></i></a>
          <a href="https://www.facebook.com/inflearn"><i class="fab fa-facebook-f"></i></a>
        </div>
      </div> 
    </div>
  </footer>
      
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
      <button class="gototop-btn e-gototop" fxd-data='{"left":30,"bottom":70}'><i class="far fa-chevron-up"></i><span class="gototop-text">TOP</span></button>
    </div>
    <script crossorigin type="module" src="https://cdn.inflearn.com/dist/js/MAIN.592f268b789948314720.js"></script><script type="text/javascript" src="https://cdn.inflearn.com/dist/js/legacy/MAIN.ee18454d2caf5dd15241.js" nomodule></script><script crossorigin type="module" src="https://cdn.inflearn.com/dist/js/HEADER.5fbe009c4dbb6ca76d10.js"></script><script type="text/javascript" src="https://cdn.inflearn.com/dist/js/legacy/HEADER.0c299515bb9b222881d3.js" nomodule></script><script crossorigin type="module" src="https://cdn.inflearn.com/dist/js/FOOTER.3cf873db029fbd7534f8.js"></script><script type="text/javascript" src="https://cdn.inflearn.com/dist/js/legacy/FOOTER.6fdede785f6cd882436d.js" nomodule></script><script crossorigin type="module" src="https://cdn.inflearn.com/dist/js/BOTTOM_NAVIGATION.be09bf65b9d3f29ed6a3.js"></script><script type="text/javascript" src="https://cdn.inflearn.com/dist/js/legacy/BOTTOM_NAVIGATION.ec5dce8562ca4e8f29ec.js" nomodule></script><script crossorigin type="module" src="https://cdn.inflearn.com/dist/js/npm_date-fns.4c744d40618420d5a9dc.js"></script><script type="text/javascript" src="https://cdn.inflearn.com/dist/js/legacy/npm_date-fns.559b152d4f55a88555a2.js" nomodule></script><script crossorigin type="module" src="https://cdn.inflearn.com/dist/js/npm_sortable.50b3f2cd1aad06f2a043.js"></script><script type="text/javascript" src="https://cdn.inflearn.com/dist/js/legacy/npm_sortable.50aaa3dd5f6660431655.js" nomodule></script><script crossorigin type="module" src="https://cdn.inflearn.com/dist/js/npm_tinymce.ef011f516c5160b8ca1c.js"></script><script type="text/javascript" src="https://cdn.inflearn.com/dist/js/legacy/npm_tinymce.4c1a42a99fcc57d2146e.js" nomodule></script><script crossorigin type="module" src="https://cdn.inflearn.com/dist/js/GO_TO_TOP.7a92784a40253729534f.js"></script><script type="text/javascript" src="https://cdn.inflearn.com/dist/js/legacy/GO_TO_TOP.3048bce54925ec2d2d37.js" nomodule></script><script crossorigin type="module" id="INF_DATA">INF_BOX.to_box("%7B%22user_id%22%3A387257%2C%22certificates%22%3A%5B%5D%2C%22realname%22%3Anull%7D");</script><script type="text/javascript" id="INF_DATA" nomodule>INF_BOX.to_box("%7B%22user_id%22%3A387257%2C%22certificates%22%3A%5B%5D%2C%22realname%22%3Anull%7D");</script><script crossorigin type="module" src="https://cdn.inflearn.com/dist/js/_my_dashboard.e9d61a78d23ad69ce251.js"></script><script type="text/javascript" src="https://cdn.inflearn.com/dist/js/legacy/_my_dashboard.8f682ab8f240e6658d0b.js" nomodule></script><script type="text/javascript" src="https://cdn.inflearn.com/dist/js/legacy/LEGACY_ACTION.97437ba799c516cf895e.js" nomodule defer></script>
    
    
    <!-- Channel Plugin Scripts -->
    <script>
      window.channelPluginSettings = {"pluginKey":"03b642d1-f3a1-45fc-93a9-ebfb5afb5391","userId":387257,"profile":{"name":"배재현","email":"bjh365@gmail.com","mobileNumber":"정보 없음","order_list":"https://www.inflearn.com/orders?user_id=387257","total_paid_price":0,"paid_order_count":0,"paid_course_count":0,"is_instructor":"학생","isReactNative":"Web","group_id":"일반회원","e_mode":"6"}};
      (function() {
        var w = window;
        if (w.ChannelIO) {
          return (window.console.error || window.console.log || function() {})(
            'ChannelIO script included twice.'
          );
        }
        var d = window.document;
        var ch = function() {
          ch.c(arguments);
        };
        ch.q = [];
        ch.c = function(args) {
          ch.q.push(args);
        };
        w.ChannelIO = ch;
        function l() {
          if (w.ChannelIOInitialized) {
            return;
          }
          w.ChannelIOInitialized = true;
          var s = document.createElement('script');
          s.type = 'text/javascript';
          s.async = true;
          s.src = 'https://cdn.channel.io/plugin/ch-plugin-web.js';
          s.charset = 'UTF-8';
          var x = document.getElementsByTagName('script')[0];
          x.parentNode.insertBefore(s, x);
        }
        if (document.readyState === 'complete') {
          l();
        } else if (window.attachEvent) {
          window.attachEvent('onload', l);
        } else {
          window.addEventListener('DOMContentLoaded', l, false);
          window.addEventListener('load', l, false);
        }
      })();
    </script>
    <!-- End Channel Plugin -->
  
  </body>
</html>