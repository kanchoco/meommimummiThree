<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>유기동물 찾기</title>
<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/fix/header.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/service/lostfoundanimal.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/fix/footer.css">
<script src="https://kit.fontawesome.com/5ee2c7b38b.js" crossorigin="anonymous"></script>
</head>
<body>
    <div id="page-container">
        <div id="wz-header">
            <div class="web-header">
                <div class="web-header-large">
                    <jsp:include page="${pageContext.request.contextPath}/app/fix/header.jsp"/>

                </div>
            </div>
        </div>
        <main>
            <div id="store-app" data-base="/web/store/campaign/">
                <ul class="RewardMainTab_container__geHTr">
                    <li>
                        <a class="RewardMainTab_link___1r2a" href="${pageContext.request.contextPath}/app/service/animalfeed.jsp">
                            <span>사료 검색</span>
                        </a>
                    </li>
                    <li class="RewardMainTab_onlyLarge__1q7_V">
                        <a class="RewardMainTab_link___1r2a RewardMainTab_active__1zRir" href="${pageContext.request.contextPath}/app/service/lostfoundanimal.jsp" aria-current="page">
                            <span>유기동물 찾기</span>
                        </a>
                    </li>
                    <li>
                        <a class="RewardMainTab_link___1r2a" href="${pageContext.request.contextPath}/app/service/funeral.jsp">
                            <span>장례업체</span>
                        </a>
                    </li>
                </ul>
                <div class="StoreCollectionVisual_container__kPoxZ">
                    <div class="StoreCollectionVisual_visual__dNWlZ" style="background-image:url('${pageContext.request.contextPath}/images/animalfind.gif');"></div>
                </div>
                
                <div class="RewardMainWrapper_container__2HR7Y RewardMainCategory_container__19OYY">
                    <div class="RewardProjectListApp_container__1ZYeD RewardMainProjectList_listApp__2noRS">
                        <!-- 추가부분 -->
                        <div class="ProjectListHead_container__rpQ37 RewardProjectListHead_container__2FzIj">
                            <div class="ProjectListHead_bar__2dyHz">
                                <span id="addtitle">최신순</span>
                                <form class="ProjectListHead_search__HN3am">
                                    <label for="search-keyword-df741586-8113-43b4-ac98-19be39fc487e">
                                        <input id="search-keyword-df741586-8113-43b4-ac98-19be39fc487e" class="" type="search" placeholder="검색"value="">
                                        <div class="ProjectListHead_right__3_Jo1">
                                            <button class="ProjectListHead_find__3HsFc" type="submit" aria-label="검색">
                                                <img src="../../images/search.png" style="width:25px;margin-top:20px;"/>
                                            </button>
                                        </div>
                                    </label>
                                </form>
                                <div class="SortingSelect_container__8AOZQ ProjectListHead_sorting__2n1WY">
                                    <span>추천순</span>
                                    <select name="order" id="orders" class="SortingSelect_select__1etN_">
                                        <option class="opts" value="recommend" onclick="dog()">개</option>
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
                        <!-- 추가부분 -->
                        <div class="ProjectCardList_container__3Y14k">
                            <div class="ProjectCardList_list__1YBa2">
                     
                                <!-- 3개씩 반복 -->
                            </div>
                            <!-- page number추가 -->
                            <div class="board-footer">
                                <div class="pagination">
                                    <div class="page">
                                        <div class="desktop-only">
                                        <div class = "pageing">
                                            <button class="prev-page icon-chevron-left">
                                                <span class="text-hidden"><!-- 이전 목록 --></span>
                                            </button>
                                            <a href="javascript:q1();" class="current pageone" onclick="pageing(1)">1</a>
                                            <a href="javascript:q2();" class="pagetwo" onclick="pageing(2)">2</a>
                                            <a href="javascript:void(0);" class="pagethree" onclick="pageing(3)">3</a>
                                            <a href="javascript:void(0);" class="pagefour" onclick="pageing(4)">4</a>
                                            <a href="javascript:void(0);" class="pagefive" onclick="pageing(5)">5</a>
                                            <a href="javascript:void(0);" class="pagesix" onclick="pageing(6)">6</a>
                                            <a href="javascript:void(0);" class="pageseven" onclick="pageing(7)">7</a>
                                            <a href="javascript:void(0);" class="pageeight" onclick="pageing(8)">8</a>
                                            <a href="javascript:void(0);" class="pagenine" onclick="pageing(9)">9</a>
                                            <a href="javascript:void(0);" class="pageten" onclick="pageing(10)">10</a>
                                            <button class="next-page icon-chevron-right">
                                                <span class="text-hidden"><!-- 다음 목록 --></span>
                                            </button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- page number 추가 끝 -->
                        </div>
                    </div>
                </div>
            </div>
        </main>
    </div>

    <jsp:include page="${pageContext.request.contextPath}/app/fix/footer.jsp"/>
</body>
<script src="https://code.jquery.com/jquery-3.6.1.min.js"></script>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script>
q1();
function q1(){
	let apiurl='http://apis.data.go.kr/1543061/abandonmentPublicSrvc';
	let apikey='DyktvVTGg0%2FIg1NivqmJPVBJRCfkCZRqGYjQoqII%2FlfiBAddeYghCugXGwLCzD4BZuP6%2FdNlVEeHoaRn7MW7Lw%3D%3D';
	let pageNo=1;
	let numOfRows=6;
	console.log("들어옴1");
	
	$.ajax({
		type:"GET",
		url:apiurl+"?pageNo="+pageNo+"&numOfRows="+numOfRows+"&serviceKey="+apikey,
		data:{},
		success:function(response){
			console.log("들어옴2");
			$(".ProjectCardList_list__1YBa2").empty();
			/* 길이 */
			let $items=$(response).find("item");
			let $length=$($items).children().length;
			let $numOfRows=$(response).find("numOfRows").text();
			
			/* 항목들 */
			let $desertionno=$(response).find("desertionNo");
			let $happenDt=$(response).find("happenDt");
			let $happenPlace=$(response).find("happenPlace");
			let $kindCd=$(response).find("kindCd");
			let $colorCd=$(response).find("colorCd");
			let $age=$(response).find("age");
			let $weight=$(response).find("weight");
			let $noticeNo=$(response).find("noticeNo");
			let $noticeSdt=$(response).find("noticeSdt");
			let $noticeEdt=$(response).find("noticeEdt");
			let $popfile=$(response).find("popfile");
			let $processState=$(response).find("processState");
			let $sexCd=$(response).find("sexCd");
			let $neuterYn=$(response).find("neuterYn");
			let $specialMark=$(response).find("specialMark");
			let $careNm=$(response).find("careNm");
			let $careTel=$(response).find("careTel");
			let $careAddr=$(response).find("careAddr");
			let $orgNm=$(response).find("orgNm");
			let $chargeNm=$(response).find("chargeNm");
			let $officetel=$(response).find("officetel");
					
			let text = "";
			let count=0;
			for(let i=0;i<$numOfRows;i++){
				let $imgs = $($($items[i]).children()[1]).text();
				console.log($imgs);
					text += `<div class="ProjectCardList_item__1owJa">`
                    text += `<div>`
                    text += `<div class="CommonCard_container__e_ebQ CommonCard_squareSmall__1Cdkn">`
                    text += `<a class="CardLink_link__1k83H CommonCard_image__vaqkf" href="/web/campaign/detail/54516?_refer_section_st=REWARD_0" aria-hidden="true" tabindex="-1">`
                    text += `<div class="CommonCard_rect__2wpm4">`
                    text += `<img class ="CommonCard_background__3toTR CommonCard_visible__ABkYx" src=`+ $imgs + `>`
                    text += `</div>`
                    text += `</a>`
                    text += `<div class="CommonCard_info__1f4kq">`
                    text += `<div class="RewardProjectCard_info__3JFub">`
                    text += `<div class="RewardProjectCard_infoTop__3QR5w">`
                    text += `<a class="CardLink_link__1k83H" href="/web/campaign/detail/54516?_refer_section_st=REWARD_0">`
                    text += `<p class="CommonCard_title__1oKJY RewardProjectCard_title__iUtvs">`
                    text += `<strong>유기동물 품종ㅣ `+ $($($items[i]).children()[4]).text() +`</strong>`
                    text += `</p>`
                    text += `</a>`
                    text += `<div>`
                    text += `<span class="RewardProjectCard_category__2muXk">유기동물 발견장소ㅣ` + $($($items[i]).children()[3]).text()  + `</span>`
                    text += `</div>`
                    text += `<div>`
                    text += `<span class="RewardProjectCard_category__2muXk">보호기관주소ㅣ` + $($($items[i]).children()[18]).text()  + `</span>`
                    text += `</div>`
                    text += `<div>`
                    text += `<span class="RewardProjectCard_category__2muXk">유기동물 특징 ㅣ` + $($($items[i]).children()[15]).text() + `</span>`
                    text += `</div>`
                    text += `</div>`
                    text += `</div>`
                    text += `</div>`
                    text += `</div>`
                    text += `</div>`
                    text += `</div>`
				}//inner forloop
                    	$(".ProjectCardList_list__1YBa2").html(text);
				
			
			}//outer forloop

	});//ajax
	
}






function pageing(number) {
		let text = "";
		text += `<button class="prev-page icon-chevron-left">`
        text += `  <span class="text-hidden"><!-- 이전 목록 --></span>`
        text += `</button>`
        text += `<a href="javascript:q1();" class="current pageone" onclick="pageing(1)">1</a>`
        text += `<a href="javascript:q2();" class="pagetwo" onclick="pageing(2)">2</a>`
        text += `<a href="javascript:void(0);" class="pagethree" onclick="pageing(3)">3</a>`
        text += `<a href="javascript:void(0);" class="pagefour" onclick="pageing(4)">4</a>`
        text += `<a href="javascript:void(0);" class="pagefive" onclick="pageing(5)">5</a>`
        text += `<a href="javascript:void(0);" class="pagesix" onclick="pageing(6)">6</a>`
        text += `<a href="javascript:void(0);" class="pageseven" onclick="pageing(7)">7</a>`
        text += ` <a href="javascript:void(0);" class="pageeight" onclick="pageing(8)">8</a>`
        text += `<a href="javascript:void(0);" class="pagenine" onclick="pageing(9)">9</a>`
        text += `<a href="javascript:void(0);" class="pageten" onclick="pageing(10)">10</a>`
        text += `<button class="next-page icon-chevron-right">`
        text += `<span class="text-hidden"><!-- 다음 목록 --></span>`
        text += `</button>`
        $(".pageing").html(text);
	let apiurl='http://apis.data.go.kr/1543061/abandonmentPublicSrvc';
	let apikey='DyktvVTGg0%2FIg1NivqmJPVBJRCfkCZRqGYjQoqII%2FlfiBAddeYghCugXGwLCzD4BZuP6%2FdNlVEeHoaRn7MW7Lw%3D%3D';
	let pageNo= number;
	let numOfRows=6;
	console.log("들어옴1-2");
	
	$.ajax({
		type:"GET",
		url:apiurl+"?pageNo="+pageNo+"&numOfRows="+numOfRows+"&serviceKey="+apikey,
		data:{},
		success:function(response){
			console.log("들어옴2-2");
			$(".ProjectCardList_list__1YBa2").empty();
			/* 길이 */
			let $items=$(response).find("item");
			let $length=$($items).children().length;
			let $numOfRows=$(response).find("numOfRows").text();
			
			/* 항목들 */
			let $desertionno=$(response).find("desertionNo");
			let $happenDt=$(response).find("happenDt");
			let $happenPlace=$(response).find("happenPlace");
			let $kindCd=$(response).find("kindCd");
			let $colorCd=$(response).find("colorCd");
			let $age=$(response).find("age");
			let $weight=$(response).find("weight");
			let $noticeNo=$(response).find("noticeNo");
			let $noticeSdt=$(response).find("noticeSdt");
			let $noticeEdt=$(response).find("noticeEdt");
			let $popfile=$(response).find("popfile");
			let $processState=$(response).find("processState");
			let $sexCd=$(response).find("sexCd");
			let $neuterYn=$(response).find("neuterYn");
			let $specialMark=$(response).find("specialMark");
			let $careNm=$(response).find("careNm");
			let $careTel=$(response).find("careTel");
			let $careAddr=$(response).find("careAddr");
			let $orgNm=$(response).find("orgNm");
			let $chargeNm=$(response).find("chargeNm");
			let $officetel=$(response).find("officetel");
					
			let text = "";
			let count=0;
			for(let i=0;i<$numOfRows;i++){
				let $imgs = $($($items[i]).children()[1]).text();
				console.log($imgs);
					text += `<div class="ProjectCardList_item__1owJa">`
                    text += `<div>`
                    text += `<div class="CommonCard_container__e_ebQ CommonCard_squareSmall__1Cdkn">`
                    text += `<a class="CardLink_link__1k83H CommonCard_image__vaqkf" href="/web/campaign/detail/54516?_refer_section_st=REWARD_0" aria-hidden="true" tabindex="-1">`
                    text += `<div class="CommonCard_rect__2wpm4">`
                    text += `<img class ="CommonCard_background__3toTR CommonCard_visible__ABkYx" src=`+ $imgs + `>`
                    text += `</div>`
                    text += `</a>`
                    text += `<div class="CommonCard_info__1f4kq">`
                    text += `<div class="RewardProjectCard_info__3JFub">`
                    text += `<div class="RewardProjectCard_infoTop__3QR5w">`
                    text += `<a class="CardLink_link__1k83H" href="/web/campaign/detail/54516?_refer_section_st=REWARD_0">`
                    text += `<p class="CommonCard_title__1oKJY RewardProjectCard_title__iUtvs">`
                    text += `<strong>유기동물 품종ㅣ `+ $($($items[i]).children()[4]).text() +`</strong>`
                    text += `</p>`
                    text += `</a>`
                    text += `<div>`
                    text += `<span class="RewardProjectCard_category__2muXk">유기동물 발견장소ㅣ` + $($($items[i]).children()[3]).text()  + `</span>`
                    text += `</div>`
                    text += `<div>`
                    text += `<span class="RewardProjectCard_category__2muXk">보호기관주소ㅣ` + $($($items[i]).children()[18]).text()  + `</span>`
                    text += `</div>`
                    text += `<div>`
                    text += `<span class="RewardProjectCard_category__2muXk">유기동물 특징 ㅣ` + $($($items[i]).children()[15]).text() + `</span>`
                    text += `</div>`
                    text += `</div>`
                    text += `</div>`
                    text += `</div>`
                    text += `</div>`
                    text += `</div>`
                    text += `</div>`
				}//inner forloop
                    	$(".ProjectCardList_list__1YBa2").html(text);
				
			
			}//outer forloop

	});//ajax
	
}
// 위에 카테고리 맞춰야함
function dog(number){
	let text = "";
	text += `<button class="prev-page icon-chevron-left">`
    text += `  <span class="text-hidden"><!-- 이전 목록 --></span>`
    text += `</button>`
    text += `<a href="javascript:q1();" class="current pageone" onclick="dog(1)">1</a>`
    text += `<a href="javascript:q2();" class="pagetwo" onclick="dog(2)">2</a>`
    text += `<a href="javascript:void(0);" class="pagethree" onclick="dog(3)">3</a>`
    text += `<a href="javascript:void(0);" class="pagefour" onclick="dog(4)">4</a>`
    text += `<a href="javascript:void(0);" class="pagefive" onclick="dog(5)">5</a>`
    text += `<a href="javascript:void(0);" class="pagesix" onclick="dog(6)">6</a>`
    text += `<a href="javascript:void(0);" class="pageseven" onclick="dog(7)">7</a>`
    text += ` <a href="javascript:void(0);" class="pageeight" onclick="dog(8)">8</a>`
    text += `<a href="javascript:void(0);" class="pagenine" onclick="dog(9)">9</a>`
    text += `<a href="javascript:void(0);" class="pageten" onclick="dog(10)">10</a>`
    text += `<button class="next-page icon-chevron-right">`
    text += `<span class="text-hidden"><!-- 다음 목록 --></span>`
    text += `</button>`
    $(".pageing").html(text);
	let apiurl='http://apis.data.go.kr/1543061/abandonmentPublicSrvc';
	let apikey='DyktvVTGg0%2FIg1NivqmJPVBJRCfkCZRqGYjQoqII%2FlfiBAddeYghCugXGwLCzD4BZuP6%2FdNlVEeHoaRn7MW7Lw%3D%3D';
	let check = true;
	let pageNo=1;
	
	
	
	if(check == true){
	
	let numOfRows=6;
	return;
}
	let numOfRows=number;
	let upkind = 417000;
	console.log("들어옴1");
	
	$.ajax({
		type:"GET",
		url:apiurl+"?pageNo="+pageNo+"&numOfRows="+numOfRows+"&upkind="+upkind+"&serviceKey="+apikey,
		data:{},
		success:function(response){
			console.log("들어옴2");
			$(".ProjectCardList_list__1YBa2").empty();
			/* 길이 */
			let $items=$(response).find("item");
			let $length=$($items).children().length;
			let $numOfRows=$(response).find("numOfRows").text();
			
			/* 항목들 */
			let $desertionno=$(response).find("desertionNo");
			let $happenDt=$(response).find("happenDt");
			let $happenPlace=$(response).find("happenPlace");
			let $kindCd=$(response).find("kindCd");
			let $colorCd=$(response).find("colorCd");
			let $age=$(response).find("age");
			let $weight=$(response).find("weight");
			let $noticeNo=$(response).find("noticeNo");
			let $noticeSdt=$(response).find("noticeSdt");
			let $noticeEdt=$(response).find("noticeEdt");
			let $popfile=$(response).find("popfile");
			let $processState=$(response).find("processState");
			let $sexCd=$(response).find("sexCd");
			let $neuterYn=$(response).find("neuterYn");
			let $specialMark=$(response).find("specialMark");
			let $careNm=$(response).find("careNm");
			let $careTel=$(response).find("careTel");
			let $careAddr=$(response).find("careAddr");
			let $orgNm=$(response).find("orgNm");
			let $chargeNm=$(response).find("chargeNm");
			let $officetel=$(response).find("officetel");
					
			let text = "";
			let count=0;
			for(let i=0;i<$numOfRows;i++){
				let $imgs = $($($items[i]).children()[1]).text();
				console.log($imgs);
					text += `<div class="ProjectCardList_item__1owJa">`
                    text += `<div>`
                    text += `<div class="CommonCard_container__e_ebQ CommonCard_squareSmall__1Cdkn">`
                    text += `<a class="CardLink_link__1k83H CommonCard_image__vaqkf" href="/web/campaign/detail/54516?_refer_section_st=REWARD_0" aria-hidden="true" tabindex="-1">`
                    text += `<div class="CommonCard_rect__2wpm4">`
                    text += `<img class ="CommonCard_background__3toTR CommonCard_visible__ABkYx" src=`+ $imgs + `>`
                    text += `</div>`
                    text += `</a>`
                    text += `<div class="CommonCard_info__1f4kq">`
                    text += `<div class="RewardProjectCard_info__3JFub">`
                    text += `<div class="RewardProjectCard_infoTop__3QR5w">`
                    text += `<a class="CardLink_link__1k83H" href="/web/campaign/detail/54516?_refer_section_st=REWARD_0">`
                    text += `<p class="CommonCard_title__1oKJY RewardProjectCard_title__iUtvs">`
                    text += `<strong>유기동물 품종ㅣ `+ $($($items[i]).children()[4]).text() +`</strong>`
                    text += `</p>`
                    text += `</a>`
                    text += `<div>`
                    text += `<span class="RewardProjectCard_category__2muXk">유기동물 발견장소ㅣ` + $($($items[i]).children()[3]).text()  + `</span>`
                    text += `</div>`
                    text += `<div>`
                    text += `<span class="RewardProjectCard_category__2muXk">보호기관주소ㅣ` + $($($items[i]).children()[18]).text()  + `</span>`
                    text += `</div>`
                    text += `<div>`
                    text += `<span class="RewardProjectCard_category__2muXk">유기동물 특징 ㅣ` + $($($items[i]).children()[15]).text() + `</span>`
                    text += `</div>`
                    text += `</div>`
                    text += `</div>`
                    text += `</div>`
                    text += `</div>`
                    text += `</div>`
                    text += `</div>`
				}//inner forloop
                    	$(".ProjectCardList_list__1YBa2").html(text);
				
			
			}//outer forloop

	});//ajax
	
}








</script>
</html>
