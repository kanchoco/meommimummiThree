<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>와디즈 로그인</title>
    <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;400;500;700;900&display=swap"
        rel="stylesheet">
    <link rel="stylesheet" href="https://static.wadiz.kr/static/web/wui.css?e5a9644b">
    <link rel="stylesheet" href="https://static.wadiz.kr/static/web/css/vendor.5f64dbd5.chunk.css">
    <link rel="stylesheet" href="https://static.wadiz.kr/static/web/common.css?7df0a58c">
    <link rel="stylesheet" href="https://static.wadiz.kr/static/web/layout.css?6cd504ed">
    <link rel="stylesheet" href="https://static.wadiz.kr/main/main.5619fb79.css">

    <link rel="stylesheet" href="https://static.wadiz.kr/static/floating-buttons/main.0b5e20dd.css">
</head>
<style>
.SearchInputForm_container__1iCMr{
	    border: 1px solid #ff914d !important;
}
</style>
<body>
    <div class="web-header">
        <div class="web-header-large">
            <header class="header-wrapper">
                <div class="header-container">
                    <h1 class="wadiz-logo"><a href="/"><span class="label">와디즈</span>
                    <img alt="" src="${pageContext.request.contextPath}/images/logo.png" width="95" height="30">
                    </a></h1>
                    <ul class="GNBDesktop_container__3X3Cg">
                        <li class="GNBDesktop_item__H8bay"><a class="GNBDesktop_link__1AP6q"
                                href="/web/wreward/comingsoon"><span>펀딩예정</span></a></li>
                        <li class="GNBDesktop_item__H8bay"><a class="GNBDesktop_link__1AP6q"
                                href="/web/wreward/main"><span>펀딩</span></a></li>
                        <li class="GNBDesktop_item__H8bay"><a href="/web/store/main" class="GNBDesktop_link__1AP6q">
                                <div class="GNBDesktop_mainGnbTooltip__2KXTZ GNBDesktop_hidden__3_7Ca">
                                    <p class="GNBDesktop_tooltipContents__DgWRu"><span>팬들이 인정한 성공펀딩 집합샵</span></p>
                                </div>
                                <span>스토어</span>

                            </a></li>
                        <li class="GNBDesktop_item__H8bay"><a class="GNBDesktop_link__1AP6q"
                                href="/web/winvest/main"><span>투자</span></a></li>
                        <li class="GNBDesktop_item__H8bay">
                            <div><button class="GNBDesktop_link__1AP6q GNBDesktop_more__39gyV">더보기<svg
                                        viewBox="0 0 40 40" focusable="false" role="presentation"
                                        class="withIcon_icon__20lDO GNBDesktop_icon__ZX6B_" aria-hidden="true">
                                        <path d="M28 20L15 33l-1.4-1.4L25.2 20 13.6 8.4 15 7l13 13z"></path>
                                    </svg></button>
                                <div class="MoreMenuDesktop_container__1I6Al" role="navigation">
                                    <div class="MoreMenuDesktop_innerContainer__xecjO">
                                        <div class="MoreMenuDesktop_bannerContainer__2XDgI">
                                            <div class="MoreMenuBanner_container__320Tc" tabindex="0"
                                                style="background-color: rgb(230, 246, 255);">
                                                <div class="MoreMenuBanner_icon__pjjkW"><svg viewBox="0 0 24 24"
                                                        focusable="false" role="presentation"
                                                        class="withIcon_icon__15aqT" aria-hidden="true">
                                                        <path
                                                            d="M14.559 13.587a3.972 3.972 0 0 1 6.747 2.931 3.792 3.792 0 0 1-.768 2.28l2.808 2.736-.84.858-2.82-2.748a4.014 4.014 0 0 1-2.352.756 3.972 3.972 0 0 1-2.775-6.813zM20.562 2.64v7.926h-1.2V3.84H8.838v17.628h-1.2V9.708H1.674v11.76h-1.2V8.508h7.164V2.64h12.924zm-1.294 11.798a2.772 2.772 0 0 0-4.7 2.08 2.724 2.724 0 0 0 2.766 2.682 2.772 2.772 0 0 0 1.934-4.762zm-13.4.256v1.2H3.492v-1.2h2.376zm0-3.12v1.2H3.492v-1.2h2.376zm7.95-2.52v1.2h-2.652v-1.2h2.652zm3.12-3.12v1.2h-5.772v-1.2h5.772z">
                                                        </path>
                                                    </svg></div>
                                                <div class="MoreMenuBanner_text__16n5f">
                                                    <div class="MoreMenuBanner_label__1i2Cx">스타트업 찾기</div><span
                                                        class="Badge_container__1jpEC MoreMenuBanner_badge__vO6gM"></span>
                                                </div>
                                            </div>
                                            <div class="MoreMenuBanner_container__320Tc" tabindex="0"
                                                style="background-color: rgb(255, 248, 231);">
                                                <div class="MoreMenuBanner_icon__pjjkW"><svg viewBox="0 0 24 24"
                                                        focusable="false" role="presentation"
                                                        class="withIcon_icon__15aqT" aria-hidden="true">
                                                        <path
                                                            d="M23 11.289v8.95h-2.01V24l-3.808-3.76h-4.5v-2c0-.29.215-.53.495-.576l.096-.008h.64v1.368h3.777l2.071 2.044v-2.044h2.01v-6.52h-.838a.588.588 0 0 1-.582-.488l-.008-.095v-.632H23zM19.284 2v14.609h-8.846l-5.96 5.883v-5.883H1V2h18.284zm-1.23 1.216H2.23v12.177h3.479v4.167l4.221-4.167h8.126V3.216zM8.65 6.163v2.854a.587.587 0 0 1-.59.583h-.64V6.163h1.23zm4.216 0l-.001 2.854a.587.587 0 0 1-.59.583h-.638V6.163h1.229z">
                                                        </path>
                                                    </svg></div>
                                                <div class="MoreMenuBanner_text__16n5f">
                                                    <div class="MoreMenuBanner_label__1i2Cx">피드</div><span
                                                        class="Badge_container__1jpEC MoreMenuBanner_badge__vO6gM"></span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="MenuList_container__3ofD- MoreMenuDesktop_moreMenuList__11cPX">
                                            <h4 class="MenuList_label__qSsts">바로 가기</h4>
                                            <ul>
                                                <li><a href="/web/wsub/openfunding"
                                                        class="MenuListItem_button__8-ecU">와디즈 메이커 알아보기<i
                                                            class="icon chevron-right" aria-hidden="true"></i></a></li>
                                                <li><a href="/web/wadiznext" class="MenuListItem_button__8-ecU">wadiz
                                                        NEXT BRAND<i class="icon chevron-right"
                                                            aria-hidden="true"></i></a></li>
                                                <li><a href="https://www.partnerzone.wadiz.kr"
                                                        class="MenuListItem_button__8-ecU">와디즈 파트너 서비스<i
                                                            class="icon chevron-right" aria-hidden="true"></i></a></li>
                                                <li><a href="/web/iplicense/" class="MenuListItem_button__8-ecU">IP 라이선스
                                                        사업 신청<i class="icon chevron-right" aria-hidden="true"></i></a>
                                                </li>
                                                <li><a href="/web/school/main" class="MenuListItem_button__8-ecU">와디즈
                                                        스쿨<i class="icon chevron-right" aria-hidden="true"></i></a></li>
                                                <li><a href="/web/wcast/main" class="MenuListItem_button__8-ecU">캐스트<i
                                                            class="icon chevron-right" aria-hidden="true"></i></a></li>
                                                <li><a href="https://helpcenter.wadiz.kr"
                                                        class="MenuListItem_button__8-ecU">이용 가이드<i
                                                            class="icon chevron-right" aria-hidden="true"></i></a></li>
                                                <li><a href="/web/supporter-club/intro"
                                                        class="MenuListItem_button__8-ecU">서포터클럽 멤버십<i
                                                            class="icon chevron-right" aria-hidden="true"></i></a></li>
                                            </ul>
                                        </div>
                                        <div class="MenuList_container__3ofD- MoreMenuDesktop_moreMenuList__11cPX">
                                            <h4 class="MenuList_label__qSsts">와디즈 소개</h4>
                                            <ul>
                                                <li><a href="https://blog.wadiz.kr"
                                                        class="MenuListItem_button__8-ecU">와디즈 블로그<i
                                                            class="icon chevron-right" aria-hidden="true"></i></a></li>
                                                <li><a href="/web/wsub/wadizstory"
                                                        class="MenuListItem_button__8-ecU">와디즈 이야기<i
                                                            class="icon chevron-right" aria-hidden="true"></i></a></li>
                                                <li><a href="https://spacewadiz.com"
                                                        class="MenuListItem_button__8-ecU">공간 와디즈<i
                                                            class="icon chevron-right" aria-hidden="true"></i></a></li>
                                                <li><a href="/web/wpartner/main" class="MenuListItem_button__8-ecU">협력
                                                        프로그램<i class="icon chevron-right" aria-hidden="true"></i></a>
                                                </li>
                                                <li><a href="/web/wpage/makerAwards"
                                                        class="MenuListItem_button__8-ecU">와디즈 어워즈<i
                                                            class="icon chevron-right" aria-hidden="true"></i></a></li>
                                                <li><a href="/web/wsub/successstory"
                                                        class="MenuListItem_button__8-ecU">성공 프로젝트<i
                                                            class="icon chevron-right" aria-hidden="true"></i></a></li>
                                            </ul>
                                        </div>
                                        <div class="MenuList_container__3ofD- MoreMenuDesktop_moreMenuList__11cPX">
                                            <h4 class="MenuList_label__qSsts">공지</h4>
                                            <ul>
                                                <li><a href="/web/wboard/newsBoardList"
                                                        class="MenuListItem_button__8-ecU">공지 사항<i
                                                            class="icon chevron-right" aria-hidden="true"></i></a></li>
                                                <li><a href="/web/wboard/newsBoardList/2"
                                                        class="MenuListItem_button__8-ecU">이벤트<span
                                                            class="NewBadge_badge__28THw">New</span><i
                                                            class="icon chevron-right" aria-hidden="true"></i></a></li>
                                                <li><a href="https://www.wadiz.kr/link/wadiznews"
                                                        class="MenuListItem_button__8-ecU">보도 자료<i
                                                            class="icon chevron-right" aria-hidden="true"></i></a></li>
                                                <li><a href="https://job.wadiz.kr/"
                                                        class="MenuListItem_button__8-ecU">채용<i
                                                            class="icon chevron-right" aria-hidden="true"></i></a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <div class="Backdrop_backDrop__3v5kD Backdrop_dimmed__23l4b GNBDesktop_backdrop__3h5Cq">
                                </div>
                            </div>
                        </li>
                    </ul>
                    <div class="web-header-utils">
                        <div class="SearchInput_container__gZaY5 HeaderDesktop_search__3TGkY">
                            <form method="GET" action="/web/wcampaign/search" class="SearchInputForm_container__1iCMr">
                                <i class="icon search SearchInputForm_icon__3P-LK" aria-hidden="true"></i><input
                                    type="search" placeholder="어떤 프로젝트를 찾고 계신가요?" title="어떤 프로젝트를 찾고 계신가요?"
                                    name="keyword" class="SearchInputForm_input__2SZMG" autocomplete="off" value="">
                            </form>
                        </div>
                        <div class="HeaderDesktop_user__3zGmM">
                            <div class="User_container__bqVd2"><button type="button"
                                    class="User_btnSign__1URTs">로그인</button><button data-event="iam.signup"
                                    class="User_btnSign__1URTs">회원가입</button></div>
                        </div>

                    </div>
                </div>
            </header>
        </div>
    </div>

</body>
<script src="https://code.jquery.com/jquery-3.6.1.min.js"></script>
<script>
var $moreContent = $(".MoreMenuDesktop_container__1I6Al");
var $moreButton = $(".GNBDesktop_link__1AP6q");
var check = -1;
var $moreSVG = $(".GNBDesktop_more__39gyV").children();

$moreButton.click(function () {
    check *= -1;
	 $moreSVG.attr('style',check>0? 'transform : rotate(270deg) !important':'transform : rotate(90deg) !important');
	 if(check>0){
	 $moreContent.addClass('MoreMenuDesktop_isOpened__17yOy');
	 }else{
	 $moreContent.removeClass('MoreMenuDesktop_isOpened__17yOy');
	 }

})



</script>

</html>