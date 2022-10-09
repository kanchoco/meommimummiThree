<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>지도 검색</title>
<link rel="stylesheet" href="mapMedia.css">
<link rel="stylesheet" href="map.css">
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;400;500;700;900&display=swap" rel="stylesheet">
</head>
<body>
<jsp:include page ="header.jsp"/>

     <main class="pg-search ng-scope reverse" ng-controller="mp20_search_result_controller" data-keyword="강남역">
        <article class="contents">
            <div class="black_screen" id="blackScreen" style="display:none;"></div>
            <div class="column-wrapper">
                <div class="column-contents flex-contents">
                    <!-- 검색결과 식당 리스트 flex로 변경 -->
                    <div class="inner">
                        <!-- 검색 식당 목록 -->
                        <section class="module search-results short-bottom">
                            <div class="search_info">

                                <div class="search-options"
                                    ng-class="{is_empty_result: search_result_list.length === 0}">
                                    <button class="btn filter"
                                        data-background_url="https://d1jrqqyoo3n46w.cloudfront.net/web/resources/prwed8gjtoikxz6h.png"
                                        style="position:relative;bottom:-47px;">필터</button>
                                </div>
                                <div class="search_top_title_wrap">
                                    <div class="title_wrap">
                                        <h1 class="title" ng-show="search_result_list.length">멈미뭄미 프로젝트 지도</h1>
                                        <div class="mapSearch">
                                            <div class="searchInputFormContainer">
                                                <form class="searchForm">
                                                    <i class="searchIcon">
                                                        <img src="searchIcon.PNG">
                                                    </i>
                                                    <input type="search" placeholder="검색어를 입력해주세요"
                                                        class="searchSection">
                                                </form>
                                            </div>
                                        </div>
                                    </div>
                                    <section class="region_by_keywords_wrap">
                                        <div class="region_by_keywords">
                                            <a class="region_by_keyword" href="/search/강남역-한식">대형견</a>
                                            <a class="region_by_keyword" href="/search/강남역-분식">중형견</a>
                                            <a class="region_by_keyword" href="/search/강남역-양식">소형견</a>
                                            <a class="region_by_keyword" href="/search/강남역-세계음식">노견</a>
                                            <a class="region_by_keyword" href="/search/강남역-뷔페">강아지</a>
                                            <a class="region_by_keyword" href="/search/강남역-디저트">강아지 놀이터</a>
                                            <a class="region_by_keyword" href="/search/강남역-카페">강아지 음식</a>
                                            <a class="region_by_keyword" href="/search/강남역-술집">동물병원</a>
                                            <a class="region_by_keyword" href="/search/강남역-치킨">애견 동반 카페</a>
                                            <a class="region_by_keyword" href="/search/강남역-브런치">애견 펜션</a>
                                            <a class="region_by_keyword" href="/search/강남역-이탈리안">강아지 산책</a>
                                        </div>
                                    </section>
                                </div>
                            </div>
                            <div class="search-list-restaurants-inner-wrap">
                                <div class="search_loading_gray_layer ng-hide" ng-show="ajaxing"></div>

                                <ul class="list-restaurants">
                                    <li class="list-restaurant server_render_search_result_item">
                                        <div class="list-restaurant-item" data-subcusine_code="2">
                                            <figure class="restaurant-item">
                                                <div class="thumb">
                                                    <img class="center-croping lazy"
                                                        alt="농민백암왕순대 사진 - 서울시 강남구 역삼동 830-9"
                                                        data-original="https://images.mypetlife.co.kr/content/uploads/2021/10/19151330/corgi-g1a1774f95_1280-1024x682.jpg?fit=around|359:240&amp;crop=359:240;*,*&amp;output-format=jpg&amp;output-quality=80"
                                                        data-error="https://images.mypetlife.co.kr/content/uploads/2021/10/19151330/corgi-g1a1774f95_1280-1024x682.jpgg?fit=around|*:*&amp;crop=*:*;*,*&amp;output-format=jpg&amp;output-quality=80"
                                                        src="https://images.mypetlife.co.kr/content/uploads/2021/10/19151330/corgi-g1a1774f95_1280-1024x682.jpg?fit=around|359:240&amp;crop=359:240;*,*&amp;output-format=jpg&amp;output-quality=80"
                                                        style="display: block;">
                                                </div>
                                                </a>

                                                <figcaption>
                                                    <div class="info">
                                                        <a href="">
                                                            <h2 class="title">농민백암왕순대
                                                                <span class="branch">(강남역점)</span>
                                                            </h2>
                                                        </a>
                                                        <strong class="point search_point ">4.6</strong>
                                                        <p class="etc">강남역 - <span>탕 / 찌개 / 전골</span></p>
                                                        <p class="etc_info">
                                                            <span class="view_count">486,665</span>
                                                            <span class="review_count">270</span>
                                                        </p>
                                                    </div>
                                                </figcaption>
                                            </figure>
                                        </div>
                                        <div class="list-restaurant-item" data-subcusine_code="6">
                                            <figure class="restaurant-item">
                                                <a class="only-desktop_not" href="">
                                                    <div class="thumb">

                                                        <img class="center-croping lazy"
                                                            alt="옥토스 사진 - 서울시 서초구 서초동 1302-34"
                                                            data-original="https://img1.daumcdn.net/thumb/C176x176/?fname=https://k.kakaocdn.net/dn/cLYgmw/btq9XcLOFuk/rM3Ppnblo8lAGPnKBxstl1/img.jpg?fit=around|359:240&amp;crop=359:240;*,*&amp;output-format=jpg&amp;output-quality=80"
                                                            data-error="https://img1.daumcdn.net/thumb/C176x176/?fname=https://k.kakaocdn.net/dn/cLYgmw/btq9XcLOFuk/rM3Ppnblo8lAGPnKBxstl1/img.jpg?fit=around|*:*&amp;crop=*:*;*,*&amp;output-format=jpg&amp;output-quality=80"
                                                            src="https://img1.daumcdn.net/thumb/C176x176/?fname=https://k.kakaocdn.net/dn/cLYgmw/btq9XcLOFuk/rM3Ppnblo8lAGPnKBxstl1/img.jpg?fit=around|359:240&amp;crop=359:240;*,*&amp;output-format=jpg&amp;output-quality=80"
                                                            style="display: block;">
                                                    </div>
                                                </a>

                                                <figcaption>
                                                    <div class="info">
                                                        <a href="">
                                                            <h2 class="title">옥토스
                                                            </h2>
                                                        </a>
                                                        <strong class="point search_point ">4.6</strong>
                                                        <p class="etc">강남역 - <span>해산물 요리</span></p>
                                                        <p class="etc_info">
                                                            <span class="view_count">31,732</span>
                                                            <span class="review_count">11</span>
                                                        </p>
                                                    </div>
                                                </figcaption>
                                            </figure>
                                        </div>
                                    </li>
                                    <li class="list-restaurant server_render_search_result_item">
                                        <div class="list-restaurant-item" data-subcusine_code="29">
                                            <figure class="restaurant-item">
                                                <a class="only-desktop_not" href="">
                                                    <div class="thumb">

                                                        <img class="center-croping lazy" alt="강아지"
                                                            data-original="https://interbalance.org/wp-content/uploads/2021/08/flouffy-VBkIK3qj3QE-unsplash-scaled-e1631077364762.jpg?fit=around|359:240&amp;crop=359:240;*,*&amp;output-format=jpg&amp;output-quality=80"
                                                            data-error="https://interbalance.org/wp-content/uploads/2021/08/flouffy-VBkIK3qj3QE-unsplash-scaled-e1631077364762.jpg?fit=around|*:*&amp;crop=*:*;*,*&amp;output-format=jpg&amp;output-quality=80"
                                                            src="https://interbalance.org/wp-content/uploads/2021/08/flouffy-VBkIK3qj3QE-unsplash-scaled-e1631077364762.jpg?fit=around|359:240&amp;crop=359:240;*,*&amp;output-format=jpg&amp;output-quality=80"
                                                            style="display: block;">
                                                    </div>
                                                </a>

                                                <figcaption>
                                                    <div class="info">
                                                        <a href="">
                                                            <h2 class="title">반티엔야오카오위
                                                                <span class="branch">(강남점)</span>
                                                            </h2>
                                                        </a>
                                                        <strong class="point search_point ">4.5</strong>
                                                        <p class="etc">강남역 - <span>기타 중식</span></p>
                                                        <p class="etc_info">
                                                            <span class="view_count">33,096</span>
                                                            <span class="review_count">24</span>
                                                        </p>
                                                    </div>
                                                </figcaption>
                                            </figure>
                                        </div>
                                        <div class="list-restaurant-item" data-subcusine_code="3">
                                            <figure class="restaurant-item">
                                                <a class="only-desktop_not" href="">
                                                    <div class="thumb">

                                                        <img class="center-croping lazy"
                                                            alt="청류벽 사진 - 서울시 서초구 서초동 1327-29"
                                                            data-original="https://as2.ftcdn.net/v2/jpg/02/96/80/25/1000_F_296802581_zlvDpYLcKp3sGNqJ0el6qt633Bf1t4Ej.jpg?fit=around|359:240&amp;crop=359:240;*,*&amp;output-format=jpg&amp;output-quality=80"
                                                            data-error="https://as2.ftcdn.net/v2/jpg/02/96/80/25/1000_F_296802581_zlvDpYLcKp3sGNqJ0el6qt633Bf1t4Ej.jpg?fit=around|*:*&amp;crop=*:*;*,*&amp;output-format=jpg&amp;output-quality=80"
                                                            src="https://as2.ftcdn.net/v2/jpg/02/96/80/25/1000_F_296802581_zlvDpYLcKp3sGNqJ0el6qt633Bf1t4Ej.jpg?fit=around|359:240&amp;crop=359:240;*,*&amp;output-format=jpg&amp;output-quality=80"
                                                            style="display: block;">
                                                    </div>
                                                </a>

                                                <figcaption>
                                                    <div class="info">
                                                        <a href="">
                                                            <h2 class="title">청류벽
                                                            </h2>
                                                        </a>
                                                        <strong class="point search_point ">4.4</strong>
                                                        <p class="etc">강남역 - <span>국수 / 면 요리</span></p>
                                                        <p class="etc_info">
                                                            <span class="view_count">86,000</span>
                                                            <span class="review_count">69</span>
                                                        </p>
                                                    </div>
                                                </figcaption>
                                            </figure>
                                        </div>
                                        <div class="adview_server_render_search_result_item"></div>
                                    </li>
                                    <li class="list-restaurant server_render_search_result_item">
                                        <div class="list-restaurant-item" data-subcusine_code="2">
                                            <figure class="restaurant-item">
                                                <a class="only-desktop_not" href="">
                                                    <div class="thumb">

                                                        <img class="center-croping lazy"
                                                            alt="강남진해장 사진 - 서울시 강남구 역삼동 819-4"
                                                            data-original="http://www.esocialtimes.com/news/photo/202206/26088_18996_3156.jpg?fit=around|359:240&amp;crop=359:240;*,*&amp;output-format=jpg&amp;output-quality=80"
                                                            data-error="http://www.esocialtimes.com/news/photo/202206/26088_18996_3156.jpg?fit=around|*:*&amp;crop=*:*;*,*&amp;output-format=jpg&amp;output-quality=80"
                                                            src="http://www.esocialtimes.com/news/photo/202206/26088_18996_3156.jpg?fit=around|359:240&amp;crop=359:240;*,*&amp;output-format=jpg&amp;output-quality=80"
                                                            style="display: block;">
                                                    </div>
                                                </a>

                                                <figcaption>
                                                    <div class="info">
                                                        <a href="">
                                                            <h2 class="title">강남진해장
                                                            </h2>
                                                        </a>
                                                        <strong class="point search_point ">4.4</strong>
                                                        <p class="etc">강남역 - <span>탕 / 찌개 / 전골</span></p>
                                                        <p class="etc_info">
                                                            <span class="view_count">160,588</span>
                                                            <span class="review_count">85</span>
                                                        </p>
                                                    </div>
                                                </figcaption>
                                            </figure>
                                        </div>
                                        <div class="list-restaurant-item" data-subcusine_code="16">
                                            <figure class="restaurant-item">
                                                <a class="only-desktop_not" href="">
                                                    <div class="thumb">

                                                        <img class="center-croping lazy"
                                                            alt="딜리셧부티끄 사진 - 서울시 강남구 역삼동 825-20"
                                                            data-original="https://dalkompet.com/wp-content/uploads/2020/04/%EA%B0%95%EC%95%84%EC%A7%80-%EC%82%AC%ED%9A%8C%ED%99%94-%EC%8B%9C%EA%B8%B0.jpg?fit=around|359:240&amp;crop=359:240;*,*&amp;output-format=jpg&amp;output-quality=80"
                                                            data-error="https://dalkompet.com/wp-content/uploads/2020/04/%EA%B0%95%EC%95%84%EC%A7%80-%EC%82%AC%ED%9A%8C%ED%99%94-%EC%8B%9C%EA%B8%B0.jpg?fit=around|*:*&amp;crop=*:*;*,*&amp;output-format=jpg&amp;output-quality=80"
                                                            src="https://dalkompet.com/wp-content/uploads/2020/04/%EA%B0%95%EC%95%84%EC%A7%80-%EC%82%AC%ED%9A%8C%ED%99%94-%EC%8B%9C%EA%B8%B0.jpg?fit=around|359:240&amp;crop=359:240;*,*&amp;output-format=jpg&amp;output-quality=80"
                                                            style="display: block;">
                                                    </div>
                                                </a>

                                                <figcaption>
                                                    <div class="info">
                                                        <a href="">
                                                            <h2 class="title">딜리셧부티끄</h2>
                                                        </a>
                                                        <strong class="point search_point ">4.4</strong>
                                                        <p class="etc">강남역 - <span>기타 양식</span></p>
                                                        <p class="etc_info">
                                                            <span class="view_count">6,073</span>
                                                            <span class="review_count">7</span>
                                                        </p>
                                                    </div>
                                                </figcaption>
                                            </figure>
                                        </div>
                                    </li>
                                    <li class="list-restaurant server_render_search_result_item">
                                        <div class="list-restaurant-item" data-subcusine_code="21">
                                            <figure class="restaurant-item">
                                                <a class="only-desktop_not" href="">
                                                    <div class="thumb">

                                                        <img class="center-croping lazy" alt="정돈 사진 - 서울시 강남구 역삼동 811-4"
                                                            data-original="https://cdn.pixabay.com/photo/2017/09/25/13/12/cocker-spaniel-2785074__480.jpg?fit=around|359:240&amp;crop=359:240;*,*&amp;output-format=jpg&amp;output-quality=80"
                                                            data-error="https://cdn.pixabay.com/photo/2017/09/25/13/12/cocker-spaniel-2785074__480.jpg?fit=around|*:*&amp;crop=*:*;*,*&amp;output-format=jpg&amp;output-quality=80"
                                                            src="https://cdn.pixabay.com/photo/2017/09/25/13/12/cocker-spaniel-2785074__480.jpg?fit=around|359:240&amp;crop=359:240;*,*&amp;output-format=jpg&amp;output-quality=80"
                                                            style="display: block;">
                                                    </div>
                                                </a>

                                                <figcaption>
                                                    <div class="info">
                                                        <a href="">
                                                            <h2 class="title">정돈
                                                                <span class="branch">(강남역점)</span>
                                                            </h2>
                                                        </a>
                                                        <strong class="point search_point ">4.3</strong>
                                                        <p class="etc">강남역 - <span>까스 요리</span></p>
                                                        <p class="etc_info">
                                                            <span class="view_count">290,953</span>
                                                            <span class="review_count">229</span>
                                                        </p>
                                                    </div>
                                                </figcaption>
                                            </figure>
                                        </div>
                                        <div class="list-restaurant-item" data-subcusine_code="29">
                                            <figure class="restaurant-item">
                                                <a class="only-desktop_not" href="">
                                                    <div class="thumb">

                                                        <img class="center-croping lazy"
                                                            alt="하이디라오 사진 - 서울시 서초구 서초동 1303-37"
                                                            data-original="https://t1.daumcdn.net/thumb/R720x0/?fname=http://t1.daumcdn.net/brunch/service/user/4Khk/image/mpoOE_bUsz2vmj4QBkrR8phjmwI.jpg?fit=around|359:240&amp;crop=359:240;*,*&amp;output-format=jpg&amp;output-quality=80"
                                                            data-error="https://t1.daumcdn.net/thumb/R720x0/?fname=http://t1.daumcdn.net/brunch/service/user/4Khk/image/mpoOE_bUsz2vmj4QBkrR8phjmwI.jpg?fit=around|*:*&amp;crop=*:*;*,*&amp;output-format=jpg&amp;output-quality=80"
                                                            src="https://t1.daumcdn.net/thumb/R720x0/?fname=http://t1.daumcdn.net/brunch/service/user/4Khk/image/mpoOE_bUsz2vmj4QBkrR8phjmwI.jpg">
                                                    </div>
                                                </a>

                                                <figcaption>
                                                    <div class="info">
                                                        <a href="">
                                                            <h2 class="title">하이디라오
                                                                <span class="branch">(서초지점)</span>
                                                            </h2>
                                                        </a>
                                                        <strong class="point search_point ">4.3</strong>
                                                        <p class="etc">강남역 - <span>기타 중식</span></p>
                                                        <p class="etc_info">
                                                            <span class="view_count">187,773</span>
                                                            <span class="review_count">125</span>
                                                        </p>
                                                    </div>
                                                </figcaption>
                                            </figure>
                                        </div>

                                    </li>
                                    <li class="list-restaurant server_render_search_result_item">
                                        <div class="list-restaurant-item" data-subcusine_code="5">
                                            <figure class="restaurant-item">
                                                <a class="only-desktop_not" href="">
                                                    <div class="thumb">

                                                        <img class="center-croping lazy"
                                                            alt="서동한우 사진 - 서울시 서초구 서초동 1327-29"
                                                            data-original="https://as2.ftcdn.net/v2/jpg/02/96/80/25/1000_F_296802581_zlvDpYLcKp3sGNqJ0el6qt633Bf1t4Ej.jpg?fit=around|359:240&amp;crop=359:240;*,*&amp;output-format=jpg&amp;output-quality=80"
                                                            data-error="https://as2.ftcdn.net/v2/jpg/02/96/80/25/1000_F_296802581_zlvDpYLcKp3sGNqJ0el6qt633Bf1t4Ej.jpg?fit=around|*:*&amp;crop=*:*;*,*&amp;output-format=jpg&amp;output-quality=80"
                                                            src="https://as2.ftcdn.net/v2/jpg/02/96/80/25/1000_F_296802581_zlvDpYLcKp3sGNqJ0el6qt633Bf1t4Ej.jpg">
                                                    </div>
                                                </a>

                                                <figcaption>
                                                    <div class="info">
                                                        <a href="">
                                                            <h2 class="title">서동한우
                                                                <span class="branch">(강남점)</span>
                                                            </h2>
                                                        </a>
                                                        <strong class="point search_point expected">4.3</strong>
                                                        <p class="etc">강남역 - <span>고기 요리</span></p>
                                                        <p class="etc_info">
                                                            <span class="view_count">58,672</span>
                                                            <span class="review_count">18</span>
                                                        </p>
                                                    </div>
                                                </figcaption>
                                            </figure>
                                        </div>
                                        <div class="list-restaurant-item" data-subcusine_code="21">
                                            <figure class="restaurant-item">
                                                <a class="only-desktop_not" href="">
                                                    <div class="thumb">

                                                        <img class="center-croping lazy"
                                                            alt="카츠8 사진 - 서울시 서초구 서초동 1320-10"
                                                            data-original="https://t1.daumcdn.net/cfile/tistory/991A353F5E454CF110?fit=around|359:240&amp;crop=359:240;*,*&amp;output-format=jpg&amp;output-quality=80"
                                                            data-error="https://t1.daumcdn.net/cfile/tistory/991A353F5E454CF110?fit=around|*:*&amp;crop=*:*;*,*&amp;output-format=jpg&amp;output-quality=80"
                                                            src="https://t1.daumcdn.net/cfile/tistory/991A353F5E454CF110">
                                                    </div>
                                                </a>

                                                <figcaption>
                                                    <div class="info">
                                                        <a href="">
                                                            <h2 class="title">카츠8
                                                                <span class="branch">(강남점)</span>
                                                            </h2>
                                                        </a>
                                                        <strong class="point search_point ">4.3</strong>
                                                        <p class="etc">강남역 - <span>까스 요리</span></p>
                                                        <p class="etc_info">
                                                            <span class="view_count">39,493</span>
                                                            <span class="review_count">35</span>
                                                        </p>
                                                    </div>
                                                </figcaption>
                                            </figure>
                                        </div>
                                    </li>
                                    <li class="list-restaurant ng-scope ng-hide" ng-show="!is_first_search_result"
                                        ng-repeat="restaurant_pair in search_result_list" picture-lebel="사진">
                                        <div ng-repeat="restaurant in restaurant_pair"
                                            class="list-restaurant-item ng-scope">
                                            <figure class="restaurant-item">
                                                <a class="only-desktop_not" ng-href=""
                                                    href="">
                                                    <div class="thumb">
                                                        <i class="featured_badge ng-hide" ng-show="false"
                                                            style="background-image: url('')"></i>
                                                        <img class="center-croping lazy"
                                                            alt="농민백암왕순대 사진 - 서울시 강남구 역삼동 830-9"
                                                            data-original="https://mp-seoul-image-production-s3.mangoplate.com/87430/59_1491141169295_9384?fit=around|359:240&amp;crop=359:240;*,*&amp;output-format=jpg&amp;output-quality=80"
                                                            data-error="https://mp-seoul-image-production-s3.mangoplate.com/web/resources/kssf5eveeva_xlmy.jpg?fit=around|*:*&amp;crop=*:*;*,*&amp;output-format=jpg&amp;output-quality=80"
                                                            src="https://mp-seoul-image-production-s3.mangoplate.com/87430/59_1491141169295_9384?fit=around|359:240&amp;crop=359:240;*,*&amp;output-format=jpg&amp;output-quality=80"
                                                            style="display: block;">
                                                    </div>
                                                </a>
                                                <figcaption>
                                                    <div class="info">
                                                        <a ng-href=""
                                                            href="">
                                                            <span class="title ng-binding">농민백암왕순대
                                                                class="branch ng-binding ng-scope"
                                                                ng-if="restaurant.restaurant.branch_name">(강남역점)</span>
                                                            </span>
                                                        </a>
                                                        <strong class="point search_point ">4.6</strong>

                                                        <p class="etc ng-binding"> -
                                                        </p>

                                                        <p class="etc_info">
                                                            <span class="view_count ng-binding">486,665</span>
                                                            <span class="review_count ng-binding">270</span>
                                                        </p>
                                                    </div>
                                                </figcaption>
                                            </figure>
                                        </div>
                                        <div ng-repeat="restaurant in restaurant_pair"
                                            class="list-restaurant-item ng-scope">
                                            <figure class="restaurant-item">
                                                <a class="only-desktop_not" ng-href="/restaurants/9fX9iZIgEG7H">
                                                    <div class="thumb">
                                                        <i class="featured_badge ng-hide" ng-show="false"
                                                            style="background-image: url('')"></i>
                                                        <img class="center-croping lazy"
                                                            alt="옥토스 사진 - 서울시 서초구 서초동 1302-34"
                                                            data-original="https://mp-seoul-image-production-s3.mangoplate.com/651394_1603016288185937.jpg?fit=around|359:240&amp;crop=359:240;*,*&amp;output-format=jpg&amp;output-quality=80"
                                                            data-error="https://mp-seoul-image-production-s3.mangoplate.com/web/resources/kssf5eveeva_xlmy.jpg?fit=around|*:*&amp;crop=*:*;*,*&amp;output-format=jpg&amp;output-quality=80"
                                                            src="https://mp-seoul-image-production-s3.mangoplate.com/651394_1603016288185937.jpg?fit=around|359:240&amp;crop=359:240;*,*&amp;output-format=jpg&amp;output-quality=80"
                                                            style="display: block;">
                                                    </div>
                                                </a>
                                                <figcaption>
                                                    <div class="info">
                                                        <a ng-href=""
                                                            href="">
                                                            <span class="title ng-binding">옥토스
                                                            </span>
                                                        </a>
                                                        <strong class="point search_point ">4.6</strong>

                                                        <p class="etc ng-binding"> -
                                                        </p>

                                                        <p class="etc_info">
                                                            <span class="view_count ng-binding">31,732</span>
                                                            <span class="review_count ng-binding">11</span>
                                                        </p>
                                                    </div>
                                                </figcaption>
                                            </figure>
                                        </div>

                                        <ad-banner platform="web_mobile" page="search" collection="search_result_list"
                                            start="search_result_call_count" index="$index"
                                            additional-class="dfp_ad_container only-mobile" class="ng-isolate-scope">
                                        </ad-banner>


                                        <ad-banner platform="web_desktop" page="search" collection="search_result_list"
                                            start="search_result_call_count" index="$index"
                                            additional-class="dfp_ad_container only-desktop" class="ng-isolate-scope">
                                        </ad-banner>
                                    </li>
                                    <li class="list-restaurant ng-scope ng-hide" ng-show="!is_first_search_result"
                                        ng-repeat="restaurant_pair in search_result_list" picture-lebel="사진">
                                        <div ng-repeat="restaurant in restaurant_pair"
                                            class="list-restaurant-item ng-scope">
                                            <figure class="restaurant-item">
                                                <a class="only-desktop_not" ng-href="/restaurants/51t4XhhxEGpT"
                                                    href="">
                                                    <div class="thumb">
                                                        <i class="featured_badge ng-hide" ng-show="false"
                                                            style="background-image: url('')"></i>
                                                        <img class="center-croping lazy"
                                                            alt="반티엔야오카오위 사진 - 서울시 서초구 서초동 1317-31"
                                                            data-original="https://mp-seoul-image-production-s3.mangoplate.com/452637/1168063_1639733462425_13128?fit=around|359:240&amp;crop=359:240;*,*&amp;output-format=jpg&amp;output-quality=80"
                                                            data-error="https://mp-seoul-image-production-s3.mangoplate.com/web/resources/kssf5eveeva_xlmy.jpg?fit=around|*:*&amp;crop=*:*;*,*&amp;output-format=jpg&amp;output-quality=80"
                                                            src="https://mp-seoul-image-production-s3.mangoplate.com/452637/1168063_1639733462425_13128?fit=around|359:240&amp;crop=359:240;*,*&amp;output-format=jpg&amp;output-quality=80"
                                                            style="display: block;">
                                                    </div>
                                                </a>
                                                <figcaption>
                                                    <div class="info">
                                                        <a ng-href=""
                                                            href="">
                                                            <span class="title ng-binding">반티엔야오카오위
                                                                class="branch ng-binding ng-scope"
                                                                ng-if="restaurant.restaurant.branch_name">(강남점)</span>
                                                            </span>
                                                        </a>
                                                        <strong class="point search_point ">4.5</strong>

                                                        <p class="etc ng-binding"> -
                                                        </p>

                                                        <p class="etc_info">
                                                            <span class="view_count ng-binding">33,096</span>
                                                            <span class="review_count ng-binding">24</span>
                                                        </p>
                                                    </div>
                                                </figcaption>
                                            </figure>
                                        </div>
                                        <div ng-repeat="restaurant in restaurant_pair"
                                            class="list-restaurant-item ng-scope">
                                            <figure class="restaurant-item">
                                                <a class="only-desktop_not" ng-href=""
                                                    href="">
                                                    <div class="thumb">
                                                        <i class="featured_badge ng-hide" ng-show="false"
                                                            style="background-image: url('')"></i>
                                                        <img class="center-croping lazy"
                                                            alt="청류벽 사진 - 서울시 서초구 서초동 1327-29"
                                                            data-original="https://mp-seoul-image-production-s3.mangoplate.com/2034518_1629532770014711.jpg?fit=around|359:240&amp;crop=359:240;*,*&amp;output-format=jpg&amp;output-quality=80"
                                                            data-error="https://mp-seoul-image-production-s3.mangoplate.com/web/resources/kssf5eveeva_xlmy.jpg?fit=around|*:*&amp;crop=*:*;*,*&amp;output-format=jpg&amp;output-quality=80"
                                                            src="https://mp-seoul-image-production-s3.mangoplate.com/2034518_1629532770014711.jpg?fit=around|359:240&amp;crop=359:240;*,*&amp;output-format=jpg&amp;output-quality=80"
                                                            style="display: block;">
                                                    </div>
                                                </a>
                                                <figcaption>
                                                    <div class="info">
                                                        <a ng-href=""
                                                            href="">
                                                            <span class="title ng-binding">청류벽</span>
                                                        </a>
                                                        <strong class="point search_point ">4.4</strong>

                                                        <p class="etc ng-binding"> -
                                                        </p>

                                                        <p class="etc_info">
                                                            <span class="view_count ng-binding">86,000</span>
                                                            <span class="review_count ng-binding">69</span>
                                                        </p>
                                                    </div>
                                                </figcaption>
                                            </figure>
                                        </div>

                                    </li>
                                    <li class="list-restaurant ng-scope ng-hide" ng-show="!is_first_search_result"
                                        ng-repeat="restaurant_pair in search_result_list" picture-lebel="사진">
                                        <div ng-repeat="restaurant in restaurant_pair"
                                            class="list-restaurant-item ng-scope">
                                            <figure class="restaurant-item">
                                                <a class="only-desktop_not" ng-href=""
                                                    href="">
                                                    <div class="thumb">
                                                        <i class="featured_badge ng-hide" ng-show="false"
                                                            style="background-image: url('')"></i>
                                                        <img class="center-croping lazy"
                                                            alt="강남진해장 사진 - 서울시 강남구 역삼동 819-4"
                                                            data-original="https://mp-seoul-image-production-s3.mangoplate.com/523082_1497584727932655.jpg?fit=around|359:240&amp;crop=359:240;*,*&amp;output-format=jpg&amp;output-quality=80"
                                                            data-error="https://mp-seoul-image-production-s3.mangoplate.com/web/resources/kssf5eveeva_xlmy.jpg?fit=around|*:*&amp;crop=*:*;*,*&amp;output-format=jpg&amp;output-quality=80"
                                                            src="https://mp-seoul-image-production-s3.mangoplate.com/523082_1497584727932655.jpg?fit=around|359:240&amp;crop=359:240;*,*&amp;output-format=jpg&amp;output-quality=80"
                                                            style="display: block;">
                                                    </div>
                                                </a>
                                                <figcaption>
                                                    <div class="info">
                                                        <a ng-href=""
                                                            href="">
                                                            <span class="title ng-binding">강남진해장
                                                            </span>
                                                        </a>
                                                        <strong class="point search_point ">4.4</strong>

                                                        <p class="etc ng-binding"> -
                                                        </p>

                                                        <p class="etc_info">
                                                            <span class="view_count ng-binding">160,588</span>
                                                            <span class="review_count ng-binding">85</span>
                                                        </p>
                                                    </div>
                                                </figcaption>
                                            </figure>
                                        </div>
                                        <div ng-repeat="restaurant in restaurant_pair"
                                            class="list-restaurant-item ng-scope">
                                            <figure class="restaurant-item">
                                                <a class="only-desktop_not" ng-href=""
                                                    href="">
                                                    <div class="thumb">
                                                        <i class="featured_badge ng-hide" ng-show="false"
                                                            style="background-image: url('')"></i>
                                                        <img class="center-croping lazy"
                                                            alt="딜리셧부티끄 사진 - 서울시 강남구 역삼동 825-20"
                                                            data-original="https://mp-seoul-image-production-s3.mangoplate.com/856498_1662214158571541.jpg?fit=around|359:240&amp;crop=359:240;*,*&amp;output-format=jpg&amp;output-quality=80"
                                                            data-error="https://mp-seoul-image-production-s3.mangoplate.com/web/resources/kssf5eveeva_xlmy.jpg?fit=around|*:*&amp;crop=*:*;*,*&amp;output-format=jpg&amp;output-quality=80"
                                                            src="https://mp-seoul-image-production-s3.mangoplate.com/856498_1662214158571541.jpg?fit=around|359:240&amp;crop=359:240;*,*&amp;output-format=jpg&amp;output-quality=80"
                                                            style="display: block;">
                                                    </div>
                                                </a>
                                                <figcaption>
                                                    <div class="info">
                                                        <a ng-href=""
                                                            href="">
                                                            <span class="title ng-binding">딜리셧부티끄
                                                            </span>
                                                        </a>
                                                        <strong class="point search_point ">4.4</strong>

                                                        <p class="etc ng-binding"> -
                                                        </p>

                                                        <p class="etc_info">
                                                            <span class="view_count ng-binding">6,073</span>
                                                            <span class="review_count ng-binding">7</span>
                                                        </p>
                                                    </div>
                                                </figcaption>
                                            </figure>
                                        </div>

                                        <ad-banner platform="web_mobile" page="search" collection="search_result_list"
                                            start="search_result_call_count" index="$index"
                                            additional-class="dfp_ad_container only-mobile" class="ng-isolate-scope">
                                        </ad-banner>


                                        <ad-banner platform="web_desktop" page="search" collection="search_result_list"
                                            start="search_result_call_count" index="$index"
                                            additional-class="dfp_ad_container only-desktop" class="ng-isolate-scope">
                                        </ad-banner>
                                    </li>
                                    <li class="list-restaurant ng-scope ng-hide" ng-show="!is_first_search_result"
                                        ng-repeat="restaurant_pair in search_result_list" picture-lebel="사진">
                                        <div ng-repeat="restaurant in restaurant_pair"
                                            class="list-restaurant-item ng-scope">
                                            <figure class="restaurant-item">
                                                <a class="only-desktop_not" ng-href=""
                                                    href="">
                                                    <div class="thumb">
                                                        <i class="featured_badge ng-hide" ng-show="false"
                                                            style="background-image: url('')"></i>
                                                        <img class="center-croping lazy" alt="정돈 사진 - 서울시 강남구 역삼동 811-4"
                                                            data-original="https://mp-seoul-image-production-s3.mangoplate.com/1088921_1550123500708642.jpg?fit=around|359:240&amp;crop=359:240;*,*&amp;output-format=jpg&amp;output-quality=80"
                                                            data-error="https://mp-seoul-image-production-s3.mangoplate.com/web/resources/kssf5eveeva_xlmy.jpg?fit=around|*:*&amp;crop=*:*;*,*&amp;output-format=jpg&amp;output-quality=80"
                                                            src="https://mp-seoul-image-production-s3.mangoplate.com/1088921_1550123500708642.jpg?fit=around|359:240&amp;crop=359:240;*,*&amp;output-format=jpg&amp;output-quality=80"
                                                            style="display: block;">
                                                    </div>
                                                </a>
                                                <figcaption>
                                                    <div class="info">
                                                        <a ng-href=""
                                                            href="">
                                                            <span class="title ng-binding">정돈
                                                                class="branch ng-binding ng-scope"
                                                                ng-if="restaurant.restaurant.branch_name">(강남역점)</span>
                                                            </span>
                                                        </a>
                                                        <strong class="point search_point ">4.3</strong>

                                                        <p class="etc ng-binding"> -
                                                        </p>

                                                        <p class="etc_info">
                                                            <span class="view_count ng-binding">290,953</span>
                                                            <span class="review_count ng-binding">229</span>
                                                        </p>
                                                    </div>
                                                </figcaption>
                                            </figure>
                                        </div>
                                        <div ng-repeat="restaurant in restaurant_pair"
                                            class="list-restaurant-item ng-scope">
                                            <figure class="restaurant-item">
                                                <a class="only-desktop_not" ng-href=""
                                                    href="">
                                                    <div class="thumb">
                                                        <i class="featured_badge ng-hide" ng-show="false"
                                                            style="background-image: url('')"></i>
                                                        <img class="center-croping lazy"
                                                            alt="하이디라오 사진 - 서울시 서초구 서초동 1303-37"
                                                            data-original="https://mp-seoul-image-production-s3.mangoplate.com/added_restaurants/34450_1468850438301220.jpg?fit=around|359:240&amp;crop=359:240;*,*&amp;output-format=jpg&amp;output-quality=80"
                                                            data-error="https://mp-seoul-image-production-s3.mangoplate.com/web/resources/kssf5eveeva_xlmy.jpg?fit=around|*:*&amp;crop=*:*;*,*&amp;output-format=jpg&amp;output-quality=80"
                                                            src="https://mp-seoul-image-production-s3.mangoplate.com/added_restaurants/34450_1468850438301220.jpg?fit=around|359:240&amp;crop=359:240;*,*&amp;output-format=jpg&amp;output-quality=80"
                                                            style="display: block;">
                                                    </div>
                                                </a>
                                                <figcaption>
                                                    <div class="info">
                                                        <a ng-href=""
                                                            href="">
                                                            <span class="title ng-binding">하이디라오
                                                                class="branch ng-binding ng-scope"
                                                                ng-if="restaurant.restaurant.branch_name">(서초지점)</span>
                                                            </span>
                                                        </a>
                                                        <strong class="point search_point ">4.3</strong>

                                                        <p class="etc ng-binding"> -
                                                        </p>

                                                        <p class="etc_info">
                                                            <span class="view_count ng-binding">187,773</span>
                                                            <span class="review_count ng-binding">125</span>
                                                        </p>
                                                    </div>
                                                </figcaption>
                                            </figure>
                                        </div>
                                    </li>
                                    <li class="list-restaurant ng-scope ng-hide" ng-show="!is_first_search_result"
                                        ng-repeat="restaurant_pair in search_result_list" picture-lebel="사진">
                                        <div ng-repeat="restaurant in restaurant_pair"
                                            class="list-restaurant-item ng-scope">
                                            <figure class="restaurant-item">
                                                <a class="only-desktop_not" ng-href=""
                                                    href="">
                                                    <div class="thumb">
                                                        <i class="featured_badge ng-hide" ng-show="false"
                                                            style="background-image: url('')"></i>
                                                        <img class="center-croping lazy"
                                                            alt="서동한우 사진 - 서울시 서초구 서초동 1327-29"
                                                            data-original="https://mp-seoul-image-production-s3.mangoplate.com/460278_1601069724370749.jpg?fit=around|359:240&amp;crop=359:240;*,*&amp;output-format=jpg&amp;output-quality=80"
                                                            data-error="https://mp-seoul-image-production-s3.mangoplate.com/web/resources/kssf5eveeva_xlmy.jpg?fit=around|*:*&amp;crop=*:*;*,*&amp;output-format=jpg&amp;output-quality=80"
                                                            src="https://mp-seoul-image-production-s3.mangoplate.com/460278_1601069724370749.jpg?fit=around|359:240&amp;crop=359:240;*,*&amp;output-format=jpg&amp;output-quality=80"
                                                            style="display: block;">
                                                    </div>
                                                </a>
                                                <figcaption>
                                                    <div class="info">
                                                        <a ng-href=""
                                                            href="">
                                                            <span class="title ng-binding">서동한우
                                                                class="branch ng-binding ng-scope"
                                                                ng-if="restaurant.restaurant.branch_name">(강남점)</span>
                                                            </span>
                                                        </a>
                                                        <strong class="point search_point expected">4.3</strong>

                                                        <p class="etc ng-binding"> -
                                                        </p>

                                                        <p class="etc_info">
                                                            <span class="view_count ng-binding">58,672</span>
                                                            <span class="review_count ng-binding">18</span>
                                                        </p>
                                                    </div>
                                                </figcaption>
                                            </figure>
                                        </div>
                                        <div ng-repeat="restaurant in restaurant_pair"
                                            class="list-restaurant-item ng-scope">
                                            <figure class="restaurant-item">
                                                <a class="only-desktop_not" ng-href=""
                                                    href="">
                                                    <div class="thumb">
                                                        <i class="featured_badge ng-hide" ng-show="false"
                                                            style="background-image: url('')"></i>
                                                        <img class="center-croping lazy"
                                                            alt="카츠8 사진 - 서울시 서초구 서초동 1320-10"
                                                            data-original="https://mp-seoul-image-production-s3.mangoplate.com/448793/1148532_1629869135728_17438?fit=around|359:240&amp;crop=359:240;*,*&amp;output-format=jpg&amp;output-quality=80"
                                                            data-error="https://mp-seoul-image-production-s3.mangoplate.com/web/resources/kssf5eveeva_xlmy.jpg?fit=around|*:*&amp;crop=*:*;*,*&amp;output-format=jpg&amp;output-quality=80"
                                                            src="https://mp-seoul-image-production-s3.mangoplate.com/448793/1148532_1629869135728_17438?fit=around|359:240&amp;crop=359:240;*,*&amp;output-format=jpg&amp;output-quality=80"
                                                            style="display: block;">
                                                    </div>
                                                </a>
                                                <figcaption>
                                                    <div class="info">
                                                        <a ng-href=""
                                                            href="">
                                                            <span class="title ng-binding">카츠8
                                                                class="branch ng-binding ng-scope"
                                                                ng-if="restaurant.restaurant.branch_name">(강남점)</span>
                                                            </span>
                                                        </a>
                                                        <strong class="point search_point ">4.3</strong>

                                                        <p class="etc ng-binding"> -
                                                        </p>

                                                        <p class="etc_info">
                                                            <span class="view_count ng-binding">39,493</span>
                                                            <span class="review_count ng-binding">35</span>
                                                        </p>
                                                    </div>
                                                </figcaption>
                                            </figure>
                                        </div>
                                    </li>
                                    <li class="list-restaurant ng-scope ng-hide" ng-show="!is_first_search_result"
                                        ng-repeat="restaurant_pair in search_result_list" picture-lebel="사진">
                                        <div ng-repeat="restaurant in restaurant_pair"
                                            class="list-restaurant-item ng-scope">
                                            <figure class="restaurant-item">
                                                <a class="only-desktop_not" ng-href=""
                                                    href="">
                                                    <div class="thumb">
                                                        <i class="featured_badge ng-hide" ng-show="false"
                                                            style="background-image: url('')"></i>
                                                        <img class="center-croping lazy"
                                                            alt="위트앤미트 사진 - 서울시 강남구 역삼동 616-4"
                                                            data-original="https://mp-seoul-image-production-s3.mangoplate.com/2158174_1650269465946104.jpg?fit=around|359:240&amp;crop=359:240;*,*&amp;output-format=jpg&amp;output-quality=80"
                                                            data-error="https://mp-seoul-image-production-s3.mangoplate.com/web/resources/kssf5eveeva_xlmy.jpg?fit=around|*:*&amp;crop=*:*;*,*&amp;output-format=jpg&amp;output-quality=80"
                                                            src="https://mp-seoul-image-production-s3.mangoplate.com/2158174_1650269465946104.jpg?fit=around|359:240&amp;crop=359:240;*,*&amp;output-format=jpg&amp;output-quality=80"
                                                            style="display: block;">
                                                    </div>
                                                </a>
                                                <figcaption>
                                                    <div class="info">
                                                        <a ng-href=""
                                                            href="">
                                                            <span class="title ng-binding">위트앤미트
                                                                class="branch ng-binding ng-scope"
                                                                ng-if="restaurant.restaurant.branch_name">(강남점)</span>
                                                            </span>
                                                        </a>
                                                        <strong class="point search_point ">4.3</strong>

                                                        <p class="etc ng-binding"> -
                                                        </p>

                                                        <p class="etc_info">
                                                            <span class="view_count ng-binding">19,897</span>
                                                            <span class="review_count ng-binding">17</span>
                                                        </p>
                                                    </div>
                                                </figcaption>
                                            </figure>
                                        </div>
                                        <div ng-repeat="restaurant in restaurant_pair"
                                            class="list-restaurant-item ng-scope">
                                            <figure class="restaurant-item">
                                                <a class="only-desktop_not" ng-href=""
                                                    href="">
                                                    <div class="thumb">
                                                        <i class="featured_badge ng-hide" ng-show="false"
                                                            style="background-image: url('')"></i>
                                                        <img class="center-croping lazy"
                                                            alt="손욱정힘불끈황소곱창 사진 - 서울시 서초구 서초동 1302-1"
                                                            data-original="https://mp-seoul-image-production-s3.mangoplate.com/362635/625191_1594892887232_80328?fit=around|359:240&amp;crop=359:240;*,*&amp;output-format=jpg&amp;output-quality=80"
                                                            data-error="https://mp-seoul-image-production-s3.mangoplate.com/web/resources/kssf5eveeva_xlmy.jpg?fit=around|*:*&amp;crop=*:*;*,*&amp;output-format=jpg&amp;output-quality=80"
                                                            src="https://mp-seoul-image-production-s3.mangoplate.com/362635/625191_1594892887232_80328?fit=around|359:240&amp;crop=359:240;*,*&amp;output-format=jpg&amp;output-quality=80"
                                                            style="display: block;">
                                                    </div>
                                                </a>
                                                <figcaption>
                                                    <div class="info">
                                                        <a ng-href=""
                                                            href="">
                                                            <span class="title ng-binding">손욱정힘불끈황소곱창
                                                            </span>
                                                        </a>
                                                        <strong class="point search_point ">4.3</strong>

                                                        <p class="etc ng-binding"> -
                                                        </p>

                                                        <p class="etc_info">
                                                            <span class="view_count ng-binding">37,201</span>
                                                            <span class="review_count ng-binding">24</span>
                                                        </p>
                                                    </div>
                                                </figcaption>
                                            </figure>
                                        </div>

                                        <ad-banner platform="web_mobile" page="search" collection="search_result_list"
                                            start="search_result_call_count" index="$index"
                                            additional-class="dfp_ad_container only-mobile" class="ng-isolate-scope">
                                        </ad-banner>


                                        <ad-banner platform="web_desktop" page="search" collection="search_result_list"
                                            start="search_result_call_count" index="$index"
                                            additional-class="dfp_ad_container only-desktop" class="ng-isolate-scope">
                                        </ad-banner>
                                    </li>
                                    <li class="list-restaurant ng-scope ng-hide" ng-show="!is_first_search_result"
                                        ng-repeat="restaurant_pair in search_result_list" picture-lebel="사진">
                                        <div ng-repeat="restaurant in restaurant_pair"
                                            class="list-restaurant-item ng-scope">
                                            <figure class="restaurant-item">
                                                <a class="only-desktop_not" ng-href=""
                                                    href="">
                                                    <div class="thumb">
                                                        <i class="featured_badge ng-hide" ng-show="false"
                                                            style="background-image: url('')"></i>
                                                        <img class="center-croping lazy"
                                                            alt="스시산원 반주헌 사진 - 서울시 강남구 역삼동 825-20"
                                                            data-original="https://mp-seoul-image-production-s3.mangoplate.com/47875_1646609237702263.jpg?fit=around|359:240&amp;crop=359:240;*,*&amp;output-format=jpg&amp;output-quality=80"
                                                            data-error="https://mp-seoul-image-production-s3.mangoplate.com/web/resources/kssf5eveeva_xlmy.jpg?fit=around|*:*&amp;crop=*:*;*,*&amp;output-format=jpg&amp;output-quality=80"
                                                            src="https://mp-seoul-image-production-s3.mangoplate.com/47875_1646609237702263.jpg?fit=around|359:240&amp;crop=359:240;*,*&amp;output-format=jpg&amp;output-quality=80"
                                                            style="display: block;">
                                                    </div>
                                                </a>
                                                <figcaption>
                                                    <div class="info">
                                                        <a ng-href=""
                                                            href="">
                                                            <span class="title ng-binding">스시산원 반주헌
                                                            </span>
                                                        </a>
                                                        <strong class="point search_point ">4.3</strong>

                                                        <p class="etc ng-binding"> -
                                                        </p>

                                                        <p class="etc_info">
                                                            <span class="view_count ng-binding">24,767</span>
                                                            <span class="review_count ng-binding">12</span>
                                                        </p>
                                                    </div>
                                                </figcaption>
                                            </figure>
                                        </div>
                                        <div ng-repeat="restaurant in restaurant_pair"
                                            class="list-restaurant-item ng-scope">
                                            <figure class="restaurant-item">
                                                <a class="only-desktop_not" ng-href=""
                                                    href="">
                                                    <div class="thumb">
                                                        <i class="featured_badge ng-hide" ng-show="false"
                                                            style="background-image: url('')"></i>
                                                        <img class="center-croping lazy"
                                                            alt="굿스터프이터리 사진 - 서울시 강남구 역삼동 808-5"
                                                            data-original="https://mp-seoul-image-production-s3.mangoplate.com/485874/1354267_1663924351671_1000000162?fit=around|359:240&amp;crop=359:240;*,*&amp;output-format=jpg&amp;output-quality=80"
                                                            data-error="https://mp-seoul-image-production-s3.mangoplate.com/web/resources/kssf5eveeva_xlmy.jpg?fit=around|*:*&amp;crop=*:*;*,*&amp;output-format=jpg&amp;output-quality=80"
                                                            src="https://mp-seoul-image-production-s3.mangoplate.com/485874/1354267_1663924351671_1000000162?fit=around|359:240&amp;crop=359:240;*,*&amp;output-format=jpg&amp;output-quality=80"
                                                            style="display: block;">
                                                    </div>
                                                </a>
                                                <figcaption>
                                                    <div class="info">
                                                        <a ng-href=""
                                                            href="">
                                                            <span class="title ng-binding">굿스터프이터리
                                                            </span>
                                                        </a>
                                                        <strong class="point search_point ">4.3</strong>

                                                        <p class="etc ng-binding"> -
                                                        </p>

                                                        <p class="etc_info">
                                                            <span class="view_count ng-binding">3,559</span>
                                                            <span class="review_count ng-binding">9</span>
                                                        </p>
                                                    </div>
                                                </figcaption>
                                            </figure>
                                        </div>

                                        <ad-banner platform="web_mobile" page="search" collection="search_result_list"
                                            start="search_result_call_count" index="$index"
                                            additional-class="dfp_ad_container only-mobile" class="ng-isolate-scope">
                                        </ad-banner>


                                        <ad-banner platform="web_desktop" page="search" collection="search_result_list"
                                            start="search_result_call_count" index="$index"
                                            additional-class="dfp_ad_container only-desktop" class="ng-isolate-scope">
                                        </ad-banner>
                                    </li>
                                    <li class="list-restaurant ng-scope ng-hide" ng-show="!is_first_search_result"
                                        ng-repeat="restaurant_pair in search_result_list" picture-lebel="사진">
                                        <div ng-repeat="restaurant in restaurant_pair"
                                            class="list-restaurant-item ng-scope">
                                            <figure class="restaurant-item">
                                                <a class="only-desktop_not" ng-href=""
                                                    href="">
                                                    <div class="thumb">
                                                        <i class="featured_badge ng-hide" ng-show="false"
                                                            style="background-image: url('')"></i>
                                                        <img class="center-croping lazy"
                                                            alt="고메램 사진 - 서울시 서초구 서초동 1328-11"
                                                            data-original="https://mp-seoul-image-production-s3.mangoplate.com/2203413_1647090294762444.jpg?fit=around|359:240&amp;crop=359:240;*,*&amp;output-format=jpg&amp;output-quality=80"
                                                            data-error="https://mp-seoul-image-production-s3.mangoplate.com/web/resources/kssf5eveeva_xlmy.jpg?fit=around|*:*&amp;crop=*:*;*,*&amp;output-format=jpg&amp;output-quality=80"
                                                            src="https://mp-seoul-image-production-s3.mangoplate.com/2203413_1647090294762444.jpg?fit=around|359:240&amp;crop=359:240;*,*&amp;output-format=jpg&amp;output-quality=80"
                                                            style="display: block;">
                                                    </div>
                                                </a>
                                                <figcaption>
                                                    <div class="info">
                                                        <a ng-href=""
                                                            href="">
                                                            <span class="title ng-binding">고메램<span
                                                                    class="branch ng-binding ng-scope"
                                                                    ng-if="restaurant.restaurant.branch_name">(강남점)</span>

                                                            </span>
                                                        </a>
                                                        <strong class="point search_point ">4.3</strong>

                                                        <p class="etc ng-binding"> -
                                                        </p>

                                                        <p class="etc_info">
                                                            <span class="view_count ng-binding">10,584</span>
                                                            <span class="review_count ng-binding">12</span>
                                                        </p>
                                                    </div>
                                                </figcaption>
                                            </figure>
                                        </div>
                                        <div ng-repeat="restaurant in restaurant_pair"
                                            class="list-restaurant-item ng-scope">
                                            <figure class="restaurant-item">
                                                <a class="only-desktop_not" ng-href=""
                                                    href="">
                                                    <div class="thumb">
                                                        <i class="featured_badge ng-hide" ng-show="false"
                                                            style="background-image: url('')"></i>
                                                        <img class="center-croping lazy"
                                                            alt="강남명전 사진 - 서울시 서초구 서초동 1308-16"
                                                            data-original="https://mp-seoul-image-production-s3.mangoplate.com/438218/1656652_1639384314130_36182?fit=around|359:240&amp;crop=359:240;*,*&amp;output-format=jpg&amp;output-quality=80"
                                                            data-error="https://mp-seoul-image-production-s3.mangoplate.com/web/resources/kssf5eveeva_xlmy.jpg?fit=around|*:*&amp;crop=*:*;*,*&amp;output-format=jpg&amp;output-quality=80"
                                                            src="https://mp-seoul-image-production-s3.mangoplate.com/438218/1656652_1639384314130_36182?fit=around|359:240&amp;crop=359:240;*,*&amp;output-format=jpg&amp;output-quality=80"
                                                            style="display: block;">
                                                    </div>
                                                </a>
                                                <figcaption>
                                                    <div class="info">
                                                        <a ng-href=""
                                                            href="">
                                                            <span class="title ng-binding">강남명전

                                                            </span>
                                                        </a>
                                                        <strong class="point search_point ">4.3</strong>

                                                        <p class="etc ng-binding"> -
                                                        </p>

                                                        <p class="etc_info">
                                                            <span class="view_count ng-binding">25,669</span>
                                                            <span class="review_count ng-binding">17</span>
                                                        </p>
                                                    </div>
                                                </figcaption>
                                            </figure>
                                        </div>

                                        <ad-banner platform="web_mobile" page="search" collection="search_result_list"
                                            start="search_result_call_count" index="$index"
                                            additional-class="dfp_ad_container only-mobile" class="ng-isolate-scope">
                                        </ad-banner>


                                        <ad-banner platform="web_desktop" page="search" collection="search_result_list"
                                            start="search_result_call_count" index="$index"
                                            additional-class="dfp_ad_container only-desktop" class="ng-isolate-scope">
                                        </ad-banner>
                                    </li>
                                    <li class="list-restaurant ng-scope ng-hide" ng-show="!is_first_search_result"
                                        ng-repeat="restaurant_pair in search_result_list" picture-lebel="사진">
                                        <div ng-repeat="restaurant in restaurant_pair"
                                            class="list-restaurant-item ng-scope">
                                            <figure class="restaurant-item">
                                                <a class="only-desktop_not" ng-href=""
                                                    href="">
                                                    <div class="thumb">
                                                        <i class="featured_badge ng-hide" ng-show="false"
                                                            style="background-image: url('')"></i>
                                                        <img class="center-croping lazy"
                                                            alt="로리스더프라임립 사진 - 서울시 서초구 서초동 1317-23"
                                                            data-original="https://mp-seoul-image-production-s3.mangoplate.com/13735/738794_1489985323312_4548?fit=around|359:240&amp;crop=359:240;*,*&amp;output-format=jpg&amp;output-quality=80"
                                                            data-error="https://mp-seoul-image-production-s3.mangoplate.com/web/resources/kssf5eveeva_xlmy.jpg?fit=around|*:*&amp;crop=*:*;*,*&amp;output-format=jpg&amp;output-quality=80"
                                                            src="https://mp-seoul-image-production-s3.mangoplate.com/13735/738794_1489985323312_4548?fit=around|359:240&amp;crop=359:240;*,*&amp;output-format=jpg&amp;output-quality=80"
                                                            style="display: block;">
                                                    </div>
                                                </a>
                                                <figcaption>
                                                    <div class="info">
                                                        <a ng-href=""
                                                            href="">
                                                            <span class="title ng-binding">로리스더프라임립
                                                            </span>
                                                        </a>
                                                        <strong class="point search_point ">4.2</strong>

                                                        <p class="etc ng-binding"> -
                                                        </p>

                                                        <p class="etc_info">
                                                            <span class="view_count ng-binding">320,229</span>
                                                            <span class="review_count ng-binding">194</span>
                                                        </p>
                                                    </div>
                                                </figcaption>
                                            </figure>
                                        </div>
                                        <div ng-repeat="restaurant in restaurant_pair"
                                            class="list-restaurant-item ng-scope">
                                            <figure class="restaurant-item">
                                                <a class="only-desktop_not" ng-href=""
                                                    href="">
                                                    <div class="thumb">
                                                        <i class="featured_badge ng-hide" ng-show="false"
                                                            style="background-image: url('')"></i>
                                                        <img class="center-croping lazy"
                                                            alt="모범갈빗살 사진 - 서울시 서초구 서초동 1308-25"
                                                            data-original="https://mp-seoul-image-production-s3.mangoplate.com/333638/lsbigzy2e2a4qx.jpg?fit=around|359:240&amp;crop=359:240;*,*&amp;output-format=jpg&amp;output-quality=80"
                                                            data-error="https://mp-seoul-image-production-s3.mangoplate.com/web/resources/kssf5eveeva_xlmy.jpg?fit=around|*:*&amp;crop=*:*;*,*&amp;output-format=jpg&amp;output-quality=80"
                                                            src="https://mp-seoul-image-production-s3.mangoplate.com/333638/lsbigzy2e2a4qx.jpg?fit=around|359:240&amp;crop=359:240;*,*&amp;output-format=jpg&amp;output-quality=80"
                                                            style="display: block;">
                                                    </div>
                                                </a>
                                                <figcaption>
                                                    <div class="info">
                                                        <a ng-href=""
                                                            href="">
                                                            <span class="title ng-binding">모범갈빗살
                                                                class="branch ng-binding ng-scope"
                                                                ng-if="restaurant.restaurant.branch_name">(강남역본점)</span>
                                                            </span>
                                                        </a>
                                                        <strong class="point search_point ">4.2</strong>

                                                        <p class="etc ng-binding"> -
                                                        </p>

                                                        <p class="etc_info">
                                                            <span class="view_count ng-binding">224,890</span>
                                                            <span class="review_count ng-binding">92</span>
                                                        </p>
                                                    </div>
                                                </figcaption>
                                            </figure>
                                        </div>
                                    </li>
                                    <li class="list-restaurant ng-scope ng-hide" ng-show="!is_first_search_result"
                                        ng-repeat="restaurant_pair in search_result_list" picture-lebel="사진">

                                        <div ng-repeat="restaurant in restaurant_pair"
                                            class="list-restaurant-item ng-scope">
                                            <figure class="restaurant-item">
                                                <a class="only-desktop_not" ng-href=""
                                                    href="">
                                                    <div class="thumb">
                                                        <i class="featured_badge ng-hide" ng-show="false"
                                                            style="background-image: url('')"></i>
                                                        <img class="center-croping lazy"
                                                            alt="낙원타코 사진 - 서울시 서초구 서초동 1316-29"
                                                            data-original="https://mp-seoul-image-production-s3.mangoplate.com/1148533_1570875445130999.jpg?fit=around|359:240&amp;crop=359:240;*,*&amp;output-format=jpg&amp;output-quality=80"
                                                            data-error="https://mp-seoul-image-production-s3.mangoplate.com/web/resources/kssf5eveeva_xlmy.jpg?fit=around|*:*&amp;crop=*:*;*,*&amp;output-format=jpg&amp;output-quality=80"
                                                            src="https://mp-seoul-image-production-s3.mangoplate.com/1148533_1570875445130999.jpg?fit=around|359:240&amp;crop=359:240;*,*&amp;output-format=jpg&amp;output-quality=80"
                                                            style="display: block;">
                                                    </div>
                                                </a>
                                                <figcaption>
                                                    <div class="info">
                                                        <a ng-href=""
                                                            href="">
                                                            <span class="title ng-binding">낙원타코
                                                                <!-- ngIf: restaurant.restaurant.branch_name --><span
                                                                    class="branch ng-binding ng-scope"
                                                                    ng-if="restaurant.restaurant.branch_name">(강남역점)</span>
                                                                <!-- end ngIf: restaurant.restaurant.branch_name -->
                                                            </span>
                                                        </a>
                                                        <strong class="point search_point ">4.2</strong>

                                                        <p class="etc ng-binding"> -
                                                        </p>

                                                        <p class="etc_info">
                                                            <span class="view_count ng-binding">79,432</span>
                                                            <span class="review_count ng-binding">108</span>
                                                        </p>
                                                    </div>
                                                </figcaption>
                                            </figure>
                                        </div><!-- end ngRepeat: restaurant in restaurant_pair -->
                                        <div ng-repeat="restaurant in restaurant_pair"
                                            class="list-restaurant-item ng-scope">
                                            <figure class="restaurant-item">
                                                <a class="only-desktop_not" ng-href=""
                                                    href="">
                                                    <div class="thumb">
                                                        <i class="featured_badge ng-hide" ng-show="false"
                                                            style="background-image: url('')"></i>
                                                        <img class="center-croping lazy"
                                                            alt="시골야채된장 사진 - 서울시 서초구 서초동 1308-1"
                                                            data-original="https://mp-seoul-image-production-s3.mangoplate.com/872186_1600491306871409.jpg?fit=around|359:240&amp;crop=359:240;*,*&amp;output-format=jpg&amp;output-quality=80"
                                                            data-error="https://mp-seoul-image-production-s3.mangoplate.com/web/resources/kssf5eveeva_xlmy.jpg?fit=around|*:*&amp;crop=*:*;*,*&amp;output-format=jpg&amp;output-quality=80"
                                                            src="https://mp-seoul-image-production-s3.mangoplate.com/872186_1600491306871409.jpg?fit=around|359:240&amp;crop=359:240;*,*&amp;output-format=jpg&amp;output-quality=80"
                                                            style="display: block;">
                                                    </div>
                                                </a>
                                                <figcaption>
                                                    <div class="info">
                                                        <a ng-href=""
                                                            href="">
                                                            <span class="title ng-binding">시골야채된장
                                                                <!-- ngIf: restaurant.restaurant.branch_name -->
                                                            </span>
                                                        </a>
                                                        <strong class="point search_point ">4.2</strong>

                                                        <p class="etc ng-binding"> -
                                                        </p>

                                                        <p class="etc_info">
                                                            <span class="view_count ng-binding">89,713</span>
                                                            <span class="review_count ng-binding">63</span>
                                                        </p>
                                                    </div>
                                                </figcaption>
                                            </figure>
                                        </div><!-- end ngRepeat: restaurant in restaurant_pair -->

                                        <ad-banner platform="web_mobile" page="search" collection="search_result_list"
                                            start="search_result_call_count" index="$index"
                                            additional-class="dfp_ad_container only-mobile" class="ng-isolate-scope">
                                        </ad-banner>


                                        <ad-banner platform="web_desktop" page="search" collection="search_result_list"
                                            start="search_result_call_count" index="$index"
                                            additional-class="dfp_ad_container only-desktop" class="ng-isolate-scope">
                                        </ad-banner>
                                    </li>
                                </ul>
                            </div>

                            <div class="paging-container" style="margin-top: 15px;" ng-hide="!search_result_list.length &amp;&amp; !ajaxing">
                                <ul class="commentPageNumber">
                                    <!-- 이전 페이지 버튼 -->
                                    <li class="beforePageArrowLeft firstPage" id="beforePageArrowLeft">
                                        <button class="pageBtn beforePageBtnLeft" type="button">
                                            <svg width="1em" height="1em" viewBox="0 0 24 24">
                                                <path fill="currentColor" d="M6 19.692L8.25 22 18 12 8.25 2 6 4.308 13.5 12z">
                                                </path>
                                            </svg>
                                        </button>
                                    </li>
                                    <li><button class="pageBtnNumberLeft clickNumber">1</button></li>
                                    <li><button class="pageBtnNumberLeft">2</button></li>
                                    <li><button class="pageBtnNumberLeft">3</button></li>
                                    <li><button class="pageBtnNumberLeft">4</button></li>
                                    <li><button class="pageBtnNumberLeft">5</button></li>
    
                                    <!-- 다음 페이지 버튼 -->
                                    <li class="afterPageArrowLeft">
                                        <button class="pageBtn afterPageBtnLeft" type="button">
                                            <svg width="1em" height="1em" viewBox="0 0 24 24">
                                                <path fill="currentColor" d="M6 19.692L8.25 22 18 12 8.25 2 6 4.308 13.5 12z">
                                                </path>
                                            </svg>
                                        </button>
                                    </li>
                                </ul>
                            </div>

                            <div class="search_result_empty_message ng-hide"
                                ng-show="!search_result_list.length &amp;&amp; !ajaxing">
                                <p class="search_result_empty_message_title" ng-show="!move_search">
                                    <span class="mango_text">'강남역'</span>에 대한 검색 결과가 없습니다.
                                </p>

                                <p class="search_result_empty_message_title ng-hide" ng-show="move_search">
                                    지도 내 검색에 대한 검색 결과가 없습니다.
                                </p>
                            </div>
                        </section>
                    </div>

                    <aside class="popup search-filter" id="asideFilter" style="display:none;">
                        <div class="inner">
                            <div>
                                <div class="filter-item">
                                    <label for="sorting01">검색 필터</label>
                                    <p class="order_wrap">
                                        <input type="radio" id="sorting01" name="sorting"
                                            ng-checked="is_checked_sorting_value(2)" value="2" checked="checked"><label
                                            for="sorting01" data-filter="2"
                                            ng-click="set_temp_offset($event)">평점순</label>
                                        <input type="radio" id="sorting02" name="sorting"
                                            ng-checked="is_checked_sorting_value(0)" value="0"><label for="sorting02"
                                            data-filter="0" ng-click="set_temp_offset($event)">인기순</label>
                                    </p>
                                </div>

                                <div class="filter-item">
                                    <span class="options">중복 선택 가능</span>
                                    <label for="">가격/1인당</label>

                                    <p class="cost_wrap">
                                        <input type="checkbox" id="cost01" name="cost" class="cost" ng-checked="is_checked_price_value(price_filter_name, 1)" data-value="1"><label for="cost01" class="cost01 cost-zoom" data-filter="1" ng-click="set_filter_value(price_filter_name, $event, price_filter_value_hadler)"><span>만원미만</span></label>
                                        <input type="checkbox" id="cost02" name="cost" class="cost" ng-checked="is_checked_price_value(price_filter_name, 2)" data-value="2"><label for="cost02" class="cost02 cost-zoom" data-filter="2" ng-click="set_filter_value(price_filter_name, $event, price_filter_value_hadler)"><span>1만원대</span></label>
                                        <input type="checkbox" id="cost03" name="cost" class="cost" ng-checked="is_checked_price_value(price_filter_name, 3)" data-value="3"><label for="cost03" class="cost03 cost-zoom" data-filter="3" ng-click="set_filter_value(price_filter_name, $event, price_filter_value_hadler)"><span>2만원대</span></label>
                                        <input type="checkbox" id="cost04" name="cost" class="cost" ng-checked="is_checked_price_value(price_filter_name, 4)" data-value="4"><label for="cost04" class="cost04 cost-zoom" data-filter="4,5" ng-click="set_filter_value(price_filter_name, $event, price_filter_value_hadler)"><span>3만원대</span></label>
                                      </p>
                                </div>

                                <div class="filter-item only-desktop">
                                    <span class="options">중복 선택 가능</span>
                                    <label for="">지역</label>

                                    <p class="region"><a href="#"
                                            ng-class="{selected: filter_cuisine_value == region_item.type_value}" return
                                            false;"
                                            ng-repeat="region_item in filter_region_list | limitTo: filter_region_list_length"
                                            ng-click="selected_region($event)" data-filter="1"
                                            ng-bind="region_item.display_text"
                                            class="ng-binding ng-scope selected">서울-강남</a><a href="#"
                                            ng-class="{selected: filter_cuisine_value == region_item.type_value}"
                                            dreturn false;"
                                            ng-repeat="region_item in filter_region_list | limitTo: filter_region_list_length"
                                            ng-click="selected_region($event)" data-filter="2"
                                            ng-bind="region_item.display_text" class="ng-binding ng-scope">서울-강북</a><a
                                            href="#"
                                            ng-class="{selected: filter_cuisine_value == region_item.type_value}" return
                                            false;"
                                            ng-repeat="region_item in filter_region_list | limitTo: filter_region_list_length"
                                            ng-click="selected_region($event)" data-filter="3"
                                            ng-bind="region_item.display_text" class="ng-binding ng-scope">경기도</a><a
                                            href="#"
                                            ng-class="{selected: filter_cuisine_value == region_item.type_value}" return
                                            false;"
                                            ng-repeat="region_item in filter_region_list | limitTo: filter_region_list_length"
                                            ng-click="selected_region($event)" data-filter="4"
                                            ng-bind="region_item.display_text" class="ng-binding ng-scope">인천</a><a
                                            href="#"
                                            ng-class="{selected: filter_cuisine_value == region_item.type_value}" return
                                            false;"
                                            ng-repeat="region_item in filter_region_list | limitTo: filter_region_list_length"
                                            ng-click="selected_region($event)" data-filter="6"
                                            ng-bind="region_item.display_text" class="ng-binding ng-scope">대구</a>
                                        <a href="#" class="more" ng-click="show_filter_more_region()" return
                                            false;">더보기</a>
                                    </p>
                                    <p class="metro"><span class="metro_btn ng-scope"
                                            ng-repeat="metro_item in filter_metro_list">
                                            <input type="checkbox" id="region01_01" name="region" data-value="11"
                                                ng-checked="is_checked_filter_value(metro_filter_name, metro_item.type_value)">
                                            <label for="region01_01" class="small"
                                                ng-click="set_filter_value(metro_filter_name, $event, default_filter_value_hadler)"
                                                data-filter="11">
                                                <span data-filter="11" ng-bind="metro_item.display_text"
                                                    class="ng-binding">가로수길</span>
                                            </label>
                                        </span><span class="metro_btn ng-scope"
                                            ng-repeat="metro_item in filter_metro_list">
                                            <input type="checkbox" id="region01_02" name="region" data-value="3"
                                                ng-checked="is_checked_filter_value(metro_filter_name, metro_item.type_value)">
                                            <label for="region01_02" class="small"
                                                ng-click="set_filter_value(metro_filter_name, $event, default_filter_value_hadler)"
                                                data-filter="3">
                                                <span data-filter="3" ng-bind="metro_item.display_text"
                                                    class="ng-binding">강남역</span>
                                            </label>
                                        </span><span class="metro_btn ng-scope"
                                            ng-repeat="metro_item in filter_metro_list">
                                            <input type="checkbox" id="region01_03" name="region" data-value="68"
                                                ng-checked="is_checked_filter_value(metro_filter_name, metro_item.type_value)">
                                            <label for="region01_03" class="small"
                                                ng-click="set_filter_value(metro_filter_name, $event, default_filter_value_hadler)"
                                                data-filter="68">
                                                <span data-filter="68" ng-bind="metro_item.display_text"
                                                    class="ng-binding">강동구</span>
                                            </label>
                                        </span><span class="metro_btn ng-scope"
                                            ng-repeat="metro_item in filter_metro_list">
                                            <input type="checkbox" id="region01_04" name="region" data-value="69"
                                                ng-checked="is_checked_filter_value(metro_filter_name, metro_item.type_value)">
                                            <label for="region01_04" class="small"
                                                ng-click="set_filter_value(metro_filter_name, $event, default_filter_value_hadler)"
                                                data-filter="69">
                                                <span data-filter="69" ng-bind="metro_item.display_text"
                                                    class="ng-binding">개포/수서/일원</span>
                                            </label>
                                        </span><span class="metro_btn ng-scope"
                                            ng-repeat="metro_item in filter_metro_list">
                                            <input type="checkbox" id="region01_05" name="region" data-value="44"
                                                ng-checked="is_checked_filter_value(metro_filter_name, metro_item.type_value)">
                                            <label for="region01_05" class="small"
                                                ng-click="set_filter_value(metro_filter_name, $event, default_filter_value_hadler)"
                                                data-filter="44">
                                                <span data-filter="44" ng-bind="metro_item.display_text"
                                                    class="ng-binding">관악구</span>
                                            </label>
                                        </span><span class="metro_btn ng-scope"
                                            ng-repeat="metro_item in filter_metro_list">
                                            <input type="checkbox" id="region01_06" name="region" data-value="17"
                                                ng-checked="is_checked_filter_value(metro_filter_name, metro_item.type_value)">
                                            <label for="region01_06" class="small"
                                                ng-click="set_filter_value(metro_filter_name, $event, default_filter_value_hadler)"
                                                data-filter="17">
                                                <span data-filter="17" ng-bind="metro_item.display_text"
                                                    class="ng-binding">교대/서초</span>
                                            </label>
                                        </span><span class="metro_btn ng-scope"
                                            ng-repeat="metro_item in filter_metro_list">
                                            <input type="checkbox" id="region01_07" name="region" data-value="48"
                                                ng-checked="is_checked_filter_value(metro_filter_name, metro_item.type_value)">
                                            <label for="region01_07" class="small"
                                                ng-click="set_filter_value(metro_filter_name, $event, default_filter_value_hadler)"
                                                data-filter="48">
                                                <span data-filter="48" ng-bind="metro_item.display_text"
                                                    class="ng-binding">구로구</span>
                                            </label>
                                        </span><span class="metro_btn ng-scope"
                                            ng-repeat="metro_item in filter_metro_list">
                                            <input type="checkbox" id="region01_08" name="region" data-value="32"
                                                ng-checked="is_checked_filter_value(metro_filter_name, metro_item.type_value)">
                                            <label for="region01_08" class="small"
                                                ng-click="set_filter_value(metro_filter_name, $event, default_filter_value_hadler)"
                                                data-filter="32">
                                                <span data-filter="32" ng-bind="metro_item.display_text"
                                                    class="ng-binding">금천구</span>
                                            </label>
                                        </span><span class="metro_btn ng-scope"
                                            ng-repeat="metro_item in filter_metro_list">
                                            <input type="checkbox" id="region01_09" name="region" data-value="21"
                                                ng-checked="is_checked_filter_value(metro_filter_name, metro_item.type_value)">
                                            <label for="region01_09" class="small"
                                                ng-click="set_filter_value(metro_filter_name, $event, default_filter_value_hadler)"
                                                data-filter="21">
                                                <span data-filter="21" ng-bind="metro_item.display_text"
                                                    class="ng-binding">논현동</span>
                                            </label>
                                        </span><span class="metro_btn ng-scope"
                                            ng-repeat="metro_item in filter_metro_list">
                                            <input type="checkbox" id="region01_010" name="region" data-value="22"
                                                ng-checked="is_checked_filter_value(metro_filter_name, metro_item.type_value)">
                                            <label for="region01_010" class="small"
                                                ng-click="set_filter_value(metro_filter_name, $event, default_filter_value_hadler)"
                                                data-filter="22">
                                                <span data-filter="22" ng-bind="metro_item.display_text"
                                                    class="ng-binding">대치동</span>
                                            </label>
                                        </span><span class="metro_btn ng-scope"
                                            ng-repeat="metro_item in filter_metro_list">
                                            <input type="checkbox" id="region01_011" name="region" data-value="23"
                                                ng-checked="is_checked_filter_value(metro_filter_name, metro_item.type_value)">
                                            <label for="region01_011" class="small"
                                                ng-click="set_filter_value(metro_filter_name, $event, default_filter_value_hadler)"
                                                data-filter="23">
                                                <span data-filter="23" ng-bind="metro_item.display_text"
                                                    class="ng-binding">도곡동</span>
                                            </label>
                                        </span><span class="metro_btn ng-scope"
                                            ng-repeat="metro_item in filter_metro_list">
                                            <input type="checkbox" id="region01_012" name="region" data-value="16"
                                                ng-checked="is_checked_filter_value(metro_filter_name, metro_item.type_value)">
                                            <label for="region01_012" class="small"
                                                ng-click="set_filter_value(metro_filter_name, $event, default_filter_value_hadler)"
                                                data-filter="16">
                                                <span data-filter="16" ng-bind="metro_item.display_text"
                                                    class="ng-binding">동작/사당</span>
                                            </label>
                                        </span><span class="metro_btn ng-scope"
                                            ng-repeat="metro_item in filter_metro_list">
                                            <input type="checkbox" id="region01_013" name="region" data-value="67"
                                                ng-checked="is_checked_filter_value(metro_filter_name, metro_item.type_value)">
                                            <label for="region01_013" class="small"
                                                ng-click="set_filter_value(metro_filter_name, $event, default_filter_value_hadler)"
                                                data-filter="67">
                                                <span data-filter="67" ng-bind="metro_item.display_text"
                                                    class="ng-binding">등촌/강서</span>
                                            </label>
                                        </span><span class="metro_btn ng-scope"
                                            ng-repeat="metro_item in filter_metro_list">
                                            <input type="checkbox" id="region01_014" name="region" data-value="46"
                                                ng-checked="is_checked_filter_value(metro_filter_name, metro_item.type_value)">
                                            <label for="region01_014" class="small"
                                                ng-click="set_filter_value(metro_filter_name, $event, default_filter_value_hadler)"
                                                data-filter="46">
                                                <span data-filter="46" ng-bind="metro_item.display_text"
                                                    class="ng-binding">목동/양천</span>
                                            </label>
                                        </span><span class="metro_btn ng-scope"
                                            ng-repeat="metro_item in filter_metro_list">
                                            <input type="checkbox" id="region01_015" name="region" data-value="15"
                                                ng-checked="is_checked_filter_value(metro_filter_name, metro_item.type_value)">
                                            <label for="region01_015" class="small"
                                                ng-click="set_filter_value(metro_filter_name, $event, default_filter_value_hadler)"
                                                data-filter="15">
                                                <span data-filter="15" ng-bind="metro_item.display_text"
                                                    class="ng-binding">방배/반포/잠원</span>
                                            </label>
                                        </span><span class="metro_btn ng-scope"
                                            ng-repeat="metro_item in filter_metro_list">
                                            <input type="checkbox" id="region01_016" name="region" data-value="33"
                                                ng-checked="is_checked_filter_value(metro_filter_name, metro_item.type_value)">
                                            <label for="region01_016" class="small"
                                                ng-click="set_filter_value(metro_filter_name, $event, default_filter_value_hadler)"
                                                data-filter="33">
                                                <span data-filter="33" ng-bind="metro_item.display_text"
                                                    class="ng-binding">방이동</span>
                                            </label>
                                        </span><span class="metro_btn ng-scope"
                                            ng-repeat="metro_item in filter_metro_list">
                                            <input type="checkbox" id="region01_017" name="region" data-value="18"
                                                ng-checked="is_checked_filter_value(metro_filter_name, metro_item.type_value)">
                                            <label for="region01_017" class="small"
                                                ng-click="set_filter_value(metro_filter_name, $event, default_filter_value_hadler)"
                                                data-filter="18">
                                                <span data-filter="18" ng-bind="metro_item.display_text"
                                                    class="ng-binding">삼성동</span>
                                            </label>
                                        </span><span class="metro_btn ng-scope"
                                            ng-repeat="metro_item in filter_metro_list">
                                            <input type="checkbox" id="region01_018" name="region" data-value="5"
                                                ng-checked="is_checked_filter_value(metro_filter_name, metro_item.type_value)">
                                            <label for="region01_018" class="small"
                                                ng-click="set_filter_value(metro_filter_name, $event, default_filter_value_hadler)"
                                                data-filter="5">
                                                <span data-filter="5" ng-bind="metro_item.display_text"
                                                    class="ng-binding">서래마을</span>
                                            </label>
                                        </span><span class="metro_btn ng-scope"
                                            ng-repeat="metro_item in filter_metro_list">
                                            <input type="checkbox" id="region01_019" name="region" data-value="49"
                                                ng-checked="is_checked_filter_value(metro_filter_name, metro_item.type_value)">
                                            <label for="region01_019" class="small"
                                                ng-click="set_filter_value(metro_filter_name, $event, default_filter_value_hadler)"
                                                data-filter="49">
                                                <span data-filter="49" ng-bind="metro_item.display_text"
                                                    class="ng-binding">송파/가락</span>
                                            </label>
                                        </span><span class="metro_btn ng-scope"
                                            ng-repeat="metro_item in filter_metro_list">
                                            <input type="checkbox" id="region01_020" name="region" data-value="2"
                                                ng-checked="is_checked_filter_value(metro_filter_name, metro_item.type_value)">
                                            <label for="region01_020" class="small"
                                                ng-click="set_filter_value(metro_filter_name, $event, default_filter_value_hadler)"
                                                data-filter="2">
                                                <span data-filter="2" ng-bind="metro_item.display_text"
                                                    class="ng-binding">신사/압구정</span>
                                            </label>
                                        </span><span class="metro_btn ng-scope"
                                            ng-repeat="metro_item in filter_metro_list">
                                            <input type="checkbox" id="region01_021" name="region" data-value="29"
                                                ng-checked="is_checked_filter_value(metro_filter_name, metro_item.type_value)">
                                            <label for="region01_021" class="small"
                                                ng-click="set_filter_value(metro_filter_name, $event, default_filter_value_hadler)"
                                                data-filter="29">
                                                <span data-filter="29" ng-bind="metro_item.display_text"
                                                    class="ng-binding">신천/잠실</span>
                                            </label>
                                        </span><span class="metro_btn ng-scope"
                                            ng-repeat="metro_item in filter_metro_list">
                                            <input type="checkbox" id="region01_022" name="region" data-value="31"
                                                ng-checked="is_checked_filter_value(metro_filter_name, metro_item.type_value)">
                                            <label for="region01_022" class="small"
                                                ng-click="set_filter_value(metro_filter_name, $event, default_filter_value_hadler)"
                                                data-filter="31">
                                                <span data-filter="31" ng-bind="metro_item.display_text"
                                                    class="ng-binding">양재동</span>
                                            </label>
                                        </span><span class="metro_btn ng-scope"
                                            ng-repeat="metro_item in filter_metro_list">
                                            <input type="checkbox" id="region01_023" name="region" data-value="24"
                                                ng-checked="is_checked_filter_value(metro_filter_name, metro_item.type_value)">
                                            <label for="region01_023" class="small"
                                                ng-click="set_filter_value(metro_filter_name, $event, default_filter_value_hadler)"
                                                data-filter="24">
                                                <span data-filter="24" ng-bind="metro_item.display_text"
                                                    class="ng-binding">여의도</span>
                                            </label>
                                        </span><span class="metro_btn ng-scope"
                                            ng-repeat="metro_item in filter_metro_list">
                                            <input type="checkbox" id="region01_024" name="region" data-value="28"
                                                ng-checked="is_checked_filter_value(metro_filter_name, metro_item.type_value)">
                                            <label for="region01_024" class="small"
                                                ng-click="set_filter_value(metro_filter_name, $event, default_filter_value_hadler)"
                                                data-filter="28">
                                                <span data-filter="28" ng-bind="metro_item.display_text"
                                                    class="ng-binding">역삼/선릉</span>
                                            </label>
                                        </span><span class="metro_btn ng-scope"
                                            ng-repeat="metro_item in filter_metro_list">
                                            <input type="checkbox" id="region01_025" name="region" data-value="47"
                                                ng-checked="is_checked_filter_value(metro_filter_name, metro_item.type_value)">
                                            <label for="region01_025" class="small"
                                                ng-click="set_filter_value(metro_filter_name, $event, default_filter_value_hadler)"
                                                data-filter="47">
                                                <span data-filter="47" ng-bind="metro_item.display_text"
                                                    class="ng-binding">영등포구</span>
                                            </label>
                                        </span><span class="metro_btn ng-scope"
                                            ng-repeat="metro_item in filter_metro_list">
                                            <input type="checkbox" id="region01_026" name="region" data-value="4"
                                                ng-checked="is_checked_filter_value(metro_filter_name, metro_item.type_value)">
                                            <label for="region01_026" class="small"
                                                ng-click="set_filter_value(metro_filter_name, $event, default_filter_value_hadler)"
                                                data-filter="4">
                                                <span data-filter="4" ng-bind="metro_item.display_text"
                                                    class="ng-binding">청담동</span>
                                            </label>
                                        </span>
                                    </p>
                                    <div class="btn-region-cancel_wrap" ng-class="{visible: is_metro_filter_on()}">
                                        <button class="btn-region-cancel" ng-click="reset_metro()">전체 선택 취소</button>
                                    </div>
                                    <p></p>
                                    <div class="more-region">
                                        <a href="#"
                                            ng-class="{selected: filter_cuisine_value == region_item.type_value}" return
                                            false;" ng-repeat="region_item in filter_region_list"
                                            ng-show="$index + 1 > filter_region_list_length"
                                            ng-click="selected_region($event)" data-filter="1"
                                            class="ng-binding ng-scope ng-hide selected">서울-강남</a>
                                        <a href="#"
                                            ng-class="{selected: filter_cuisine_value == region_item.type_value}" return
                                            false;" ng-repeat="region_item in filter_region_list"
                                            ng-show="$index + 1 > filter_region_list_length"
                                            ng-click="selected_region($event)" data-filter="2"
                                            class="ng-binding ng-scope ng-hide">서울-강북</a>
                                        <a href="#"
                                            ng-class="{selected: filter_cuisine_value == region_item.type_value}" return
                                            false;" ng-repeat="region_item in filter_region_list"
                                            ng-show="$index + 1 > filter_region_list_length"
                                            ng-click="selected_region($event)" data-filter="3"
                                            class="ng-binding ng-scope ng-hide">경기도</a>
                                        <a href="#"
                                            ng-class="{selected: filter_cuisine_value == region_item.type_value}" return
                                            false;" ng-repeat="region_item in filter_region_list"
                                            ng-show="$index + 1 > filter_region_list_length"
                                            ng-click="selected_region($event)" data-filter="4"
                                            class="ng-binding ng-scope ng-hide">인천</a>
                                        <a href="#"
                                            ng-class="{selected: filter_cuisine_value == region_item.type_value}" return
                                            false;" ng-repeat="region_item in filter_region_list"
                                            ng-show="$index + 1 > filter_region_list_length"
                                            ng-click="selected_region($event)" data-filter="6"
                                            class="ng-binding ng-scope ng-hide">대구</a>
                                        <a href="#"
                                            ng-class="{selected: filter_cuisine_value == region_item.type_value}" return
                                            false;" ng-repeat="region_item in filter_region_list"
                                            ng-show="$index + 1 > filter_region_list_length"
                                            ng-click="selected_region($event)" data-filter="7"
                                            class="ng-binding ng-scope">부산</a>
                                        <a href="#"
                                            ng-class="{selected: filter_cuisine_value == region_item.type_value}" return
                                            false;" ng-repeat="region_item in filter_region_list"
                                            ng-show="$index + 1 > filter_region_list_length"
                                            ng-click="selected_region($event)" data-filter="5"
                                            class="ng-binding ng-scope">제주</a>
                                        <a href="#"
                                            ng-class="{selected: filter_cuisine_value == region_item.type_value}" return
                                            false;" ng-repeat="region_item in filter_region_list"
                                            ng-show="$index + 1 > filter_region_list_length"
                                            ng-click="selected_region($event)" data-filter="11"
                                            class="ng-binding ng-scope">대전</a>
                                        <a href="#"
                                            ng-class="{selected: filter_cuisine_value == region_item.type_value}" return
                                            false;" ng-repeat="region_item in filter_region_list"
                                            ng-show="$index + 1 > filter_region_list_length"
                                            ng-click="selected_region($event)" data-filter="15"
                                            class="ng-binding ng-scope">광주</a>
                                        <a href="#"
                                            ng-class="{selected: filter_cuisine_value == region_item.type_value}" return
                                            false;" ng-repeat="region_item in filter_region_list"
                                            ng-show="$index + 1 > filter_region_list_length"
                                            ng-click="selected_region($event)" data-filter="18"
                                            class="ng-binding ng-scope">강원도</a>
                                        <a href="#"
                                            ng-class="{selected: filter_cuisine_value == region_item.type_value}" return
                                            false;" ng-repeat="region_item in filter_region_list"
                                            ng-show="$index + 1 > filter_region_list_length"
                                            ng-click="selected_region($event)" data-filter="9"
                                            class="ng-binding ng-scope">경상남도</a>
                                        <a href="#"
                                            ng-class="{selected: filter_cuisine_value == region_item.type_value}" return
                                            false;" ng-repeat="region_item in filter_region_list"
                                            ng-show="$index + 1 > filter_region_list_length"
                                            ng-click="selected_region($event)" data-filter="10"
                                            class="ng-binding ng-scope">경상북도</a>
                                        <a href="#"
                                            ng-class="{selected: filter_cuisine_value == region_item.type_value}" return
                                            false;" ng-repeat="region_item in filter_region_list"
                                            ng-show="$index + 1 > filter_region_list_length"
                                            ng-click="selected_region($event)" data-filter="16"
                                            class="ng-binding ng-scope">전라남도</a>
                                        <a href="#"
                                            ng-class="{selected: filter_cuisine_value == region_item.type_value}" return
                                            false;" ng-repeat="region_item in filter_region_list"
                                            ng-show="$index + 1 > filter_region_list_length"
                                            ng-click="selected_region($event)" data-filter="17"
                                            class="ng-binding ng-scope">전라북도</a>
                                        <a href="#"
                                            ng-class="{selected: filter_cuisine_value == region_item.type_value}" return
                                            false;" ng-repeat="region_item in filter_region_list"
                                            ng-show="$index + 1 > filter_region_list_length"
                                            ng-click="selected_region($event)" data-filter="13"
                                            class="ng-binding ng-scope">충청남도</a>
                                        <a href="#"
                                            ng-class="{selected: filter_cuisine_value == region_item.type_value}" return
                                            false;" ng-repeat="region_item in filter_region_list"
                                            ng-show="$index + 1 > filter_region_list_length"
                                            ng-click="selected_region($event)" data-filter="14"
                                            class="ng-binding ng-scope">충청북도</a>
                                        <a href="#"
                                            ng-class="{selected: filter_cuisine_value == region_item.type_value}" return
                                            false;" ng-repeat="region_item in filter_region_list"
                                            ng-show="$index + 1 > filter_region_list_length"
                                            ng-click="selected_region($event)" data-filter="8"
                                            class="ng-binding ng-scope">울산</a>
                                        <a href="#"
                                            ng-class="{selected: filter_cuisine_value == region_item.type_value}" return
                                            false;" ng-repeat="region_item in filter_region_list"
                                            ng-show="$index + 1 > filter_region_list_length"
                                            ng-click="selected_region($event)" data-filter="12"
                                            class="ng-binding ng-scope">세종</a>
                                        <a href="#"
                                            ng-class="{selected: filter_cuisine_value == region_item.type_value}" return
                                            false;" ng-repeat="region_item in filter_region_list"
                                            ng-show="$index + 1 > filter_region_list_length"
                                            ng-click="selected_region($event)" data-filter="101"
                                            class="ng-binding ng-scope">일본</a>
                                        <a href="#"
                                            ng-class="{selected: filter_cuisine_value == region_item.type_value}" return
                                            false;" ng-repeat="region_item in filter_region_list"
                                            ng-show="$index + 1 > filter_region_list_length"
                                            ng-click="selected_region($event)" data-filter="102"
                                            class="ng-binding ng-scope">중국</a>
                                        <a href="#"
                                            ng-class="{selected: filter_cuisine_value == region_item.type_value}" return
                                            false;" ng-repeat="region_item in filter_region_list"
                                            ng-show="$index + 1 > filter_region_list_length"
                                            ng-click="selected_region($event)" data-filter="105"
                                            class="ng-binding ng-scope">아시아</a>
                                        <a href="#"
                                            ng-class="{selected: filter_cuisine_value == region_item.type_value}" return
                                            false;" ng-repeat="region_item in filter_region_list"
                                            ng-show="$index + 1 > filter_region_list_length"
                                            ng-click="selected_region($event)" data-filter="104"
                                            class="ng-binding ng-scope">유럽</a>
                                        <a href="#"
                                            ng-class="{selected: filter_cuisine_value == region_item.type_value}" return
                                            false;" ng-repeat="region_item in filter_region_list"
                                            ng-show="$index + 1 > filter_region_list_length"
                                            ng-click="selected_region($event)" data-filter="103"
                                            class="ng-binding ng-scope">미국</a>
                                        <a href="#"
                                            ng-class="{selected: filter_cuisine_value == region_item.type_value}" return
                                            false;" ng-repeat="region_item in filter_region_list"
                                            ng-show="$index + 1 > filter_region_list_length"
                                            ng-click="selected_region($event)" data-filter="108"
                                            class="ng-binding ng-scope">캐나다</a>
                                        <a href="#"
                                            ng-class="{selected: filter_cuisine_value == region_item.type_value}" return
                                            false;" ng-repeat="region_item in filter_region_list"
                                            ng-show="$index + 1 > filter_region_list_length"
                                            ng-click="selected_region($event)" data-filter="106"
                                            class="ng-binding ng-scope">중남미</a>
                                        <a href="#"
                                            ng-class="{selected: filter_cuisine_value == region_item.type_value}" return
                                            false;" ng-repeat="region_item in filter_region_list"
                                            ng-show="$index + 1 > filter_region_list_length"
                                            ng-click="selected_region($event)" data-filter="107"
                                            class="ng-binding ng-scope">오세아니아</a>
                                        <a href="#"
                                            ng-class="{selected: filter_cuisine_value == region_item.type_value}" return
                                            false;" ng-repeat="region_item in filter_region_list"
                                            ng-show="$index + 1 > filter_region_list_length"
                                            ng-click="selected_region($event)" data-filter="100"
                                            class="ng-binding ng-scope">해외기타</a>

                                    </div>
                                </div>

                                <div class="filter-item only-desktop">
                                    <span class="options">중복 선택 가능</span>
                                    <label for="">음식종류</label>

                                    <p class="cuisine_list_wrap">
                                        <input type="checkbox" id="food01" name="food" class="food" data-value="1"
                                            ng-checked="is_checked_filter_value(cusine_filter_name, 1)"><label
                                            for="food01" class="food01"
                                            ng-click="set_filter_value(cusine_filter_name, $event, default_filter_value_hadler)"
                                            data-filter="1">한식</label>
                                        <input type="checkbox" id="food02" name="food" class="food" data-value="3"
                                            ng-checked="is_checked_filter_value(cusine_filter_name, 3)"><label
                                            for="food02" class="food02"
                                            ng-click="set_filter_value(cusine_filter_name, $event, default_filter_value_hadler)"
                                            data-filter="3">일식</label>
                                        <input type="checkbox" id="food03" name="food" class="food" data-value="2"
                                            ng-checked="is_checked_filter_value(cusine_filter_name, 2)"><label
                                            for="food03" class="food03"
                                            ng-click="set_filter_value(cusine_filter_name, $event, default_filter_value_hadler)"
                                            data-filter="2">중식</label>
                                        <input type="checkbox" id="food04" name="food" class="food" data-value="4"
                                            ng-checked="is_checked_filter_value(cusine_filter_name, 4)"><label
                                            for="food04" class="food04 line-break"
                                            ng-click="set_filter_value(cusine_filter_name, $event, default_filter_value_hadler)"
                                            data-filter="4">양식</label>
                                        <input type="checkbox" id="food05" name="food" class="food" data-value="5"
                                            ng-checked="is_checked_filter_value(cusine_filter_name, 5)"><label
                                            for="food05" class="food05"
                                            ng-click="set_filter_value(cusine_filter_name, $event, default_filter_value_hadler)"
                                            data-filter="5">세계음식</label>
                                        <input type="checkbox" id="food06" name="food" class="food" data-value="6"
                                            ng-checked="is_checked_filter_value(cusine_filter_name, 6)"><label
                                            for="food06" class="food06"
                                            ng-click="set_filter_value(cusine_filter_name, $event, default_filter_value_hadler)"
                                            data-filter="6">뷔페</label>
                                        <input type="checkbox" id="food07" name="food" class="food" data-value="7"
                                            ng-checked="is_checked_filter_value(cusine_filter_name, 7)"><label
                                            for="food07" class="food07"
                                            ng-click="set_filter_value(cusine_filter_name, $event, default_filter_value_hadler)"
                                            data-filter="7">카페</label>
                                        <input type="checkbox" id="food08" name="food" class="food" data-value="8"
                                            ng-checked="is_checked_filter_value(cusine_filter_name, 8)"><label
                                            for="food08" class="food08 line-break"
                                            ng-click="set_filter_value(cusine_filter_name, $event, default_filter_value_hadler)"
                                            data-filter="8">주점</label>
                                    </p>
                                </div>

                                <div class="filter-item only-desktop">
                                    <label for="parking01">주차</label>
                                    <p>
                                        <input type="radio" id="parking01" name="parking"
                                            ng-checked="is_checked_parking_value(0)" value="0" checked="checked"><label
                                            for="parking01" data-filter="0"
                                            ng-click="set_filter_value(parking_filter_name, $event, default_filter_value_hadler)">
                                            상관없음</label>
                                        <input type="radio" id="parking02" name="parking"
                                            ng-checked="is_checked_parking_value(1)" value="1"><label for="parking02"
                                            data-filter="1"
                                            ng-click="set_filter_value(parking_filter_name, $event, default_filter_value_hadler)">가능한
                                            곳만</label>
                                    </p>
                                </div>
                            </div>



                        </div>

                        <div class="submit-container" style="top: initial; bottom: 0px;">
                            <button class="btn cancel">취소</button>
                            <button type="submit" value="" ng-click="do_filter_search()" class="btn submit">적용</button>
                        </div>
                    </aside>

                </div> <!-- class="column-contents" -->
            </div>

            <div class="column-side">
                
                    <!-- 지도 -->
                    <div class="map-container_wrap">
                        <button class="btn-map ng-binding" ng-click="change_map_mode()">지도 작게</button>
                    </div>

                    <div class="myLocationMap">
                        <div class="myLocation">
                            <button class="myLocationTitle">현재 내 위치</button>
                        </div>
                    </div>

                    <div class="inner">
                        <section class="column-side-left" style="width:100%">
                            <div class="column-module">
                                <pagination-type-mobile page="page" last-page="last_page" is-active-first-button="page > 2"
                                    is-active-next-button="last_page > page &amp;&amp; max_page > page"
                                    is-active-prev-button="page > 1" on-click-first="handleClickFirstPaginationButton"
                                    on-click-next="handleClickNextPaginationButton"
                                    on-click-prev="handleClickPrevPaginationButton" class="ng-isolate-scope">
                                    <div class="PaginationTypeNextPrev">
                                        <div class="PaginationTypeNextPrev__Wrap">
                                            <button class="PaginationTypeNextPrev__Button PaginationTypeNextPrev__FirstButton"
                                                ng-click="handleClickFirstButton()"
                                                ng-class="{'PaginationTypeNextPrev__FirstButton--Active': isActiveFirstButton}">
                                            </button>

                                            <button class="PaginationTypeNextPrev__Button PaginationTypeNextPrev__PrevButton"
                                                ng-click="handleClickPrevButton()"
                                                ng-class="{'PaginationTypeNextPrev__PrevButton--Active': isActivePrevButton}">
                                            </button>

                                            <span class="PaginationTypeNextPrev__Page ng-binding">1</span>

                                            <button
                                                class="PaginationTypeNextPrev__Button PaginationTypeNextPrev__NextButton PaginationTypeNextPrev__NextButton--Active"
                                                ng-click="handleClickNextButton()"
                                                ng-class="{'PaginationTypeNextPrev__NextButton--Active': isActiveNextButton}">
                                            </button>
                                        </div>
                                    </div>
                                </pagination-type-mobile>

                                <!-- 리뷰 점수 -->

                                <div class="reviewScoreWrap">
                                    <div class="reviewScore">
                                        <div class="leftReviewScore">
                                            <span class="starIcon">
                                                <svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet"
                                                    viewBox="0 0 24 24">
                                                    <defs>
                                                        <path id="star-path-0"
                                                            d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z">
                                                        </path>
                                                        <clipPath id="star-clip-0">
                                                            <rect x="0" y="0" width="24" height="24"></rect>
                                                        </clipPath>
                                                    </defs>
                                                    <use xlink:href="#star-path-0" fill="#DBDBDB"></use>
                                                    <use clip-path="url(#star-clip-0)" xlink:href="#star-path-0"></use>
                                                </svg>
                                                <svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet"
                                                    viewBox="0 0 24 24">
                                                    <defs>
                                                        <path id="star-path-0"
                                                            d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z">
                                                        </path>
                                                        <clipPath id="star-clip-0">
                                                            <rect x="0" y="0" width="24" height="24"></rect>
                                                        </clipPath>
                                                    </defs>
                                                    <use xlink:href="#star-path-0" fill="#DBDBDB"></use>
                                                    <use clip-path="url(#star-clip-0)" xlink:href="#star-path-0"></use>
                                                </svg>
                                                <svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet"
                                                    viewBox="0 0 24 24">
                                                    <defs>
                                                        <path id="star-path-0"
                                                            d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z">
                                                        </path>
                                                        <clipPath id="star-clip-0">
                                                            <rect x="0" y="0" width="24" height="24"></rect>
                                                        </clipPath>
                                                    </defs>
                                                    <use xlink:href="#star-path-0" fill="#DBDBDB"></use>
                                                    <use clip-path="url(#star-clip-0)" xlink:href="#star-path-0"></use>
                                                </svg>
                                                <svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet"
                                                    viewBox="0 0 24 24">
                                                    <defs>
                                                        <path id="star-path-0"
                                                            d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z">
                                                        </path>
                                                        <clipPath id="star-clip-0">
                                                            <rect x="0" y="0" width="24" height="24"></rect>
                                                        </clipPath>
                                                    </defs>
                                                    <use xlink:href="#star-path-0" fill="#DBDBDB"></use>
                                                    <use clip-path="url(#star-clip-0)" xlink:href="#star-path-0"></use>
                                                </svg>
                                                <svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet"
                                                    viewBox="0 0 24 24">
                                                    <defs>
                                                        <path id="star-path-0"
                                                            d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z">
                                                        </path>
                                                        <clipPath id="star-clip-0">
                                                            <rect x="0" y="0" width="24" height="24"></rect>
                                                        </clipPath>
                                                    </defs>
                                                    <use xlink:href="#star-path-0" fill="#DBDBDB"></use>
                                                    <use clip-path="url(#star-clip-0)" xlink:href="#star-path-0"></use>
                                                </svg>
                                            </span>
                                            <span class="badge">4.9</span>
                                        </div>
                                        <div class="rightReviewScoreWrap">
                                            <div class="rightReviewScore">
                                                <div class="production-review-feed__header-v2__stars__avg__container">
                                                    <div
                                                        class="production-review-feed__header-v2__stars__avg__label label_selected">
                                                        5점
                                                    </div>
                                                    <div class="production-review-feed__header-v2__stars__avg__bar">
                                                        <div class="production-review-feed__header-v2__stars__avg__bar__bg">

                                                        </div>
                                                        <div class="production-review-feed__header-v2__stars__avg__bar__color"
                                                            style="width: 89.1304%;"></div>
                                                    </div>
                                                    <div
                                                        class="production-review-feed__header-v2__stars__avg__number label_selected">
                                                        41</div>
                                                </div>

                                                <div class="production-review-feed__header-v2__stars__avg__container">
                                                    <div class="production-review-feed__header-v2__stars__avg__label">4점</div>
                                                    <div class="production-review-feed__header-v2__stars__avg__bar">
                                                        <div class="production-review-feed__header-v2__stars__avg__bar__bg">
                                                        </div>
                                                        <div class="production-review-feed__header-v2__stars__avg__bar__color"
                                                            style="width: 8.69565%;"></div>
                                                    </div>
                                                    <div class="production-review-feed__header-v2__stars__avg__number">4</div>
                                                </div>
                                                <div class="production-review-feed__header-v2__stars__avg__container">
                                                    <div class="production-review-feed__header-v2__stars__avg__label">3점</div>
                                                    <div class="production-review-feed__header-v2__stars__avg__bar">
                                                        <div class="production-review-feed__header-v2__stars__avg__bar__bg">
                                                        </div>
                                                        <div class="production-review-feed__header-v2__stars__avg__bar__color"
                                                            style="width: 2.17391%;"></div>
                                                    </div>
                                                    <div class="production-review-feed__header-v2__stars__avg__number">1</div>
                                                </div>
                                                <div class="production-review-feed__header-v2__stars__avg__container">
                                                    <div class="production-review-feed__header-v2__stars__avg__label">2점</div>
                                                    <div class="production-review-feed__header-v2__stars__avg__bar">
                                                        <div class="production-review-feed__header-v2__stars__avg__bar__bg">
                                                        </div>
                                                        <div class="production-review-feed__header-v2__stars__avg__bar__color"
                                                            style="width: 0%;"></div>
                                                    </div>
                                                    <div class="production-review-feed__header-v2__stars__avg__number">0</div>
                                                </div>
                                                <div class="production-review-feed__header-v2__stars__avg__container">
                                                    <div class="production-review-feed__header-v2__stars__avg__label">1점</div>
                                                    <div class="production-review-feed__header-v2__stars__avg__bar">
                                                        <div class="production-review-feed__header-v2__stars__avg__bar__bg">
                                                        </div>
                                                        <div class="production-review-feed__header-v2__stars__avg__bar__color"
                                                            style="width: 0%;"></div>
                                                    </div>
                                                    <div class="production-review-feed__header-v2__stars__avg__number">0</div>
                                                </div>

                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="reviewFilter">
                                    <div class="reviewFilterWrap">
                                        <div class="reviewFilterUpper">
                                            <div class="reviewFilterRight">
                                                <button class="bestReview reviewSecond timeReview filterActive" type="button"
                                                    aria-pressed="true" id="bestReview">
                                                    베스트순
                                                </button>
                                                <button class="bestReview reviewSecond timeReview" type="button"
                                                    aria-pressed="true" id="recentReview">
                                                    최신순
                                                </button>
                                                <button class="bestReview reviewSecond filterPhoto" type="button"
                                                    aria-pressed="true" id="filterPhoto">
                                                    <svg class="icon" width="18" height="18" viewBox="0 0 18 18"
                                                        preserveAspectRatio="xMidYMid meet">
                                                        <path fill="currentColor"
                                                            d="M15.821 3a.67.67 0 0 1 .679.672v10.656a.67.67 0 0 1-.679.672H2.18a.67.67 0 0 1-.679-.672V3.672c0-.375.3-.672.679-.672H15.82zm-.679 1.344H2.858v8.14L7.01 7.781c.094-.125.284-.125.394 0l2.321 2.657c.048.046.063.109.048.156l-.3 1.375c-.016.11.11.172.173.094l2.369-2.579a.202.202 0 0 1 .284 0l2.842 3.094V4.344zm-2.526 3.61a1.1 1.1 0 0 1-1.105-1.095 1.1 1.1 0 0 1 1.105-1.093 1.1 1.1 0 0 1 1.105 1.093 1.1 1.1 0 0 1-1.105 1.094z">
                                                        </path>
                                                    </svg><div class=""></div>
                                                    사진리뷰
                                                </button>
                                            </div>

                                            <div class="reviewFilterLeft">
                                                <div class="filterBtnWrap" onclick="closeStarFilter()">
                                                    <div class="filterOptionBtn">
                                                        별점
                                                        <svg class="icon" width="12" height="12" viewBox="0 0 12 12"
                                                            fill="currentColor" preserveAspectRatio="xMidYMid meet">
                                                            <path
                                                                d="M6.069 6.72l4.123-3.783 1.216 1.326-5.32 4.881L.603 4.273l1.196-1.346z">
                                                            </path>
                                                        </svg>
                                                        <div id="popOut" class="popout popout--prepared popout--axis-1 popout--dir-2 popout--cross-dir-2"
                                                            data-popout="true"
                                                            style="position: absolute; z-index: 1000; top: 29px; right: 9.0156px;">
                                                            <div id="starFilterOption" class="filterBtnOff">
                                                                <div class="share-drop-down__content css-1q9dafi e11jpdq02">
                                                                    <div class="starCountWrap">
                                                                        <button type="button" class="css-3t2wtg e11jpdq01">
                                                                            <span class="starCount">
                                                                                <span class="reviewWriterInfoTotalStar">
                                                                                    <svg fill="#35C5F0" width="1em" height="1em"
                                                                                        preserveAspectRatio="xMidYMid meet"
                                                                                        viewBox="0 0 24 24">
                                                                                        <defs>
                                                                                            <path id="star-path-140"
                                                                                                d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z">
                                                                                            </path>
                                                                                            <clipPath id="star-clip-140">
                                                                                                <rect x="0" y="0" width="24"
                                                                                                    height="24"></rect>
                                                                                            </clipPath>
                                                                                        </defs>
                                                                                        <use xlink:href="#star-path-140"
                                                                                            fill="#DBDBDB"></use>
                                                                                        <use clip-path="url(#star-clip-140)"
                                                                                            xlink:href="#star-path-140"></use>
                                                                                    </svg>
                                                                                    <svg fill="#35C5F0" width="1em" height="1em"
                                                                                        preserveAspectRatio="xMidYMid meet"
                                                                                        viewBox="0 0 24 24">
                                                                                        <defs>
                                                                                            <path id="star-path-140"
                                                                                                d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z">
                                                                                            </path>
                                                                                            <clipPath id="star-clip-140">
                                                                                                <rect x="0" y="0" width="24"
                                                                                                    height="24"></rect>
                                                                                            </clipPath>
                                                                                        </defs>
                                                                                        <use xlink:href="#star-path-140"
                                                                                            fill="#DBDBDB"></use>
                                                                                        <use clip-path="url(#star-clip-140)"
                                                                                            xlink:href="#star-path-140"></use>
                                                                                    </svg>
                                                                                    <svg fill="#35C5F0" width="1em" height="1em"
                                                                                        preserveAspectRatio="xMidYMid meet"
                                                                                        viewBox="0 0 24 24">
                                                                                        <defs>
                                                                                            <path id="star-path-140"
                                                                                                d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z">
                                                                                            </path>
                                                                                            <clipPath id="star-clip-140">
                                                                                                <rect x="0" y="0" width="24"
                                                                                                    height="24"></rect>
                                                                                            </clipPath>
                                                                                        </defs>
                                                                                        <use xlink:href="#star-path-140"
                                                                                            fill="#DBDBDB"></use>
                                                                                        <use clip-path="url(#star-clip-140)"
                                                                                            xlink:href="#star-path-140"></use>
                                                                                    </svg>
                                                                                    <svg fill="#35C5F0" width="1em" height="1em"
                                                                                        preserveAspectRatio="xMidYMid meet"
                                                                                        viewBox="0 0 24 24">
                                                                                        <defs>
                                                                                            <path id="star-path-140"
                                                                                                d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z">
                                                                                            </path>
                                                                                            <clipPath id="star-clip-140">
                                                                                                <rect x="0" y="0" width="24"
                                                                                                    height="24"></rect>
                                                                                            </clipPath>
                                                                                        </defs>
                                                                                        <use xlink:href="#star-path-140"
                                                                                            fill="#DBDBDB"></use>
                                                                                        <use clip-path="url(#star-clip-140)"
                                                                                            xlink:href="#star-path-140"></use>
                                                                                    </svg>
                                                                                    <svg fill="#35C5F0" width="1em" height="1em"
                                                                                        preserveAspectRatio="xMidYMid meet"
                                                                                        viewBox="0 0 24 24">
                                                                                        <defs>
                                                                                            <path id="star-path-140"
                                                                                                d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z">
                                                                                            </path>
                                                                                            <clipPath id="star-clip-140">
                                                                                                <rect x="0" y="0" width="24"
                                                                                                    height="24"></rect>
                                                                                            </clipPath>
                                                                                        </defs>
                                                                                        <use xlink:href="#star-path-140"
                                                                                            fill="#DBDBDB"></use>
                                                                                        <use clip-path="url(#star-clip-140)"
                                                                                            xlink:href="#star-path-140"></use>
                                                                                    </svg>
                                                                                </span>
                                                                                <span class="starCountText">
                                                                                    (41개)
                                                                                </span>
                                                                            </span>
                                                                        </button>
                                                                    </div>


                                                                    <div class="starCountWrap">
                                                                        <button type="button" class="css-3t2wtg e11jpdq01">
                                                                            <span class="starCount">
                                                                                <span class="reviewWriterInfoTotalStar">
                                                                                    <svg fill="#35C5F0" width="1em" height="1em"
                                                                                        preserveAspectRatio="xMidYMid meet"
                                                                                        viewBox="0 0 24 24">
                                                                                        <defs>
                                                                                            <path id="star-path-140"
                                                                                                d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z">
                                                                                            </path>
                                                                                            <clipPath id="star-clip-140">
                                                                                                <rect x="0" y="0" width="24"
                                                                                                    height="24"></rect>
                                                                                            </clipPath>
                                                                                        </defs>
                                                                                        <use xlink:href="#star-path-140"
                                                                                            fill="#DBDBDB"></use>
                                                                                        <use clip-path="url(#star-clip-140)"
                                                                                            xlink:href="#star-path-140"></use>
                                                                                    </svg>
                                                                                    <svg fill="#35C5F0" width="1em" height="1em"
                                                                                        preserveAspectRatio="xMidYMid meet"
                                                                                        viewBox="0 0 24 24">
                                                                                        <defs>
                                                                                            <path id="star-path-140"
                                                                                                d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z">
                                                                                            </path>
                                                                                            <clipPath id="star-clip-140">
                                                                                                <rect x="0" y="0" width="24"
                                                                                                    height="24"></rect>
                                                                                            </clipPath>
                                                                                        </defs>
                                                                                        <use xlink:href="#star-path-140"
                                                                                            fill="#DBDBDB"></use>
                                                                                        <use clip-path="url(#star-clip-140)"
                                                                                            xlink:href="#star-path-140"></use>
                                                                                    </svg>
                                                                                    <svg fill="#35C5F0" width="1em" height="1em"
                                                                                        preserveAspectRatio="xMidYMid meet"
                                                                                        viewBox="0 0 24 24">
                                                                                        <defs>
                                                                                            <path id="star-path-140"
                                                                                                d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z">
                                                                                            </path>
                                                                                            <clipPath id="star-clip-140">
                                                                                                <rect x="0" y="0" width="24"
                                                                                                    height="24"></rect>
                                                                                            </clipPath>
                                                                                        </defs>
                                                                                        <use xlink:href="#star-path-140"
                                                                                            fill="#DBDBDB"></use>
                                                                                        <use clip-path="url(#star-clip-140)"
                                                                                            xlink:href="#star-path-140"></use>
                                                                                    </svg>
                                                                                    <svg fill="#35C5F0" width="1em" height="1em"
                                                                                        preserveAspectRatio="xMidYMid meet"
                                                                                        viewBox="0 0 24 24">
                                                                                        <defs>
                                                                                            <path id="star-path-140"
                                                                                                d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z">
                                                                                            </path>
                                                                                            <clipPath id="star-clip-140">
                                                                                                <rect x="0" y="0" width="24"
                                                                                                    height="24"></rect>
                                                                                            </clipPath>
                                                                                        </defs>
                                                                                        <use xlink:href="#star-path-140"
                                                                                            fill="#DBDBDB"></use>
                                                                                        <use clip-path="url(#star-clip-140)"
                                                                                            xlink:href="#star-path-140"></use>
                                                                                    </svg>
                                                                                    <svg fill="#35C5F0" width="1em" height="1em"
                                                                                        preserveAspectRatio="xMidYMid meet"
                                                                                        viewBox="0 0 24 24">
                                                                                        <defs>
                                                                                            <path id="star-path-2702"
                                                                                                d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z">
                                                                                            </path>
                                                                                            <clipPath id="star-clip-2702">
                                                                                                <rect x="0" y="0" width="0"
                                                                                                    height="24"></rect>
                                                                                            </clipPath>
                                                                                        </defs>
                                                                                        <use xlink:href="#star-path-2702"
                                                                                            fill="#DBDBDB"></use>
                                                                                        <use clip-path="url(#star-clip-2702)"
                                                                                            xlink:href="#star-path-2702"></use>
                                                                                    </svg>
                                                                                </span>
                                                                                <span class="starCountText">
                                                                                    (4개)
                                                                                </span>
                                                                            </span>
                                                                        </button>
                                                                    </div>



                                                                    <div class="starCountWrap">
                                                                        <button type="button" class="css-3t2wtg e11jpdq01">
                                                                            <span class="starCount">
                                                                                <span class="reviewWriterInfoTotalStar">
                                                                                    <svg fill="#35C5F0" width="1em" height="1em"
                                                                                        preserveAspectRatio="xMidYMid meet"
                                                                                        viewBox="0 0 24 24">
                                                                                        <defs>
                                                                                            <path id="star-path-140"
                                                                                                d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z">
                                                                                            </path>
                                                                                            <clipPath id="star-clip-140">
                                                                                                <rect x="0" y="0" width="24"
                                                                                                    height="24"></rect>
                                                                                            </clipPath>
                                                                                        </defs>
                                                                                        <use xlink:href="#star-path-140"
                                                                                            fill="#DBDBDB"></use>
                                                                                        <use clip-path="url(#star-clip-140)"
                                                                                            xlink:href="#star-path-140"></use>
                                                                                    </svg>
                                                                                    <svg fill="#35C5F0" width="1em" height="1em"
                                                                                        preserveAspectRatio="xMidYMid meet"
                                                                                        viewBox="0 0 24 24">
                                                                                        <defs>
                                                                                            <path id="star-path-140"
                                                                                                d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z">
                                                                                            </path>
                                                                                            <clipPath id="star-clip-140">
                                                                                                <rect x="0" y="0" width="24"
                                                                                                    height="24"></rect>
                                                                                            </clipPath>
                                                                                        </defs>
                                                                                        <use xlink:href="#star-path-140"
                                                                                            fill="#DBDBDB"></use>
                                                                                        <use clip-path="url(#star-clip-140)"
                                                                                            xlink:href="#star-path-140"></use>
                                                                                    </svg>
                                                                                    <svg fill="#35C5F0" width="1em" height="1em"
                                                                                        preserveAspectRatio="xMidYMid meet"
                                                                                        viewBox="0 0 24 24">
                                                                                        <defs>
                                                                                            <path id="star-path-140"
                                                                                                d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z">
                                                                                            </path>
                                                                                            <clipPath id="star-clip-140">
                                                                                                <rect x="0" y="0" width="24"
                                                                                                    height="24"></rect>
                                                                                            </clipPath>
                                                                                        </defs>
                                                                                        <use xlink:href="#star-path-140"
                                                                                            fill="#DBDBDB"></use>
                                                                                        <use clip-path="url(#star-clip-140)"
                                                                                            xlink:href="#star-path-140"></use>
                                                                                    </svg>
                                                                                    <svg fill="#35C5F0" width="1em" height="1em"
                                                                                        preserveAspectRatio="xMidYMid meet"
                                                                                        viewBox="0 0 24 24">
                                                                                        <defs>
                                                                                            <path id="star-path-2702"
                                                                                                d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z">
                                                                                            </path>
                                                                                            <clipPath id="star-clip-2702">
                                                                                                <rect x="0" y="0" width="0"
                                                                                                    height="24"></rect>
                                                                                            </clipPath>
                                                                                        </defs>
                                                                                        <use xlink:href="#star-path-2702"
                                                                                            fill="#DBDBDB"></use>
                                                                                        <use clip-path="url(#star-clip-2702)"
                                                                                            xlink:href="#star-path-2702"></use>
                                                                                    </svg>
                                                                                    <svg fill="#35C5F0" width="1em" height="1em"
                                                                                        preserveAspectRatio="xMidYMid meet"
                                                                                        viewBox="0 0 24 24">
                                                                                        <defs>
                                                                                            <path id="star-path-2702"
                                                                                                d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z">
                                                                                            </path>
                                                                                            <clipPath id="star-clip-2702">
                                                                                                <rect x="0" y="0" width="0"
                                                                                                    height="24"></rect>
                                                                                            </clipPath>
                                                                                        </defs>
                                                                                        <use xlink:href="#star-path-2702"
                                                                                            fill="#DBDBDB"></use>
                                                                                        <use clip-path="url(#star-clip-2702)"
                                                                                            xlink:href="#star-path-2702"></use>
                                                                                    </svg>
                                                                                </span>
                                                                                <span class="starCountText">
                                                                                    (1개)
                                                                                </span>
                                                                            </span>
                                                                        </button>
                                                                    </div>


                                                                    <div class="starCountWrap">
                                                                        <button type="button" class="css-3t2wtg e11jpdq01">
                                                                            <span class="starCount">
                                                                                <span class="reviewWriterInfoTotalStar">
                                                                                    <svg fill="#35C5F0" width="1em" height="1em"
                                                                                        preserveAspectRatio="xMidYMid meet"
                                                                                        viewBox="0 0 24 24">
                                                                                        <defs>
                                                                                            <path id="star-path-140"
                                                                                                d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z">
                                                                                            </path>
                                                                                            <clipPath id="star-clip-140">
                                                                                                <rect x="0" y="0" width="24"
                                                                                                    height="24"></rect>
                                                                                            </clipPath>
                                                                                        </defs>
                                                                                        <use xlink:href="#star-path-140"
                                                                                            fill="#DBDBDB"></use>
                                                                                        <use clip-path="url(#star-clip-140)"
                                                                                            xlink:href="#star-path-140"></use>
                                                                                    </svg>
                                                                                    <svg fill="#35C5F0" width="1em" height="1em"
                                                                                        preserveAspectRatio="xMidYMid meet"
                                                                                        viewBox="0 0 24 24">
                                                                                        <defs>
                                                                                            <path id="star-path-140"
                                                                                                d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z">
                                                                                            </path>
                                                                                            <clipPath id="star-clip-140">
                                                                                                <rect x="0" y="0" width="24"
                                                                                                    height="24"></rect>
                                                                                            </clipPath>
                                                                                        </defs>
                                                                                        <use xlink:href="#star-path-140"
                                                                                            fill="#DBDBDB"></use>
                                                                                        <use clip-path="url(#star-clip-140)"
                                                                                            xlink:href="#star-path-140"></use>
                                                                                    </svg>
                                                                                    <svg fill="#35C5F0" width="1em" height="1em"
                                                                                        preserveAspectRatio="xMidYMid meet"
                                                                                        viewBox="0 0 24 24">
                                                                                        <defs>
                                                                                            <path id="star-path-2702"
                                                                                                d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z">
                                                                                            </path>
                                                                                            <clipPath id="star-clip-2702">
                                                                                                <rect x="0" y="0" width="0"
                                                                                                    height="24"></rect>
                                                                                            </clipPath>
                                                                                        </defs>
                                                                                        <use xlink:href="#star-path-2702"
                                                                                            fill="#DBDBDB"></use>
                                                                                        <use clip-path="url(#star-clip-2702)"
                                                                                            xlink:href="#star-path-2702"></use>
                                                                                    </svg>
                                                                                    <svg fill="#35C5F0" width="1em" height="1em"
                                                                                        preserveAspectRatio="xMidYMid meet"
                                                                                        viewBox="0 0 24 24">
                                                                                        <defs>
                                                                                            <path id="star-path-2702"
                                                                                                d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z">
                                                                                            </path>
                                                                                            <clipPath id="star-clip-2702">
                                                                                                <rect x="0" y="0" width="0"
                                                                                                    height="24"></rect>
                                                                                            </clipPath>
                                                                                        </defs>
                                                                                        <use xlink:href="#star-path-2702"
                                                                                            fill="#DBDBDB"></use>
                                                                                        <use clip-path="url(#star-clip-2702)"
                                                                                            xlink:href="#star-path-2702"></use>
                                                                                    </svg>
                                                                                    <svg fill="#35C5F0" width="1em" height="1em"
                                                                                        preserveAspectRatio="xMidYMid meet"
                                                                                        viewBox="0 0 24 24">
                                                                                        <defs>
                                                                                            <path id="star-path-2702"
                                                                                                d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z">
                                                                                            </path>
                                                                                            <clipPath id="star-clip-2702">
                                                                                                <rect x="0" y="0" width="0"
                                                                                                    height="24"></rect>
                                                                                            </clipPath>
                                                                                        </defs>
                                                                                        <use xlink:href="#star-path-2702"
                                                                                            fill="#DBDBDB"></use>
                                                                                        <use clip-path="url(#star-clip-2702)"
                                                                                            xlink:href="#star-path-2702"></use>
                                                                                    </svg>
                                                                                </span>
                                                                                <span class="starCountText">
                                                                                    (0개)
                                                                                </span>
                                                                            </span>
                                                                        </button>
                                                                    </div>



                                                                    <div class="starCountWrap">
                                                                        <button type="button" class="css-3t2wtg e11jpdq01">
                                                                            <span class="starCount">
                                                                                <span class="reviewWriterInfoTotalStar">
                                                                                    <svg fill="#35C5F0" width="1em" height="1em"
                                                                                        preserveAspectRatio="xMidYMid meet"
                                                                                        viewBox="0 0 24 24">
                                                                                        <defs>
                                                                                            <path id="star-path-140"
                                                                                                d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z">
                                                                                            </path>
                                                                                            <clipPath id="star-clip-140">
                                                                                                <rect x="0" y="0" width="24"
                                                                                                    height="24"></rect>
                                                                                            </clipPath>
                                                                                        </defs>
                                                                                        <use xlink:href="#star-path-140"
                                                                                            fill="#DBDBDB"></use>
                                                                                        <use clip-path="url(#star-clip-140)"
                                                                                            xlink:href="#star-path-140"></use>
                                                                                    </svg>
                                                                                    <svg fill="#35C5F0" width="1em" height="1em"
                                                                                        preserveAspectRatio="xMidYMid meet"
                                                                                        viewBox="0 0 24 24">
                                                                                        <defs>
                                                                                            <path id="star-path-2702"
                                                                                                d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z">
                                                                                            </path>
                                                                                            <clipPath id="star-clip-2702">
                                                                                                <rect x="0" y="0" width="0"
                                                                                                    height="24"></rect>
                                                                                            </clipPath>
                                                                                        </defs>
                                                                                        <use xlink:href="#star-path-2702"
                                                                                            fill="#DBDBDB"></use>
                                                                                        <use clip-path="url(#star-clip-2702)"
                                                                                            xlink:href="#star-path-2702"></use>
                                                                                    </svg>
                                                                                    <svg fill="#35C5F0" width="1em" height="1em"
                                                                                        preserveAspectRatio="xMidYMid meet"
                                                                                        viewBox="0 0 24 24">
                                                                                        <defs>
                                                                                            <path id="star-path-2702"
                                                                                                d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z">
                                                                                            </path>
                                                                                            <clipPath id="star-clip-2702">
                                                                                                <rect x="0" y="0" width="0"
                                                                                                    height="24"></rect>
                                                                                            </clipPath>
                                                                                        </defs>
                                                                                        <use xlink:href="#star-path-2702"
                                                                                            fill="#DBDBDB"></use>
                                                                                        <use clip-path="url(#star-clip-2702)"
                                                                                            xlink:href="#star-path-2702"></use>
                                                                                    </svg>
                                                                                    <svg fill="#35C5F0" width="1em" height="1em"
                                                                                        preserveAspectRatio="xMidYMid meet"
                                                                                        viewBox="0 0 24 24">
                                                                                        <defs>
                                                                                            <path id="star-path-2702"
                                                                                                d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z">
                                                                                            </path>
                                                                                            <clipPath id="star-clip-2702">
                                                                                                <rect x="0" y="0" width="0"
                                                                                                    height="24"></rect>
                                                                                            </clipPath>
                                                                                        </defs>
                                                                                        <use xlink:href="#star-path-2702"
                                                                                            fill="#DBDBDB"></use>
                                                                                        <use clip-path="url(#star-clip-2702)"
                                                                                            xlink:href="#star-path-2702"></use>
                                                                                    </svg>
                                                                                    <svg fill="#35C5F0" width="1em" height="1em"
                                                                                        preserveAspectRatio="xMidYMid meet"
                                                                                        viewBox="0 0 24 24">
                                                                                        <defs>
                                                                                            <path id="star-path-2702"
                                                                                                d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z">
                                                                                            </path>
                                                                                            <clipPath id="star-clip-2702">
                                                                                                <rect x="0" y="0" width="0"
                                                                                                    height="24"></rect>
                                                                                            </clipPath>
                                                                                        </defs>
                                                                                        <use xlink:href="#star-path-2702"
                                                                                            fill="#DBDBDB"></use>
                                                                                        <use clip-path="url(#star-clip-2702)"
                                                                                            xlink:href="#star-path-2702"></use>
                                                                                    </svg>
                                                                                </span>
                                                                                <span class="starCountText">
                                                                                    (0개)
                                                                                </span>
                                                                            </span>
                                                                        </button>
                                                                    </div>


                                                                </div>


                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                
                                <!-- 필터 들어갈 공간 -->
                                <div class="filteringStarWrap">
                                    <div class="filteringStar"></div>
                                </div>


                                <!-- 리뷰 코멘트들 -->
                                <div class="reviewList">
                                    <div class="reviewItemContainer">
                                        <article class="reviewItem">
                                            <div class="reviewWriter">
                                                <a href="">
                                                    <img src="https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-users-profile_images1586186036_567578.jpeg/80/80"
                                                        class="writerImage">
                                                </a>
                                                <div class="reviewWriterInfo">
                                                    <p class="writerInfoId">choreania</p>
                                                    <div class="reviewWriterInfoBottomWrap">
                                                        <div class="reviewWriterInfoStarWrap" type="button">
                                                            <span class="reviewWriterInfoTotalStar">
                                                                <svg fill="#35C5F0" width="1em" height="1em"
                                                                    preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24">
                                                                    <defs>
                                                                        <path id="star-path-140"
                                                                            d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z">
                                                                        </path>
                                                                        <clipPath id="star-clip-140">
                                                                            <rect x="0" y="0" width="24" height="24"></rect>
                                                                        </clipPath>
                                                                    </defs>
                                                                    <use xlink:href="#star-path-140" fill="#DBDBDB"></use>
                                                                    <use clip-path="url(#star-clip-140)"
                                                                        xlink:href="#star-path-140"></use>
                                                                </svg>
                                                                <svg fill="#35C5F0" width="1em" height="1em"
                                                                    preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24">
                                                                    <defs>
                                                                        <path id="star-path-140"
                                                                            d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z">
                                                                        </path>
                                                                        <clipPath id="star-clip-140">
                                                                            <rect x="0" y="0" width="24" height="24"></rect>
                                                                        </clipPath>
                                                                    </defs>
                                                                    <use xlink:href="#star-path-140" fill="#DBDBDB"></use>
                                                                    <use clip-path="url(#star-clip-140)"
                                                                        xlink:href="#star-path-140"></use>
                                                                </svg>
                                                                <svg fill="#35C5F0" width="1em" height="1em"
                                                                    preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24">
                                                                    <defs>
                                                                        <path id="star-path-140"
                                                                            d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z">
                                                                        </path>
                                                                        <clipPath id="star-clip-140">
                                                                            <rect x="0" y="0" width="24" height="24"></rect>
                                                                        </clipPath>
                                                                    </defs>
                                                                    <use xlink:href="#star-path-140" fill="#DBDBDB"></use>
                                                                    <use clip-path="url(#star-clip-140)"
                                                                        xlink:href="#star-path-140"></use>
                                                                </svg>
                                                                <svg fill="#35C5F0" width="1em" height="1em"
                                                                    preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24">
                                                                    <defs>
                                                                        <path id="star-path-140"
                                                                            d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z">
                                                                        </path>
                                                                        <clipPath id="star-clip-140">
                                                                            <rect x="0" y="0" width="24" height="24"></rect>
                                                                        </clipPath>
                                                                    </defs>
                                                                    <use xlink:href="#star-path-140" fill="#DBDBDB"></use>
                                                                    <use clip-path="url(#star-clip-140)"
                                                                        xlink:href="#star-path-140"></use>
                                                                </svg>
                                                                <svg fill="#35C5F0" width="1em" height="1em"
                                                                    preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24">
                                                                    <defs>
                                                                        <path id="star-path-140"
                                                                            d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z">
                                                                        </path>
                                                                        <clipPath id="star-clip-140">
                                                                            <rect x="0" y="0" width="24" height="24"></rect>
                                                                        </clipPath>
                                                                    </defs>
                                                                    <use xlink:href="#star-path-140" fill="#DBDBDB"></use>
                                                                    <use clip-path="url(#star-clip-140)"
                                                                        xlink:href="#star-path-140"></use>
                                                                </svg>
                                                            </span>
                                                        </div>
                                                        <span class="reviewWriterInfoDate">
                                                            2022.09.29
                                                        </span>
                                                    </div>
                                                </div>
                                            </div>
                                            <button type="button" class="reviewItemImage">
                                                <img src="https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/snapshots/166443833118377189.jpeg?gif=1&w=144&h=144&c=c&webp=1"
                                                    srcset="https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/snapshots/166443833118377189.jpeg?gif=1&w=240&h=240&c=c&webp=1 1.5x,https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/snapshots/166443833118377189.jpeg?gif=1&w=320&h=320&c=c&webp=1 2x,https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/snapshots/166443833118377189.jpeg?gif=1&w=480&h=480&c=c&webp=1 3x"
                                                    class="reviewItemImageBtn">
                                            </button>
                                            <p class="reviewComment">
                                                아직 안써봤지만 그래도 좋을것같아서 기대됩니다!
                                            </p>
                                            <div class="reviewCommentGood">
                                                <button type="button" class="reviewCommentGoodBtn">
                                                    <div class="reviewCommentGoodBtnTxt">
                                                        도움이 돼요
                                                    </div>
                                                </button>
                                            </div>
                                        </article>
                                    </div>
                                </div>



                                <div class="reviewList">
                                    <div class="reviewItemContainer">
                                        <article class="reviewItem">
                                            <div class="reviewWriter">
                                                <a href="">
                                                    <img src="https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-users-profile_images1586186036_567578.jpeg/80/80"
                                                        class="writerImage">
                                                </a>
                                                <div class="reviewWriterInfo">
                                                    <p class="writerInfoId">choreania</p>
                                                    <div class="reviewWriterInfoBottomWrap">
                                                        <div class="reviewWriterInfoStarWrap" type="button">
                                                            <span class="reviewWriterInfoTotalStar">
                                                                <svg fill="#35C5F0" width="1em" height="1em"
                                                                    preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24">
                                                                    <defs>
                                                                        <path id="star-path-140"
                                                                            d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z">
                                                                        </path>
                                                                        <clipPath id="star-clip-140">
                                                                            <rect x="0" y="0" width="24" height="24"></rect>
                                                                        </clipPath>
                                                                    </defs>
                                                                    <use xlink:href="#star-path-140" fill="#DBDBDB"></use>
                                                                    <use clip-path="url(#star-clip-140)"
                                                                        xlink:href="#star-path-140"></use>
                                                                </svg>
                                                                <svg fill="#35C5F0" width="1em" height="1em"
                                                                    preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24">
                                                                    <defs>
                                                                        <path id="star-path-140"
                                                                            d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z">
                                                                        </path>
                                                                        <clipPath id="star-clip-140">
                                                                            <rect x="0" y="0" width="24" height="24"></rect>
                                                                        </clipPath>
                                                                    </defs>
                                                                    <use xlink:href="#star-path-140" fill="#DBDBDB"></use>
                                                                    <use clip-path="url(#star-clip-140)"
                                                                        xlink:href="#star-path-140"></use>
                                                                </svg>
                                                                <svg fill="#35C5F0" width="1em" height="1em"
                                                                    preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24">
                                                                    <defs>
                                                                        <path id="star-path-140"
                                                                            d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z">
                                                                        </path>
                                                                        <clipPath id="star-clip-140">
                                                                            <rect x="0" y="0" width="24" height="24"></rect>
                                                                        </clipPath>
                                                                    </defs>
                                                                    <use xlink:href="#star-path-140" fill="#DBDBDB"></use>
                                                                    <use clip-path="url(#star-clip-140)"
                                                                        xlink:href="#star-path-140"></use>
                                                                </svg>
                                                                <svg fill="#35C5F0" width="1em" height="1em"
                                                                    preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24">
                                                                    <defs>
                                                                        <path id="star-path-140"
                                                                            d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z">
                                                                        </path>
                                                                        <clipPath id="star-clip-140">
                                                                            <rect x="0" y="0" width="24" height="24"></rect>
                                                                        </clipPath>
                                                                    </defs>
                                                                    <use xlink:href="#star-path-140" fill="#DBDBDB"></use>
                                                                    <use clip-path="url(#star-clip-140)"
                                                                        xlink:href="#star-path-140"></use>
                                                                </svg>
                                                                <svg fill="#35C5F0" width="1em" height="1em"
                                                                    preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24">
                                                                    <defs>
                                                                        <path id="star-path-140"
                                                                            d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z">
                                                                        </path>
                                                                        <clipPath id="star-clip-140">
                                                                            <rect x="0" y="0" width="24" height="24"></rect>
                                                                        </clipPath>
                                                                    </defs>
                                                                    <use xlink:href="#star-path-140" fill="#DBDBDB"></use>
                                                                    <use clip-path="url(#star-clip-140)"
                                                                        xlink:href="#star-path-140"></use>
                                                                </svg>
                                                            </span>
                                                        </div>
                                                        <span class="reviewWriterInfoDate">
                                                            2022.09.29
                                                        </span>
                                                    </div>
                                                </div>
                                            </div>
                                            <button type="button" class="reviewItemImage">
                                                <img src="https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/snapshots/166443833118377189.jpeg?gif=1&w=144&h=144&c=c&webp=1"
                                                    srcset="https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/snapshots/166443833118377189.jpeg?gif=1&w=240&h=240&c=c&webp=1 1.5x,https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/snapshots/166443833118377189.jpeg?gif=1&w=320&h=320&c=c&webp=1 2x,https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/snapshots/166443833118377189.jpeg?gif=1&w=480&h=480&c=c&webp=1 3x"
                                                    class="reviewItemImageBtn">
                                            </button>
                                            <p class="reviewComment">
                                                아직 안써봤지만 그래도 좋을것같아서 기대됩니다!
                                            </p>
                                            <div class="reviewCommentGood">
                                                <button type="button" class="reviewCommentGoodBtn">
                                                    <div class="reviewCommentGoodBtnTxt">
                                                        도움이 돼요
                                                    </div>
                                                </button>
                                            </div>
                                        </article>
                                    </div>
                                </div>


                                <div class="reviewList">
                                    <div class="reviewItemContainer">
                                        <article class="reviewItem">
                                            <div class="reviewWriter">
                                                <a href="">
                                                    <img src="https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-users-profile_images1586186036_567578.jpeg/80/80"
                                                        class="writerImage">
                                                </a>
                                                <div class="reviewWriterInfo">
                                                    <p class="writerInfoId">choreania</p>
                                                    <div class="reviewWriterInfoBottomWrap">
                                                        <div class="reviewWriterInfoStarWrap" type="button">
                                                            <span class="reviewWriterInfoTotalStar">
                                                                <svg fill="#35C5F0" width="1em" height="1em"
                                                                    preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24">
                                                                    <defs>
                                                                        <path id="star-path-140"
                                                                            d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z">
                                                                        </path>
                                                                        <clipPath id="star-clip-140">
                                                                            <rect x="0" y="0" width="24" height="24"></rect>
                                                                        </clipPath>
                                                                    </defs>
                                                                    <use xlink:href="#star-path-140" fill="#DBDBDB"></use>
                                                                    <use clip-path="url(#star-clip-140)"
                                                                        xlink:href="#star-path-140"></use>
                                                                </svg>
                                                                <svg fill="#35C5F0" width="1em" height="1em"
                                                                    preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24">
                                                                    <defs>
                                                                        <path id="star-path-140"
                                                                            d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z">
                                                                        </path>
                                                                        <clipPath id="star-clip-140">
                                                                            <rect x="0" y="0" width="24" height="24"></rect>
                                                                        </clipPath>
                                                                    </defs>
                                                                    <use xlink:href="#star-path-140" fill="#DBDBDB"></use>
                                                                    <use clip-path="url(#star-clip-140)"
                                                                        xlink:href="#star-path-140"></use>
                                                                </svg>
                                                                <svg fill="#35C5F0" width="1em" height="1em"
                                                                    preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24">
                                                                    <defs>
                                                                        <path id="star-path-140"
                                                                            d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z">
                                                                        </path>
                                                                        <clipPath id="star-clip-140">
                                                                            <rect x="0" y="0" width="24" height="24"></rect>
                                                                        </clipPath>
                                                                    </defs>
                                                                    <use xlink:href="#star-path-140" fill="#DBDBDB"></use>
                                                                    <use clip-path="url(#star-clip-140)"
                                                                        xlink:href="#star-path-140"></use>
                                                                </svg>
                                                                <svg fill="#35C5F0" width="1em" height="1em"
                                                                    preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24">
                                                                    <defs>
                                                                        <path id="star-path-140"
                                                                            d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z">
                                                                        </path>
                                                                        <clipPath id="star-clip-140">
                                                                            <rect x="0" y="0" width="24" height="24"></rect>
                                                                        </clipPath>
                                                                    </defs>
                                                                    <use xlink:href="#star-path-140" fill="#DBDBDB"></use>
                                                                    <use clip-path="url(#star-clip-140)"
                                                                        xlink:href="#star-path-140"></use>
                                                                </svg>
                                                                <svg fill="#35C5F0" width="1em" height="1em"
                                                                    preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24">
                                                                    <defs>
                                                                        <path id="star-path-140"
                                                                            d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z">
                                                                        </path>
                                                                        <clipPath id="star-clip-140">
                                                                            <rect x="0" y="0" width="24" height="24"></rect>
                                                                        </clipPath>
                                                                    </defs>
                                                                    <use xlink:href="#star-path-140" fill="#DBDBDB"></use>
                                                                    <use clip-path="url(#star-clip-140)"
                                                                        xlink:href="#star-path-140"></use>
                                                                </svg>
                                                            </span>
                                                        </div>
                                                        <span class="reviewWriterInfoDate">
                                                            2022.09.29
                                                        </span>
                                                    </div>
                                                </div>
                                            </div>
                                            <button type="button" class="reviewItemImage">
                                                <img src="https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/snapshots/166443833118377189.jpeg?gif=1&w=144&h=144&c=c&webp=1"
                                                    srcset="https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/snapshots/166443833118377189.jpeg?gif=1&w=240&h=240&c=c&webp=1 1.5x,https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/snapshots/166443833118377189.jpeg?gif=1&w=320&h=320&c=c&webp=1 2x,https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/snapshots/166443833118377189.jpeg?gif=1&w=480&h=480&c=c&webp=1 3x"
                                                    class="reviewItemImageBtn">
                                            </button>
                                            <p class="reviewComment">
                                                아직 안써봤지만 그래도 좋을것같아서 기대됩니다!
                                            </p>
                                            <div class="reviewCommentGood">
                                                <button type="button" class="reviewCommentGoodBtn">
                                                    <div class="reviewCommentGoodBtnTxt">
                                                        도움이 돼요
                                                    </div>
                                                </button>
                                            </div>
                                        </article>
                                    </div>
                                </div>


                                <div class="reviewList">
                                    <div class="reviewItemContainer">
                                        <article class="reviewItem">
                                            <div class="reviewWriter">
                                                <a href="">
                                                    <img src="https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-users-profile_images1586186036_567578.jpeg/80/80"
                                                        class="writerImage">
                                                </a>
                                                <div class="reviewWriterInfo">
                                                    <p class="writerInfoId">choreania</p>
                                                    <div class="reviewWriterInfoBottomWrap">
                                                        <div class="reviewWriterInfoStarWrap" type="button">
                                                            <span class="reviewWriterInfoTotalStar">
                                                                <svg fill="#35C5F0" width="1em" height="1em"
                                                                    preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24">
                                                                    <defs>
                                                                        <path id="star-path-140"
                                                                            d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z">
                                                                        </path>
                                                                        <clipPath id="star-clip-140">
                                                                            <rect x="0" y="0" width="24" height="24"></rect>
                                                                        </clipPath>
                                                                    </defs>
                                                                    <use xlink:href="#star-path-140" fill="#DBDBDB"></use>
                                                                    <use clip-path="url(#star-clip-140)"
                                                                        xlink:href="#star-path-140"></use>
                                                                </svg>
                                                                <svg fill="#35C5F0" width="1em" height="1em"
                                                                    preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24">
                                                                    <defs>
                                                                        <path id="star-path-140"
                                                                            d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z">
                                                                        </path>
                                                                        <clipPath id="star-clip-140">
                                                                            <rect x="0" y="0" width="24" height="24"></rect>
                                                                        </clipPath>
                                                                    </defs>
                                                                    <use xlink:href="#star-path-140" fill="#DBDBDB"></use>
                                                                    <use clip-path="url(#star-clip-140)"
                                                                        xlink:href="#star-path-140"></use>
                                                                </svg>
                                                                <svg fill="#35C5F0" width="1em" height="1em"
                                                                    preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24">
                                                                    <defs>
                                                                        <path id="star-path-140"
                                                                            d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z">
                                                                        </path>
                                                                        <clipPath id="star-clip-140">
                                                                            <rect x="0" y="0" width="24" height="24"></rect>
                                                                        </clipPath>
                                                                    </defs>
                                                                    <use xlink:href="#star-path-140" fill="#DBDBDB"></use>
                                                                    <use clip-path="url(#star-clip-140)"
                                                                        xlink:href="#star-path-140"></use>
                                                                </svg>
                                                                <svg fill="#35C5F0" width="1em" height="1em"
                                                                    preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24">
                                                                    <defs>
                                                                        <path id="star-path-140"
                                                                            d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z">
                                                                        </path>
                                                                        <clipPath id="star-clip-140">
                                                                            <rect x="0" y="0" width="24" height="24"></rect>
                                                                        </clipPath>
                                                                    </defs>
                                                                    <use xlink:href="#star-path-140" fill="#DBDBDB"></use>
                                                                    <use clip-path="url(#star-clip-140)"
                                                                        xlink:href="#star-path-140"></use>
                                                                </svg>
                                                                <svg fill="#35C5F0" width="1em" height="1em"
                                                                    preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24">
                                                                    <defs>
                                                                        <path id="star-path-140"
                                                                            d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z">
                                                                        </path>
                                                                        <clipPath id="star-clip-140">
                                                                            <rect x="0" y="0" width="24" height="24"></rect>
                                                                        </clipPath>
                                                                    </defs>
                                                                    <use xlink:href="#star-path-140" fill="#DBDBDB"></use>
                                                                    <use clip-path="url(#star-clip-140)"
                                                                        xlink:href="#star-path-140"></use>
                                                                </svg>
                                                            </span>
                                                        </div>
                                                        <span class="reviewWriterInfoDate">
                                                            2022.09.29
                                                        </span>
                                                    </div>
                                                </div>
                                            </div>
                                            <button type="button" class="reviewItemImage">
                                                <img src="https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/snapshots/166443833118377189.jpeg?gif=1&w=144&h=144&c=c&webp=1"
                                                    srcset="https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/snapshots/166443833118377189.jpeg?gif=1&w=240&h=240&c=c&webp=1 1.5x,https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/snapshots/166443833118377189.jpeg?gif=1&w=320&h=320&c=c&webp=1 2x,https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/snapshots/166443833118377189.jpeg?gif=1&w=480&h=480&c=c&webp=1 3x"
                                                    class="reviewItemImageBtn">
                                            </button>
                                            <p class="reviewComment">
                                                아직 안써봤지만 그래도 좋을것같아서 기대됩니다!
                                            </p>
                                            <div class="reviewCommentGood">
                                                <button type="button" class="reviewCommentGoodBtn">
                                                    <div class="reviewCommentGoodBtnTxt">
                                                        도움이 돼요
                                                    </div>
                                                </button>
                                            </div>
                                        </article>
                                    </div>
                                </div>


                                <div class="reviewList">
                                    <div class="reviewItemContainer">
                                        <article class="reviewItem">
                                            <div class="reviewWriter">
                                                <a href="">
                                                    <img src="https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-users-profile_images1586186036_567578.jpeg/80/80"
                                                        class="writerImage">
                                                </a>
                                                <div class="reviewWriterInfo">
                                                    <p class="writerInfoId">choreania</p>
                                                    <div class="reviewWriterInfoBottomWrap">
                                                        <div class="reviewWriterInfoStarWrap" type="button">
                                                            <span class="reviewWriterInfoTotalStar">
                                                                <svg fill="#35C5F0" width="1em" height="1em"
                                                                    preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24">
                                                                    <defs>
                                                                        <path id="star-path-140"
                                                                            d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z">
                                                                        </path>
                                                                        <clipPath id="star-clip-140">
                                                                            <rect x="0" y="0" width="24" height="24"></rect>
                                                                        </clipPath>
                                                                    </defs>
                                                                    <use xlink:href="#star-path-140" fill="#DBDBDB"></use>
                                                                    <use clip-path="url(#star-clip-140)"
                                                                        xlink:href="#star-path-140"></use>
                                                                </svg>
                                                                <svg fill="#35C5F0" width="1em" height="1em"
                                                                    preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24">
                                                                    <defs>
                                                                        <path id="star-path-140"
                                                                            d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z">
                                                                        </path>
                                                                        <clipPath id="star-clip-140">
                                                                            <rect x="0" y="0" width="24" height="24"></rect>
                                                                        </clipPath>
                                                                    </defs>
                                                                    <use xlink:href="#star-path-140" fill="#DBDBDB"></use>
                                                                    <use clip-path="url(#star-clip-140)"
                                                                        xlink:href="#star-path-140"></use>
                                                                </svg>
                                                                <svg fill="#35C5F0" width="1em" height="1em"
                                                                    preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24">
                                                                    <defs>
                                                                        <path id="star-path-140"
                                                                            d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z">
                                                                        </path>
                                                                        <clipPath id="star-clip-140">
                                                                            <rect x="0" y="0" width="24" height="24"></rect>
                                                                        </clipPath>
                                                                    </defs>
                                                                    <use xlink:href="#star-path-140" fill="#DBDBDB"></use>
                                                                    <use clip-path="url(#star-clip-140)"
                                                                        xlink:href="#star-path-140"></use>
                                                                </svg>
                                                                <svg fill="#35C5F0" width="1em" height="1em"
                                                                    preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24">
                                                                    <defs>
                                                                        <path id="star-path-140"
                                                                            d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z">
                                                                        </path>
                                                                        <clipPath id="star-clip-140">
                                                                            <rect x="0" y="0" width="24" height="24"></rect>
                                                                        </clipPath>
                                                                    </defs>
                                                                    <use xlink:href="#star-path-140" fill="#DBDBDB"></use>
                                                                    <use clip-path="url(#star-clip-140)"
                                                                        xlink:href="#star-path-140"></use>
                                                                </svg>
                                                                <svg fill="#35C5F0" width="1em" height="1em"
                                                                    preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24">
                                                                    <defs>
                                                                        <path id="star-path-140"
                                                                            d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z">
                                                                        </path>
                                                                        <clipPath id="star-clip-140">
                                                                            <rect x="0" y="0" width="24" height="24"></rect>
                                                                        </clipPath>
                                                                    </defs>
                                                                    <use xlink:href="#star-path-140" fill="#DBDBDB"></use>
                                                                    <use clip-path="url(#star-clip-140)"
                                                                        xlink:href="#star-path-140"></use>
                                                                </svg>
                                                            </span>
                                                        </div>
                                                        <span class="reviewWriterInfoDate">
                                                            2022.09.29
                                                        </span>
                                                    </div>
                                                </div>
                                            </div>
                                            <button type="button" class="reviewItemImage">
                                                <img src="https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/snapshots/166443833118377189.jpeg?gif=1&w=144&h=144&c=c&webp=1"
                                                    srcset="https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/snapshots/166443833118377189.jpeg?gif=1&w=240&h=240&c=c&webp=1 1.5x,https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/snapshots/166443833118377189.jpeg?gif=1&w=320&h=320&c=c&webp=1 2x,https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/snapshots/166443833118377189.jpeg?gif=1&w=480&h=480&c=c&webp=1 3x"
                                                    class="reviewItemImageBtn">
                                            </button>
                                            <p class="reviewComment">
                                                아직 안써봤지만 그래도 좋을것같아서 기대됩니다!
                                            </p>
                                            <div class="reviewCommentGood">
                                                <button type="button" class="reviewCommentGoodBtn">
                                                    <div class="reviewCommentGoodBtnTxt">
                                                        도움이 돼요
                                                    </div>
                                                </button>
                                            </div>
                                        </article>
                                    </div>
                                </div>


                                <!-- 리뷰 작성 -->
                                <div class="attachWrap">
                                    <!-- 첨부파일 이미지 공간 -->
                                    <div class="xButton" onclick="xBtn()"></div>
                                    <label for="attach">
                                        <div class="attach"></div>
                                    </label>
                                </div>
                                <div class="reviewWritingSection">
                                    <div class="review-modal__section">
                                        <div class="review-modal__form__star__wrap">
                                            <div class="review-modal__form__star">
                                                <div class="review-modal__form__star__label">별점</div>
                                                <div class="review-modal__form__star__value">
                                                    <ul class="rating-input">
                                                        <li>
                                                            <label class="rating-input__star" aria-label="별점 1점">
                                                                <input type="radio" value="1">
                                                                <svg class="star" fill="currentColor" width="1em" height="1em"
                                                                    preserveAspectRatio="xMidYMid meet" viewBox="0 0 36 36">
                                                                    <path fill-rule="evenodd"
                                                                        d="M18 30.7l-9 3.8c-1.5.7-2.6-.2-2.5-1.8l.8-9.7L1 15.6c-1-1.3-.6-2.6 1-3l9.5-2.2 5-8.3c1-1.5 2.3-1.5 3.1 0l5 8.3 9.6 2.2c1.6.4 2 1.7 1 3L28.7 23l.8 9.7c.1 1.6-1 2.5-2.5 1.8l-9-3.8z">
                                                                    </path>
                                                                </svg>
                                                            </label>
                                                        </li>
                                                        <li>
                                                            <label class="rating-input__star" aria-label="별점 2점">
                                                                <input type="radio" value="2">
                                                                <svg class="star" fill="currentColor" width="1em" height="1em"
                                                                    preserveAspectRatio="xMidYMid meet" viewBox="0 0 36 36">
                                                                    <path fill-rule="evenodd"
                                                                        d="M18 30.7l-9 3.8c-1.5.7-2.6-.2-2.5-1.8l.8-9.7L1 15.6c-1-1.3-.6-2.6 1-3l9.5-2.2 5-8.3c1-1.5 2.3-1.5 3.1 0l5 8.3 9.6 2.2c1.6.4 2 1.7 1 3L28.7 23l.8 9.7c.1 1.6-1 2.5-2.5 1.8l-9-3.8z">
                                                                    </path>
                                                                </svg>
                                                            </label>
                                                        </li>
                                                        <li>
                                                            <label class="rating-input__star" aria-label="별점 3점">
                                                                <input type="radio" value="3">
                                                                <svg class="star" fill="currentColor" width="1em" height="1em"
                                                                    preserveAspectRatio="xMidYMid meet" viewBox="0 0 36 36">
                                                                    <path fill-rule="evenodd"
                                                                        d="M18 30.7l-9 3.8c-1.5.7-2.6-.2-2.5-1.8l.8-9.7L1 15.6c-1-1.3-.6-2.6 1-3l9.5-2.2 5-8.3c1-1.5 2.3-1.5 3.1 0l5 8.3 9.6 2.2c1.6.4 2 1.7 1 3L28.7 23l.8 9.7c.1 1.6-1 2.5-2.5 1.8l-9-3.8z">
                                                                    </path>
                                                                </svg>
                                                            </label>
                                                        </li>
                                                        <li>
                                                            <label class="rating-input__star" aria-label="별점 4점">
                                                                <input type="radio" value="4">
                                                                <svg class="star" fill="currentColor" width="1em" height="1em"
                                                                    preserveAspectRatio="xMidYMid meet" viewBox="0 0 36 36">
                                                                    <path fill-rule="evenodd"
                                                                        d="M18 30.7l-9 3.8c-1.5.7-2.6-.2-2.5-1.8l.8-9.7L1 15.6c-1-1.3-.6-2.6 1-3l9.5-2.2 5-8.3c1-1.5 2.3-1.5 3.1 0l5 8.3 9.6 2.2c1.6.4 2 1.7 1 3L28.7 23l.8 9.7c.1 1.6-1 2.5-2.5 1.8l-9-3.8z">
                                                                    </path>
                                                                </svg>
                                                            </label>
                                                        </li>
                                                        <li>
                                                            <label class="rating-input__star" aria-label="별점 5점">
                                                                <input type="radio" value="5">
                                                                <svg class="star" fill="currentColor" width="1em" height="1em"
                                                                    preserveAspectRatio="xMidYMid meet" viewBox="0 0 36 36">
                                                                    <path fill-rule="evenodd"
                                                                        d="M18 30.7l-9 3.8c-1.5.7-2.6-.2-2.5-1.8l.8-9.7L1 15.6c-1-1.3-.6-2.6 1-3l9.5-2.2 5-8.3c1-1.5 2.3-1.5 3.1 0l5 8.3 9.6 2.2c1.6.4 2 1.7 1 3L28.7 23l.8 9.7c.1 1.6-1 2.5-2.5 1.8l-9-3.8z">
                                                                    </path>
                                                                </svg>
                                                            </label>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                    <form class="reviewWritingForm">
                                        <img class="userProfileImg"
                                            src="https://image.ohou.se/i/bucketplace-v2-development/uploads/default_images/avatar.png?gif=1&w=36&webp=1"
                                            srcset="https://image.ohou.se/i/bucketplace-v2-development/uploads/default_images/avatar.png?gif=1&w=72&webp=1 1.5x,https://image.ohou.se/i/bucketplace-v2-development/uploads/default_images/avatar.png?gif=1&w=72&webp=1 2x,https://image.ohou.se/i/bucketplace-v2-development/uploads/default_images/avatar.png?gif=1&w=144&webp=1 3x">


                                        <div class="userCommentWrap">
                                            <div class="userCommentForm">
                                                <div class="userCommentFormReal">
                                                    <input type="text" class="userCommentWritingSector"
                                                        placeholder="후기를 남겨보세요.">
                                                    <div class="commentPhoto">
                                                        <label class="cameraImg" for="attach">
                                                            <img src="camera.PNG">
                                                            <input type="file" id="attach" class="cameraImgWrap" style="display:none;">
                                                            </input>
                                                        </label>
                                                    </div>

                                                    <button type="submit" class="putComment" onclick="regist()">입력</button>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                            </form>
                        </section>
                            <ul class="commentPageNumber">
                                <!-- 이전 페이지 버튼 -->
                                <li class="beforePageArrow firstPage" id="beforePageArrow">
                                    <button class="pageBtn beforePageBtn" type="button">
                                        <svg width="1em" height="1em" viewBox="0 0 24 24">
                                            <path fill="currentColor" d="M6 19.692L8.25 22 18 12 8.25 2 6 4.308 13.5 12z">
                                            </path>
                                        </svg>
                                    </button>
                                </li>
                                <li><button class="pageBtnNumber clickNumber">1</button></li>
                                <li><button class="pageBtnNumber"">2</button></li>
                                <li><button class="pageBtnNumber">3</button></li>
                                <li><button class="pageBtnNumber">4</button></li>
                                <li><button class="pageBtnNumber">5</button></li>
                                <li><button class="pageBtnNumber">6</button></li>
                                <li><button class="pageBtnNumber">7</button></li>
                                <li><button class="pageBtnNumber">8</button></li>
                                <li><button class="pageBtnNumber">9</button></li>
                                <li><button class="pageBtnNumber">10</button></li>

                                <!-- 다음 페이지 버튼 -->
                                <li class="afterPageArrow">
                                    <button class="pageBtn afterPageBtn" type="button">
                                        <svg width="1em" height="1em" viewBox="0 0 24 24">
                                            <path fill="currentColor" d="M6 19.692L8.25 22 18 12 8.25 2 6 4.308 13.5 12z">
                                            </path>
                                        </svg>
                                    </button>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </article>
    </main>
<jsp:include page ="footer.jsp"/>
</body>
<script src="https://code.jquery.com/jquery-3.6.1.min.js"></script>
<script src="map.js"></script>
</html>