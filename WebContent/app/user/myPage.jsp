<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/user/myPage.css">
    <title>멈미뭄미 - 마이페이지</title>
</head>
<body>
	<jsp:include page="${pageContext.request.contextPath}/app/fix/header.jsp"></jsp:include>
    <div id="page-container">
        <form id="forwardForm" method="get">
            <input type="hidden" id="returnURL" name="returnURL">
        </form>
        <input type="hidden" id="sessionLoginCheck" value="true">
        <main>
            <div id="my-mumm-web">
                <div class="MyMummPage_mymummPage">
                    <div class="MyMummPage_profileBackground">
                        <!-- before -->
                        <span style="background-image: url('null');"></span>
                        <!-- after -->
                    </div>
                    <div class="MyMummPage_inner">
                        <div class="MyMummPage_contentWrapper">
                            <div class="MyMummUser_user">
                                <div class="MyMummProfile_profileContainer">
                                    <div class="MyMummProfile_profileImage">
                                        <button class="MymummProfile_detailProfile avatar"></button>
                                        <button class="MymummProfile_editProfile" onclick="$('#editProfileImg').click();">
                                            <svg viewBox="0 0 32 32" focusable="false" role="presentation" class="withIcon_icon__1w-D1" aria-hidden="true"><path d="M24 1.6L1.6 24v6.4H8L30.4 8zM7.36 28.8H3.2v-4.16L19.76 8.08l4.16 4.16zm17.68-17.68l-4.16-4.16L24 3.84 28.16 8z"></path></svg>
                                        </button>
                                    </div>
                                    <div class="MyMummProfile_profileUser">
                                        <strong>
                                            <span>
                                                배다빈
                                                <i>님</i>
                                            </span>
                                        </strong>
                                    </div>
                                    <div class="MummProfile_setting">
                                        <p class="MymummLoginMode_loginMode">
                            
                                        </p>
                                        <a href="/main" class="Button_button Button_md Button_circular Button_block">
                                            <span>
                                                <span class="Button_children">
                                                    로그아웃
                                                </span>
                                            </span>
                                        </a>
                                        <button type="button" onclick="change()">실험용, 누르면 글 작성수 1</button>
                                        <button type="button" onclick="loginKakao()">카카오 로그인 시, 아이콘</button>
                                        <button type="button" onclick="loginMumm()">오리지널 회원일 시, 아이콘</button>
                                        <button type="button" onclick="loginGoogle()">구글 회원일 시, 아이콘</button>
                                    </div>
                                </div>
                                <!-- after 릴레이티브 지우기 위한 after요소-->
                                <div class="MyMumm_contents">
                                    <!-- before, 선 -->
                                    <div class="MymummSection_sectionMenu">
                                        <div class="MymummProject_projectContainer">
                                            <div class="MymummProjectInfo_project">
                                                <ul class="MymummProjectInfo_projectList">
                                                    <li>
                                                        <a>
                                                            <span>
                                                                <b>
                                                                    0
                                                                    <i></i>
                                                                </b>
                                                                작성 게시글
                                                            </span>
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a>
                                                            <span>
                                                                <!-- before -->
                                                                <b>
                                                                    0
                                                                    <i></i>
                                                                </b>
                                                                작성댓글
                                                            </span>
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a>
                                                            <span>
                                                                <!-- before -->
                                                                <b>
                                                                    0
                                                                    <i></i>
                                                                </b>
                                                                작성 리뷰
                                                            </span>
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a>
                                                            <span>
                                                                <!-- before -->
                                                                <b>
                                                                    0
                                                                    <i></i>
                                                                </b>
                                                                내 장소
                                                            </span>
                                                        </a>
                                                    </li>
                                                </ul>
                                                <ul class="MymummProjectInfo_projectLink">
                                                    <li>
                                                        <a style="cursor: pointer;">
                                                            <span>  
                                                                <svg viewBox="0 0 40 40" focusable="false" role="presentation" class="withIcon_icon__1w-D1" aria-hidden="true"><path fill="none" d="M0 0h40v40H0z"></path><path fill="none" d="M20 2.8A16.9 16.9 0 0 0 7.19 30.74c2.14-4 7.86-4.6 12.81-4.6s10.67.57 12.81 4.6A16.9 16.9 0 0 0 20 2.8zm5.24 17.51A7.44 7.44 0 0 1 20 22.48a8.52 8.52 0 0 1-1.42-.13 7.39 7.39 0 0 1-5.83-5.83 7.41 7.41 0 0 1 8.71-8.71 7.39 7.39 0 0 1 5.83 5.83 7.47 7.47 0 0 1-2.05 6.67z"></path><path d="M21.44 7.81a7.41 7.41 0 0 0-8.71 8.71 7.39 7.39 0 0 0 5.83 5.83 8.52 8.52 0 0 0 1.42.13 7.41 7.41 0 0 0 1.46-14.67zM6.85 33.41l-.11-.11zM6.42 33l.14.13-.14-.13z"></path><path d="M39 19.72A19 19 0 1 0 6.42 33l.14.14a1.62 1.62 0 0 0 .19.18l.11.11a16.76 16.76 0 0 0 1.35 1.17c.45.36.92.69 1.4 1l.12.07c.46.3.94.58 1.42.83l.17.09c.48.24 1 .47 1.46.67l.2.08c.49.2 1 .37 1.51.53h.2c.51.15 1 .28 1.57.39h.17q.82.15 1.65.24h.12c.58 0 1.16.08 1.75.08s1.17 0 1.75-.08h.12q.82-.09 1.65-.24h.17c.53-.11 1-.24 1.57-.39h.2c.51-.16 1-.33 1.5-.53l.21-.08c.5-.2 1-.43 1.45-.67l.18-.09c.49-.25 1-.53 1.42-.82l.12-.08c.48-.32.95-.65 1.4-1h.05c.47-.37.92-.77 1.35-1.18l.1-.1a1.62 1.62 0 0 0 .19-.18l.14-.13A18.94 18.94 0 0 0 39 19.72zm-6.19 11c-2.14-4-7.86-4.6-12.81-4.6s-10.67.57-12.81 4.6a16.92 16.92 0 1 1 25.62 0z"></path></svg>
                                                                <span>개인정보 설정</span>
                                                            </span>
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href="follow.html" style="cursor: pointer;">
                                                            <span>
                                                                <svg viewBox="0 0 40 40" focusable="false" role="presentation" class="withIcon_icon__1w" aria-hidden="true"><path fill="none" d="M0 0h40v40H0z"></path><path d="M28.13 9.39a5.26 5.26 0 0 1 0 10.52 8.93 8.93 0 0 1-1.71 1.87 7.07 7.07 0 0 0 1.73.22 7.35 7.35 0 1 0 0-14.7 7.07 7.07 0 0 0-1.73.22 8.93 8.93 0 0 1 1.71 1.87zM29.82 24a8.41 8.41 0 0 1 2.63 2.38c3.71.69 5.3 2.51 5.3 5.8h2.09c0-6.58-5.31-7.97-10.02-8.18zM11.3 20.79v-1.04H6.69v-4.61H4.61v4.61H0v2.08h4.61v4.61h2.08v-4.61h4.61v-1.04z"></path><path d="M27.85 14.65A7.35 7.35 0 1 0 20.5 22a7.36 7.36 0 0 0 7.35-7.35zm-12.62 0a5.27 5.27 0 1 1 5.27 5.26 5.27 5.27 0 0 1-5.27-5.26zM20.5 24c-5 0-11.69.85-11.69 8.22h2.08c0-4.36 2.79-6.14 9.61-6.14s9.6 1.78 9.6 6.14h2.08c0-7.42-6.67-8.22-11.68-8.22z"></path></svg>
                                                                <span>팔로잉</span>
                                                            </span>
                                                        </a>
                                                    </li>
                                                </ul>
                                            </div>
                                            <div style="height: 60px;"><button class="btn_close" style="display: none;" onclick="closeSection()">닫기</button></div>
                                        </div>
                                    </div>

                                    <div class="MymummSection_section">
                                        <div class="MymummList_list" style="display:none;">
                                        </div>
                                    </div>
                                    <div class="MymummSection_section">
                                        <div class="MymummList_emptyList" style="display: none;">
                                            작성한 댓글이 없습니다.
                                        </div>
                                        <div class="MymummList_list"  style="display: none;">
                                            <ul>
                                                <li>
                                                    <a class="myPost" href="댓글로_이동">
                                                        <div class="info">
                                                            <h3 class="title">
                                                                [댓글 내용]
                                                            </h3>
                                                            <span class="created-at">2022.09.30</span>
                                                        </div>
                                                        <!-- after -->
                                                    </a>
                                                </li>
                                                <li>
                                                    <a class="myPost" href="댓글로_이동">
                                                        <div class="info">
                                                            <h3 class="title">
                                                                [댓글 내용]
                                                            </h3>
                                                            <span class="created-at">2022.09.30</span>
                                                        </div>
                                                        <!-- after -->
                                                    </a>
                                                </li>
                                                <li>
                                                    <a class="myPost" href="댓글로_이동">
                                                        <div class="info">
                                                            <h3 class="title">
                                                                [댓글 내용]
                                                            </h3>
                                                            <span class="created-at">2022.09.30</span>
                                                        </div>
                                                        <!-- after -->
                                                    </a>
                                                </li>
                                                <li>
                                                    <a class="myPost" href="댓글로_이동">
                                                        <div class="info">
                                                            <h3 class="title reple">
                                                                [댓글 내용]~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
                                                            </h3>
                                                            <span class="created-at">2022.09.30</span>
                                                        </div>
                                                        <!-- after -->
                                                    </a>
                                                </li>
                                                <li>
                                                    <a class="myPost" href="댓글로_이동">
                                                        <div class="info">
                                                            <h3 class="title">
                                                                [댓글 내용]
                                                            </h3>
                                                            <span class="created-at">2022.09.30</span>
                                                        </div>
                                                        <!-- after -->
                                                    </a>
                                                </li>
                                                <li>
                                                    <a class="myPost" href="댓글로_이동">
                                                        <div class="info">
                                                            <h3 class="title">
                                                                [댓글 내용]
                                                            </h3>
                                                            <span class="created-at">2022.09.30</span>
                                                        </div>
                                                        <!-- after -->
                                                    </a>
                                                </li>
                                                
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="MymummSection_section">
                                        <div class="MymummList_emptyList" style="display: none;">
                                            작성한 리뷰가 없습니다.
                                        </div>
                                        <div class="MymummList_list" style="display: none;">
                                            <ul>
                                                <li>
                                                    <a class="myPost" href="리뷰로_이동">
                                                        <div class="info">
                                                            <div class="thumb" style="background-image: url('https://mp-seoul-image-production-s3.mangoplate.com/460278_1601069724370749.jpg?fit=around|359:240&crop=359:240;*,*&output-format=jpg&output-quality=80');"></div>
                                                            <h3 class="place">
                                                                [리뷰 장소]
                                                            </h3>
                                                            <h3 class="review">[리뷰내용][리뷰내용]~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~</h3>
                                                            <span class="created-at">2022.09.30</span>
                                                        </div>
                                                        <!-- after -->
                                                    </a>
                                                </li>
                                                <li>
                                                    <a class="myPost" href="리뷰로_이동">
                                                        <div class="info">
                                                            <div class="thumb" style="background-image: url('${pageContext.request.contextPath}/images/logo.png');"></div>
                                                            <h3 class="place">
                                                                [리뷰 장소]
                                                            </h3>
                                                            <h3 class="review">[리뷰내용][리뷰내용]~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~</h3>
                                                            <span class="created-at">2022.09.30</span>
                                                        </div>
                                                        <!-- after -->
                                                    </a>
                                                </li>
                                                <li>
                                                    <a class="myPost" href="리뷰로_이동">
                                                        <div class="info">
                                                            <div class="thumb" style="background-image: url('${pageContext.request.contextPath}/images/logo.png');"></div>
                                                            <h3 class="place">
                                                                [리뷰 장소]
                                                            </h3>
                                                            <h3 class="review">[리뷰내용][리뷰내용]~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~</h3>
                                                            <span class="created-at">2022.09.30</span>
                                                        </div>
                                                        <!-- after -->
                                                    </a>
                                                </li>
                                                <li>
                                                    <a class="myPost" href="리뷰로_이동">
                                                        <div class="info">
                                                            <div class="thumb" style="background-image: url('${pageContext.request.contextPath}/images/logo.png');"></div>
                                                            <h3 class="place">
                                                                [리뷰 장소]
                                                            </h3>
                                                            <h3 class="review">[리뷰내용][리뷰내용]~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~</h3>
                                                            <span class="created-at">2022.09.30</span>
                                                        </div>
                                                        <!-- after -->
                                                    </a>
                                                </li>
                                                <li>
                                                    <a class="myPost" href="리뷰로_이동">
                                                        <div class="info">
                                                            <div class="thumb" style="background-image: url('${pageContext.request.contextPath}/images/logo.png');"></div>
                                                            <h3 class="place">
                                                                [리뷰 장소]
                                                            </h3>
                                                            <h3 class="review">[리뷰내용][리뷰내용]~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~</h3>
                                                            <span class="created-at">2022.09.30</span>
                                                        </div>
                                                        <!-- after -->
                                                    </a>
                                                </li>
                                                <li>
                                                    <a class="myPost" href="리뷰로_이동">
                                                        <div class="info">
                                                            <div class="thumb" style="background-image: url('${pageContext.request.contextPath}/images/logo.png');"></div>
                                                            <h3 class="place">
                                                                [리뷰 장소]
                                                            </h3>
                                                            <h3 class="review">[리뷰내용][리뷰내용]~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~</h3>
                                                            <span class="created-at">2022.09.30</span>
                                                        </div>
                                                        <!-- after -->
                                                    </a>
                                                </li>

                                            </ul>
                                        </div>
                                    </div>
                                    <div class="MymummSection_section">
                                        <div class="MymummList_emptyList" style="display: none;">
                                            등록된 장소가 없습니다.
                                        </div>
                                        <div class="MymummList_list" style="display: none;">
                                            <ul>
                                                <li>
                                                    <a class="myPost" href="리뷰로_이동">
                                                        <div class="info">
                                                            <div class="thumb" style="background-image: url('https://mp-seoul-image-production-s3.mangoplate.com/460278_1601069724370749.jpg?fit=around|359:240&crop=359:240;*,*&output-format=jpg&output-quality=80');"></div>
                                                            <h3 class="place">
                                                                [장소 이름(병원, 가게, 식당)]
                                                            </h3>
                                                            <span class="created-at">2022.09.30</span>
                                                        </div>
                                                        <!-- after -->
                                                    </a>
                                                </li>
                                                <li>
                                                    <a class="myPost" href="리뷰로_이동">
                                                        <div class="info">
                                                            <div class="thumb" style="background-image: url('https://mp-seoul-image-production-s3.mangoplate.com/460278_1601069724370749.jpg?fit=around|359:240&crop=359:240;*,*&output-format=jpg&output-quality=80');"></div>
                                                            <h3 class="place">
                                                                [장소 이름(병원, 가게, 식당)]
                                                            </h3>
                                                            <span class="created-at">2022.09.30</span>
                                                        </div>
                                                        <!-- after -->
                                                    </a>
                                                </li>
                                                <li>
                                                    <a class="myPost" href="리뷰로_이동">
                                                        <div class="info">
                                                            <div class="thumb" style="background-image: url('https://mp-seoul-image-production-s3.mangoplate.com/460278_1601069724370749.jpg?fit=around|359:240&crop=359:240;*,*&output-format=jpg&output-quality=80');"></div>
                                                            <h3 class="place">
                                                                [장소 이름(병원, 가게, 식당)]
                                                            </h3>
                                                            <span class="created-at">2022.09.30</span>
                                                        </div>
                                                        <!-- after -->
                                                    </a>
                                                </li>
                                                <li>
                                                    <a class="myPost" href="리뷰로_이동">
                                                        <div class="info">
                                                            <div class="thumb" style="background-image: url('https://mp-seoul-image-production-s3.mangoplate.com/460278_1601069724370749.jpg?fit=around|359:240&crop=359:240;*,*&output-format=jpg&output-quality=80');"></div>
                                                            <h3 class="place">
                                                                [장소 이름(병원, 가게, 식당)]
                                                            </h3>
                                                            <span class="created-at">2022.09.30</span>
                                                        </div>
                                                        <!-- after -->
                                                    </a>
                                                </li>
                                                <li>
                                                    <a class="myPost" href="리뷰로_이동">
                                                        <div class="info">
                                                            <div class="thumb" style="background-image: url('https://mp-seoul-image-production-s3.mangoplate.com/460278_1601069724370749.jpg?fit=around|359:240&crop=359:240;*,*&output-format=jpg&output-quality=80');"></div>
                                                            <h3 class="place">
                                                                [장소 이름(병원, 가게, 식당)]
                                                            </h3>
                                                            <span class="created-at">2022.09.30</span>
                                                        </div>
                                                        <!-- after -->
                                                    </a>
                                                </li>
                                                <li>
                                                    <a class="myPost" href="리뷰로_이동">
                                                        <div class="info">
                                                            <div class="thumb" style="background-image: url('https://mp-seoul-image-production-s3.mangoplate.com/460278_1601069724370749.jpg?fit=around|359:240&crop=359:240;*,*&output-format=jpg&output-quality=80');"></div>
                                                            <h3 class="place">
                                                                [장소 이름(병원, 가게, 식당)]
                                                            </h3>
                                                            <span class="created-at">2022.09.30</span>
                                                        </div>
                                                        <!-- after -->
                                                    </a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="page" style="display: none;">
                                    </div>
                                    <div class="profileSetting" style="display: none;">
                                        <h3>개인정보 설정</h3>
                                        <div id="tabContent1" class="tab-content">
                                            <h5>프로필 사진</h5>
                                            <div class="profileimg-wrap">
                                                <button type="button" id="resultProfileImg" class="profileimg" onclick="$('#uploadProfileImg').click();">
                                                    <em style="background-image: url('${pageContext.request.contextPath}/images/logo.png');"></em>
                                                </button>
                                                <p class="setting-profileimg">
                                                    <!-- 누르면 span 바꾸기 로 변경됨 -->
                                                    <button type="button" onclick="$('#uploadProfileImg').click()" id="btn_updatePhoto">프로필 사진 등록</button>
                                                    <button type="button" onclick="deletePhoto" id="btn_deletePhoto" style="display: none;">삭제</button>
                                                </p>
                                            </div>
                                            <h5>닉네임 변경</h5>
                                            <div class="changeNick">
                                                <input type="text" class="input-text" maxlength="50" id="nickName" placeholder="배다빈" value="">
                                                <span>
                                                    <button type="button" class="duplicate_check" onclick="checkNick()">중복확인</button>
                                                </span>
                                                <p id="result"></p>
                                            </div>
                                            <h5>관심 동물</h5>
                                            <p class="sub-text">관심 동물을 선택해주세요.(중복 가능)</p>
                                            <div class="check-list-wrap">
                                                <ul>
                                                    <li>
                                                        <input type="checkbox" id="interest_1" name="interestGroup" value="SRV0001_01">
                                                        <label class="input-check" for="interest_1">
                                                                <!-- before -->
                                                            <span class="button_unchecked">강아지</span>
                                                        </label>
                                                    </li>
                                                    <li>
                                                        <input type="checkbox" id="interest_2" name="interestGroup" value="SRV0001_02">
                                                        <label class="input-check" for="interest_2">
                                                                <!-- before -->
                                                            <span class="button_unchecked">강아지</span>
                                                        </label>
                                                    </li>
                                                    <li>
                                                        <input type="checkbox" id="interest_3" name="interestGroup" value="SRV0001_03">
                                                        <label class="input-check" for="interest_3">
                                                                <!-- before -->
                                                            <span class="button_unchecked">강아지</span>
                                                        </label>
                                                    </li>
                                                    <li>
                                                        <input type="checkbox" id="interest_4" name="interestGroup" value="SRV0001_04">
                                                        <label class="input-check" for="interest_4">
                                                                <!-- before -->
                                                            <span class="button_unchecked">강아지</span>
                                                        </label>
                                                    </li>
                                                    <li>
                                                        <input type="checkbox" id="interest_5" name="interestGroup" value="SRV0001_05">
                                                        <label class="input-check" for="interest_5">
                                                                <!-- before -->
                                                            <span class="button_unchecked">강아지</span>
                                                        </label>
                                                    </li>
                                                    <li>
                                                        <input type="checkbox" id="interest_6" name="interestGroup" value="SRV0001_06">
                                                        <label class="input-check" for="interest_6">
                                                                <!-- before -->
                                                            <span class="button_unchecked">강아지</span>
                                                        </label>
                                                    </li>
                                                </ul>
                                            </div>
                                            <h5>간단한 한 마디로 나를 소개해주세요.</h5>
                                            <div class="textarea-wrap">
                                                <textarea id="introduceme" maxlength="80"></textarea>
                                            </div>
                                            <div class="btn-bottom">
                                                <ul class="btn-div2">
                                                    <li><button type="button" class="mm button gray btn-darkgray" onclick="cancelModify()">취소</button></li>
                                                    <li><button type="button" class="mm button primary btn-mint" onclick="modify()">확인</button></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                            <!-- after 릴레이티브 지우기 위한 after요소-->
                            	</div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </main>
    </div>
    <input type="file" id="uploadProfileImg" class="file-profileimg" accept="image/*">
    <input type="file" id="editProfileImg" class="file-profileimg" accept="image/*">
    <!-- class = "alertify-o-cover" -->
    <div id="alertify-o-cover" class="alertify-o-cover alertify-o-cover-hidden"></div>
    <!-- class = "alerrify-o alertify-o-confirm" -->
    <section id="alertify-o" class="alertify-o alertify-o-hide alertify-o-hidden">
        <a id="alertify-o-resetFocusBack" class="alertify-o-resetFocus" href="#">Reset Focus</a>
        <article class="alertify-o-inner">
            <p class="alertify-o-message" style="font-size:15px;padding-top:2px;">취소 시, 설정하신 프로필 정보가 적용되지 않습니다.<br>취소하시겠습니까?</p>
            <nav class="alertify-o-buttons">
                <button class="alertify-o-button alertify-o-button-cancel" id="alertify-o-cancel">취소</button>
                <button class="alertify-o-button alertify-o-button-ok" id="alertify-o-ok">확인</button>
            </nav>
        </article>
        <a id="alertify-o-resetFocusBack" class="alertify-o-resetFocus" href="#">Reset Focus</a>
    </section>
    <jsp:include page ="${pageContext.request.contextPath}/app/fix/footer.jsp"></jsp:include>
</body>
<script>
	let $context = "${pageContext.request.contextPath}";
</script>
<script src="https://code.jquery.com/jquery-3.6.1.min.js"></script>
<script src="${pageContext.request.contextPath}/assets/js/user/myPage.js?ver=1"></script>
</html>