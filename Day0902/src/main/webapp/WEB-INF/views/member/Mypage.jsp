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
      
    
  
      

<header id="header">
  <nav class="navbar">
    
  <div class="container mobile_container">
    <div class="content">
      <div class="mobile_left">
        <span class="icon_cover e_left_aside_btn" data-type="open"><span class="icon"><i class="far fa-search"></i></span></span>
      </div>
      <div class="brand_header">
        <a href="/"class="brand_logo">
        <img src="/resources/img/KakaoTalk_20201016_112450266.png">
          
        </a> 
      </div>
      
  <div class="mobile_right">
    <a href="/carts" class="icon_cover ">
      <span class="icon"><i class="fal fa-shopping-cart"></i></span></a>
    <span class="profile_cover e_right_aside_btn" data-type="open">
      <span class="img_cover">
        <img src="/resources/img/태극무늬.png" alt="profile_img">
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
        <img src="/resources/img/KakaoTalk_20201016_112450266.png">
          
        </a>
      </div>
      <div class="navbar-menu">
        <div class="navbar-left">
          <div class="has-dropdown is-hoverable navbar-item category_menu">
            <a href="/courses" class="navbar-link"><span>講義</span></a>
            
<ul class="navbar-dropdown is-boxed">
  <li>
    <a class="navbar-item" href="/courses/it-programming">基礎韓国語1</a>    
      </li>
  <li>
    <a class="navbar-item" href="/courses/it">基礎韓国語2</a>
    
  </li>
  <li>
    <a class="navbar-item" href="/courses/data-science">中級韓国語1</a>
    
  </li>
  <li>
    <a class="navbar-item" href="/courses/data-science">中級韓国語２</a>
    
  </li>
  <li>
    <a class="navbar-item" href="/courses/data-science">高級韓国語1</a>
    
  </li>
  <li>
    <a class="navbar-item" href="/courses/data-science">高級韓国語２</a>
    
  </li>
  <li>
    <a class="navbar-item" href="/courses/data-science">ドラマで学ぶ韓国語</a>
    
  </li>
  <li>
    <a class="navbar-item" href="/courses/data-science">TOPIK</a>
    
  </li>
  
    </ul>
  
  
  
 
  

</div>
        
          
  <div class="has-dropdown is-hoverable navbar-item icon_drop_menu">
  
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
        
           
  <div class="navbar-item">
   
  </div>
  <div class="navbar-item">
    <span class="cart_hoverable">
      
      
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
          <img src="/resources/img/태극무늬.png" alt="profile_img">
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
            <img src="/resources/img/태극무늬.png" alt="profile_img">
            <a href="/settings/account">設定</a>
          </div>
        </div>
        <div class="right_content">
          <a href="/dashboard"><span class="name">${sessionScope.loginId }</span><span class="icon"><i class="fas fa-chevron-right"></i></span></a>
          <div class="policy">学生</div>
        </div>
      </div>
      
    </div>
    <div class="menu_content">
      <div class="tab_content">
        <span class="tab_menu active" data-id="0">学生</span>
      </div>
      <div class="list_content">
        <div class="tab_list active" data-id="0"><div class="list_el">
      <a href="/chobo" class="title">
        <span class="icon"><i class="fal fa-search-location"></i></span> <span class="name">お勧めの講義検索</span>
      </a>
    </div><div class="list_el">
      <a href="/my-courses" class="title">
        <span class="icon"><i class="fal fa-books"></i></span> <span class="name">マイ講義</span>
      </a>
    </div>
    <div class="list_el">
      <a href="/my-questions" class="title">
        <span class="icon"><i class="fal fa-comment-alt-edit"></i></span> <span class="name">マイ質問返事</span>
      </a>
    </div><div class="list_el">
      <a href="/my-notes" class="title">
        <span class="icon"><i class="fal fa-pen"></i></span> <span class="name">講義ノート</span>
      </a>
    </div><div class="list_el dropdown_el">
      <div class="title">
        <span class="icon"><i class="fal fa-ellipsis-h-alt"></i></span> <span class="name">もっと</span>
        
      </div>
      <div class="sub_list">
        <div class="list_el">
      <a href="/my-inquiries" class="title">
        <span class="icon"><i class="far fa-comment-alt-edit"></i></span> <span class="name">お問い合わせ内訳</span>
      </a>
    </div><div class="list_el">
      <a href="/orders" class="title">
        <span class="icon"><i class="fal fa-receipt"></i></span> <span class="name">購買内訳</span>
      </a>
    </div>
      </div>
    </div></div>
      </div>
    </div>
    <div class="footer_content">
      <span class="left_content">
        <a href="/member/logout" class="link">ログアウト</a>
      </span>
      <span class="right_content">
        
        <span class="link"><a href="/faq" class="link">カストマセンター</a><span class="icon"><i class="fal fa-chevron-right"></i></span></span>
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
</aside>
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
            <img src="/resources/img/태극무늬.png" alt="profile_img">
            <a href="/settings/account">設定</a>
          </div>
        </div>
        <div class="right_content">
          <a href="/member/myPage"><span class="name">${sessionScope.loginId }</span><span class="icon"><i class="fas fa-chevron-right"></i></span></a>
          <div class="policy">学生</div>
        </div>
      </div>
    </div>
    <div class="menu_content">
      <div class="tab_content">
        <span class="tab_menu active" data-id="0">学生</span>
      </div>
      <div class="list_content">
        <div class="tab_list active" data-id="0"><div class="list_el">
      <a href="/chobo" class="title">
        <span class="icon"><i class="fal fa-search-location"></i></span> <span class="name">お勧めの講義検索</span>
      </a>
    </div><div class="list_el">
      <a href="/my-courses" class="title">
        <span class="icon"><i class="fal fa-books"></i></span> <span class="name">マイ講義</span>
      </a>
    </div>
    <div class="list_el">
      <a href="/my-questions" class="title">
        <span class="icon"><i class="fal fa-comment-alt-edit"></i></span> <span class="name">マイ質問返事</span>
      </a>
    </div><div class="list_el">
      <a href="/my-notes" class="title">
        <span class="icon"><i class="fal fa-pen"></i></span> <span class="name">講義ノート</span>
      </a>
    </div><div class="list_el dropdown_el">
      <div class="title">
        <span class="icon"><i class="fal fa-ellipsis-h-alt"></i></span> <span class="name">もっと</span>
        <span class="caret_el">
          <span class="icon"><i class="fas fa-chevron-down"></i></span>
          <span class="icon"><i class="fas fa-chevron-up"></i></span>
        </span>
      </div>
      <div class="sub_list">
        <div class="list_el">
      <a href="/my-inquiries" class="title">
        <span class="icon"><i class="far fa-comment-alt-edit"></i></span> <span class="name">お問い合わせ内訳</span>
      </a>
    </div><div class="list_el">
      <a href="/orders" class="title">
        <span class="icon"><i class="fal fa-receipt"></i></span> <span class="name">購買内訳</span>
      </a>
    </div>
      </div>
    </div></div>
      </div>
    </div>
    <div class="footer_content">
      <span class="left_content">
        <a href="/signout" class="link">ログアウト</a>
      </span>
      <span class="right_content">
        
        <span class="link"><a href="/faq" class="link">カストマセンター</a><span class="icon"><i class="fal fa-chevron-right"></i></span></span>
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
    <a href="/dashboard">プロフィール</a>
  </li>
  
  <li class="menu1
  ">
    <a href="/my-courses">マイ学習</a>
    <ul>
      <li class="menu2 "><a href="/my-courses">マイ講義</a></li>
      <li class="menu2 "><a href="/my-questions">マイ質問</a></li>
      <li class="menu2 "><a href="/my-inquiries">問い合わせの<br>内訳</a></li>
      <li class="menu2 "><a href="/my-notes">マイノート</a></li>
    </ul>
  </li>
  <li class="menu1
  ">
    <a href="/wishlist">マイ決済</a>
    <ul>    
      <li class="menu2 "><a href="/orders">購買内訳</a></li>     
    </ul>
  </li>
  <li class="menu1
  ">
    <a href="/settings/account">設定</a>
    <ul>
      <li class="menu2 "><a href="/settings/account">プロフィールの設定</a></li>
      <li class="menu2 "><a href="/settings/notification">講義設定</a></li>
    </ul>
  </li>
</ul></aside>
      <div class="column is-10 main_container">
        <small class="is-hidden-mobile">
<nav class="breadcrumb" aria-label="breadcrumbs">
  <ul>
    <li><a href="/dashboard">プロフィール</a></li>
  </ul>
</nav></small>
        <h3 class="heading is-hidden-mobile">プロフィール</h3>
        <div class="columns is-multiline">
          <div class="column is-half">
            <div class="box profile">
              <div class="box_title">
                <p>プロフィール設定</p>
              </div>
              <div class="box_content">
                <div class="media">
                  
                  <div class="media-content">
                    <h5>${sessionScope.loginId }様, よこそう!!☀️</h5>
                    <span>${sessionScope.loginId }</span><br>
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
<a class="button is-primary bottom_right" href="/class/classMain">講義を探す</a></div>
            </div>
          </div>
          
          
          <div class="column is-half">
            <div class="box recent_note_courses">
              <div class="box_title"><p>マイノート</p></div>
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
                <p>質問 <a href="/certificate" class="has-text-grey text is-4"></a></p>
              </div>
              <div class="box_content">
                <div class="horizen_items"></div>
                <a class="bottom_right is-hidden-mobile">質問を見る</a>
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
    
    
    
  </body>
</html>