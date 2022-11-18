<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="shortcut icon" href="imgs/favicon_io/favicon-16x16.png">
  <title>꼬순당</title>
  <link rel="stylesheet" href="css/normalize.css">
  <link rel="stylesheet" href="css/common.css">
  <link rel="stylesheet" href="css/main.css">
  <script src="js/jquery-3.6.0.min.js"></script>
  <script src="js/menu_slider.js"></script>
</head>
<body>
  <div id="wrap">
    <header>
      <nav>
        <ul id="menu">
          <li><a href="index.html">꼬순당 <small>▽</small></a>
            <ul class="hidemenu ">
              <li ><a href="main.html">꼬순당은요</a></li>
            </ul>
          </li>
          <li><a href="menu.html">메뉴 <small>▽</small></a>
            <ul class="hidemenu ">
              <li ><a href="menu1.html">음료</a></li>
              <li ><a href="menu2.html">디저트</a></li>
            </ul>
          </li>
          <li><a href="map.html">매장위치</a></li>
          <li>
            <ul class="icon_menu">
              <li class="icon"><a href="https://www.instagram.com/ccosondang/?hl=en"><img src="imgs/인스타그램_라인_아이콘.png" alt="인스타그램 아이콘"></a></li>
              <li class="icon"><a href="https://www.facebook.com/ccosondang"><img src="imgs/facebook_icon.png" alt="페이스북 아이콘"></a></li>
              <li class="icon"><a href="login.html"><img src="imgs/login_icon.png" alt="로그인 아이콘"></a></li>
            </ul>
          </li>
        </ul>
      </nav>
    </header>

    <div id="body">
      <div class="info_area">
        <div class="info">
          <img src="imgs/공지사항/이달의휘낭시에.png" alt="이달의 휘낭시에">
          <img src="imgs/공지사항/주의사항-1.png" alt="주의사항">
          <img src="imgs/공지사항/초코몰티숲.png" alt="초코몰티숲">
          <img src="imgs/공지사항/영업시간.png" alt="영업시간 안내">
        </div>
        <div class="button">
          <img class="left_button" src="imgs/왼쪽.png" alt="공지사항 넘기기 왼쪽">
          <img class="right_button" src="imgs/오른쪽.png" alt="공지사항 넘기기 오른쪽">
        </div>
      </div>
      <div class="maincontents">
        <div class="text">
            <h1>꼬순당 소개</h1>      
            <p> 원주시 단구동에 위치한 르뱅쿠키, 휘낭시에 등 구운과자 전문점입니다.<br>
                  테라스와 야외정원이 있어 색다르고 편하게 쉬다 갈 수 있는 공간이 있습니다.</p>
        </div>
        <div class="logo_img">
          <img src="imgs/꼬순당로고.png.png" alt="꼬순당 로고">
          <p>( 꼬순당의 트레이드 마크 고양이 )</p>
        </div>
      </div>
    </div>

    <footer>
      <div class="footer1">
        <div><img src="imgs/favicon_io/android-chrome-192x192.png" alt="logo"></div>
        <p>법인명: 꼬순당<br>사업자 등록:이새미</p><p>대표전화:033-766-5777<br>주소: 강원 원주시 귀론길 101-23 제 2동 꼬순당</p>
      </div>
      <div class="footer2">
        <p>Copylight since &copy; 2022 by Web 꼬순당 CORPORATION ALL RIGHTS RESERVED.</p>
      </div>
    </footer>
  </div>
</body>
</html>