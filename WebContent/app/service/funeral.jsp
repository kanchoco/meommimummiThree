<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>장례 업체</title>
<link rel="stylesheet" href="./header.css">
<link rel="stylesheet" href="./funeral.css">
<link rel="stylesheet" href="./footer.css">
<script src="https://kit.fontawesome.com/5ee2c7b38b.js" crossorigin="anonymous"></script>
</head>
<body>
    <div id="page-container">
        <main id="main-app">
            <div class="web-header">
                <div class="web-header-large">
                    <jsp:include page="./header.jsp"/>
                </div>
            </div>
            <div class="MainWrapper_content__GZkTa">
                <ul class="RewardMainTab_container__geHTr">
                    <li>
                        <a class="RewardMainTab_link___1r2a" href="./animalfeed.jsp">
                            <span>사료 검색</span>
                        </a>
                    </li>
                    <li>
                        <a class="RewardMainTab_link___1r2a" href="./lostfoundanimal.jsp">
                            <span>유기동물 찾기</span>
                        </a>
                    </li>
                    <li class="RewardMainTab_onlyLarge__1q7_V">
                        <a class="RewardMainTab_link___1r2a RewardMainTab_active__1zRir" href="./funeral.jsp" aria-current="page">
                            <span>장례업체</span>
                        </a>
                    </li>
                </ul>
                <div id="image">
                    <img src="https://www.goodbyeangel.co.kr/img/main2.gif" alt="error">
                </div>
                <div class="RewardMainWrapper_container__2HR7Y RewardMainCategory_container__19OYY">
                    <!-- 글씨 추가부분 -->
                    <div class="RewardProjectListApp_container__1ZYeD RewardMainProjectList_listApp__2noRS">
                        <div class="ProjectListHead_container__rpQ37 RewardProjectListHead_container__2FzIj">
                            <div class="ProjectListHead_bar__2dyHz">
                                <span id="addtitle">인기순</span>
                                <form class="ProjectListHead_search__HN3am">
                                    <label for="search-keyword-df741586-8113-43b4-ac98-19be39fc487e">
                                        <input id="search-keyword-df741586-8113-43b4-ac98-19be39fc487e" class="" type="search" placeholder="검색"value="">
                                        <div class="ProjectListHead_right__3_Jo1">
                                            <button class="ProjectListHead_find__3HsFc" type="submit" aria-label="검색">
                                                <i class="icon searchs"></i>
                                            </button>
                                        </div>
                                    </label>
                                </form>
                                <div class="SortingSelect_container__8AOZQ ProjectListHead_sorting__2n1WY">
                                    <span>추천순</span>
                                    <select name="order" id="orders" class="SortingSelect_select__1etN_">
                                        <option class="opts" value="recommend">추천순</option>
                                        <option class="opts" value="popular">인기순</option>
                                        <option class="opts" value="amount">펀딩액순</option>
                                        <option class="opts" value="closing">마감임박순</option>
                                        <option class="opts" value="recent">최신순</option>
                                        <option class="opts" value="support">응원참여자순</option>
                                    </select>
                                </div>
                                <div class="ProjectListHead_children__2Y7-F"></div>
                            </div>
                        </div>
                        <div class="ProjectCardList_container__3Y14k">
                            <div class="ProjectCardList_list__1YBa2">
                                <div class="ProjectCardList_item__1owJa">
                                    <div>
                                        <div class="CommonCard_container__e_ebQ CommonCard_squareSmall__1Cdkn">
                                            <a href="/web/campaign/detail/54516?_refer_section_st=REWARD_0" class="CardLink_link__1k83H CommonCard_image__vaqkf" aria-hidden="true" tabindex="-1">
                                                <div class="CommonCard_rect__2wpm4">
                                                    <span class="CommonCard_background__3toTR CommonCard_visible__ABkYx"style="background-image:url('https://cdn.imweb.me/upload/S2020060844c46e5f6596d/a47e7ff60709f.png');"></span>
                                                </div>
                                            </a>
                                            <div class="CommonCard_info__1f4kq">
                                                <div class="RewardProjectCard_info__3JFub">
                                                    <div class="RewardProjectCard_infoTop__3QR5w">
                                                        <a class="CardLink_link__1k83H" href="/web/campaign/detail/54516?_refer_section_st=REWARD_0">
                                                            <p class="CommonCard_title__1oKJY RewardProjectCard_title__iUtvs">
                                                                <strong>장례업체ㅣ</strong><strong>씨엘로펫</strong>
                                                            </p>
                                                        </a>
                                                        <div>
                                                            <span class="RewardProjectCard_category__2muXk">주소</span>
                                                            <span class="RewardProjectCard_makerName__2q4oH">서울특별시 강남구</span>
                                                        </div>
                                                    </div>
                                                    <div class="RewardProjectCard_gauge__3p9US">
                                                        <span style="width:100%;"></span>
                                                    </div>
                                                    <span class="RewardProjectCard_percent__3TW4_">건당</span>
                                                    <span class="RewardProjectCard_amount__2AyJF">300,000원</span>
                                                    <span class="RewardProjectCard_days__3eece RewardProjectCard_isAchieve__1LcUu">
                                                        <span class="RewardProjectCard_remainingDay__2TqyN">예약가능여부</span>
                                                        <span class="RewardProjectCard_isAchieve__1LcUu">
                                                            <em>가능</em>
                                                        </span>
                                                    </span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="ProjectCardList_item__1owJa">
                                    <div>
                                        <div class="CommonCard_container__e_ebQ CommonCard_squareSmall__1Cdkn">
                                            <a href="/web/campaign/detail/54516?_refer_section_st=REWARD_0" class="CardLink_link__1k83H CommonCard_image__vaqkf" aria-hidden="true" tabindex="-1">
                                                <div class="CommonCard_rect__2wpm4">
                                                    <span class="CommonCard_background__3toTR CommonCard_visible__ABkYx"style="background-image:url('https://cdn.imweb.me/upload/S2020060844c46e5f6596d/a47e7ff60709f.png');"></span>
                                                </div>
                                            </a>
                                            <div class="CommonCard_info__1f4kq">
                                                <div class="RewardProjectCard_info__3JFub">
                                                    <div class="RewardProjectCard_infoTop__3QR5w">
                                                        <a class="CardLink_link__1k83H" href="/web/campaign/detail/54516?_refer_section_st=REWARD_0">
                                                            <p class="CommonCard_title__1oKJY RewardProjectCard_title__iUtvs">
                                                                <strong>장례업체ㅣ</strong><strong>씨엘로펫</strong>
                                                            </p>
                                                        </a>
                                                        <div>
                                                            <span class="RewardProjectCard_category__2muXk">주소</span>
                                                            <span class="RewardProjectCard_makerName__2q4oH">서울특별시 강남구</span>
                                                        </div>
                                                    </div>
                                                    <div class="RewardProjectCard_gauge__3p9US">
                                                        <span style="width:100%;"></span>
                                                    </div>
                                                    <span class="RewardProjectCard_percent__3TW4_">건당</span>
                                                    <span class="RewardProjectCard_amount__2AyJF">300,000원</span>
                                                    <span class="RewardProjectCard_days__3eece RewardProjectCard_isAchieve__1LcUu">
                                                        <span class="RewardProjectCard_remainingDay__2TqyN">예약가능여부</span>
                                                        <span class="RewardProjectCard_isAchieve__1LcUu">
                                                            <em>가능</em>
                                                        </span>
                                                    </span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="ProjectCardList_item__1owJa">
                                    <div>
                                        <div class="CommonCard_container__e_ebQ CommonCard_squareSmall__1Cdkn">
                                            <a href="/web/campaign/detail/54516?_refer_section_st=REWARD_0" class="CardLink_link__1k83H CommonCard_image__vaqkf" aria-hidden="true" tabindex="-1">
                                                <div class="CommonCard_rect__2wpm4">
                                                    <span class="CommonCard_background__3toTR CommonCard_visible__ABkYx"style="background-image:url('https://cdn.imweb.me/upload/S2020060844c46e5f6596d/a47e7ff60709f.png');"></span>
                                                </div>
                                            </a>
                                            <div class="CommonCard_info__1f4kq">
                                                <div class="RewardProjectCard_info__3JFub">
                                                    <div class="RewardProjectCard_infoTop__3QR5w">
                                                        <a class="CardLink_link__1k83H" href="/web/campaign/detail/54516?_refer_section_st=REWARD_0">
                                                            <p class="CommonCard_title__1oKJY RewardProjectCard_title__iUtvs">
                                                                <strong>장례업체ㅣ</strong><strong>씨엘로펫</strong>
                                                            </p>
                                                        </a>
                                                        <div>
                                                            <span class="RewardProjectCard_category__2muXk">주소</span>
                                                            <span class="RewardProjectCard_makerName__2q4oH">서울특별시 강남구</span>
                                                        </div>
                                                    </div>
                                                    <div class="RewardProjectCard_gauge__3p9US">
                                                        <span style="width:100%;"></span>
                                                    </div>
                                                    <span class="RewardProjectCard_percent__3TW4_">건당</span>
                                                    <span class="RewardProjectCard_amount__2AyJF">300,000원</span>
                                                    <span class="RewardProjectCard_days__3eece RewardProjectCard_isAchieve__1LcUu">
                                                        <span class="RewardProjectCard_remainingDay__2TqyN">예약가능여부</span>
                                                        <span class="RewardProjectCard_isAchieve__1LcUu">
                                                            <em>가능</em>
                                                        </span>
                                                    </span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="ProjectCardList_item__1owJa">
                                    <div>
                                        <div class="CommonCard_container__e_ebQ CommonCard_squareSmall__1Cdkn">
                                            <a href="/web/campaign/detail/54516?_refer_section_st=REWARD_0" class="CardLink_link__1k83H CommonCard_image__vaqkf" aria-hidden="true" tabindex="-1">
                                                <div class="CommonCard_rect__2wpm4">
                                                    <span class="CommonCard_background__3toTR CommonCard_visible__ABkYx"style="background-image:url('https://cdn.imweb.me/upload/S2020060844c46e5f6596d/a47e7ff60709f.png');"></span>
                                                </div>
                                            </a>
                                            <div class="CommonCard_info__1f4kq">
                                                <div class="RewardProjectCard_info__3JFub">
                                                    <div class="RewardProjectCard_infoTop__3QR5w">
                                                        <a class="CardLink_link__1k83H" href="/web/campaign/detail/54516?_refer_section_st=REWARD_0">
                                                            <p class="CommonCard_title__1oKJY RewardProjectCard_title__iUtvs">
                                                                <strong>장례업체ㅣ</strong><strong>씨엘로펫</strong>
                                                            </p>
                                                        </a>
                                                        <div>
                                                            <span class="RewardProjectCard_category__2muXk">주소</span>
                                                            <span class="RewardProjectCard_makerName__2q4oH">서울특별시 강남구</span>
                                                        </div>
                                                    </div>
                                                    <div class="RewardProjectCard_gauge__3p9US">
                                                        <span style="width:100%;"></span>
                                                    </div>
                                                    <span class="RewardProjectCard_percent__3TW4_">건당</span>
                                                    <span class="RewardProjectCard_amount__2AyJF">300,000원</span>
                                                    <span class="RewardProjectCard_days__3eece RewardProjectCard_isAchieve__1LcUu">
                                                        <span class="RewardProjectCard_remainingDay__2TqyN">예약가능여부</span>
                                                        <span class="RewardProjectCard_isAchieve__1LcUu">
                                                            <em>가능</em>
                                                        </span>
                                                    </span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="ProjectCardList_item__1owJa">
                                    <div>
                                        <div class="CommonCard_container__e_ebQ CommonCard_squareSmall__1Cdkn">
                                            <a href="/web/campaign/detail/54516?_refer_section_st=REWARD_0" class="CardLink_link__1k83H CommonCard_image__vaqkf" aria-hidden="true" tabindex="-1">
                                                <div class="CommonCard_rect__2wpm4">
                                                    <span class="CommonCard_background__3toTR CommonCard_visible__ABkYx"style="background-image:url('https://cdn.imweb.me/upload/S2020060844c46e5f6596d/a47e7ff60709f.png');"></span>
                                                </div>
                                            </a>
                                            <div class="CommonCard_info__1f4kq">
                                                <div class="RewardProjectCard_info__3JFub">
                                                    <div class="RewardProjectCard_infoTop__3QR5w">
                                                        <a class="CardLink_link__1k83H" href="/web/campaign/detail/54516?_refer_section_st=REWARD_0">
                                                            <p class="CommonCard_title__1oKJY RewardProjectCard_title__iUtvs">
                                                                <strong>장례업체ㅣ</strong><strong>씨엘로펫</strong>
                                                            </p>
                                                        </a>
                                                        <div>
                                                            <span class="RewardProjectCard_category__2muXk">주소</span>
                                                            <span class="RewardProjectCard_makerName__2q4oH">서울특별시 강남구</span>
                                                        </div>
                                                    </div>
                                                    <div class="RewardProjectCard_gauge__3p9US">
                                                        <span style="width:100%;"></span>
                                                    </div>
                                                    <span class="RewardProjectCard_percent__3TW4_">건당</span>
                                                    <span class="RewardProjectCard_amount__2AyJF">300,000원</span>
                                                    <span class="RewardProjectCard_days__3eece RewardProjectCard_isAchieve__1LcUu">
                                                        <span class="RewardProjectCard_remainingDay__2TqyN">예약가능여부</span>
                                                        <span class="RewardProjectCard_isAchieve__1LcUu">
                                                            <em>가능</em>
                                                        </span>
                                                    </span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="ProjectCardList_item__1owJa">
                                    <div>
                                        <div class="CommonCard_container__e_ebQ CommonCard_squareSmall__1Cdkn">
                                            <a href="/web/campaign/detail/54516?_refer_section_st=REWARD_0" class="CardLink_link__1k83H CommonCard_image__vaqkf" aria-hidden="true" tabindex="-1">
                                                <div class="CommonCard_rect__2wpm4">
                                                    <span class="CommonCard_background__3toTR CommonCard_visible__ABkYx"style="background-image:url('https://cdn.imweb.me/upload/S2020060844c46e5f6596d/a47e7ff60709f.png');"></span>
                                                </div>
                                            </a>
                                            <div class="CommonCard_info__1f4kq">
                                                <div class="RewardProjectCard_info__3JFub">
                                                    <div class="RewardProjectCard_infoTop__3QR5w">
                                                        <a class="CardLink_link__1k83H" href="/web/campaign/detail/54516?_refer_section_st=REWARD_0">
                                                            <p class="CommonCard_title__1oKJY RewardProjectCard_title__iUtvs">
                                                                <strong>장례업체ㅣ</strong><strong>씨엘로펫</strong>
                                                            </p>
                                                        </a>
                                                        <div>
                                                            <span class="RewardProjectCard_category__2muXk">주소</span>
                                                            <span class="RewardProjectCard_makerName__2q4oH">서울특별시 강남구</span>
                                                        </div>
                                                    </div>
                                                    <div class="RewardProjectCard_gauge__3p9US">
                                                        <span style="width:100%;"></span>
                                                    </div>
                                                    <span class="RewardProjectCard_percent__3TW4_">건당</span>
                                                    <span class="RewardProjectCard_amount__2AyJF">300,000원</span>
                                                    <span class="RewardProjectCard_days__3eece RewardProjectCard_isAchieve__1LcUu">
                                                        <span class="RewardProjectCard_remainingDay__2TqyN">예약가능여부</span>
                                                        <span class="RewardProjectCard_isAchieve__1LcUu">
                                                            <em>가능</em>
                                                        </span>
                                                    </span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                
                                <!-- 3개씩 반복 -->
                            </div>
                            <!-- page number추가 -->
                            <div class="board-footer">
                                <div class="pagination">
                                    <div class="page">
                                        <div class="desktop-only">
                                            <button class="prev-page icon-chevron-left">
                                                <span class="text-hidden"><!-- 이전 목록 --></span>
                                            </button>
                                            <a href="javascript:void(0);" class="current">1</a>
                                            <a href="javascript:void(0);">2</a>
                                            <a href="javascript:void(0);">3</a>
                                            <a href="javascript:void(0);">4</a>
                                            <a href="javascript:void(0);">5</a>
                                            <a href="javascript:void(0);">6</a>
                                            <button class="next-page icon-chevron-right">
                                                <span class="text-hidden"><!-- 다음 목록 --></span>
                                            </button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- page number 추가 끝 -->
                        </div>
                    </div>
                </div>
                <!-- footer -->
                <jsp:include page="./footer.jsp"/>
            </div>
        </main>
    </div>
</body>
<script src="https://code.jquery.com/jquery-3.6.1.min.js"></script>
<script src="./funeral.js"></script>
</html>