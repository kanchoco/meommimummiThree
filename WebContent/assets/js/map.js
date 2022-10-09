const $reviewFilterOrderPhoto = $(".filterPhoto");
const $timeReview = $(".timeReview");
const $page = $("#p.paging");
const $beforePageBtn = $(".beforePageBtn");
const $beforePageBtnLeft = $(".beforePageBtnLeft");
const $clickNumberPagesLeft = $(".pageBtnNumberLeft");
const $ratingInputStar = $(".rating-input__star");
const $starCountWrap = $(".starCountWrap");
const $reviewCommentGoodBtn = $(".reviewCommentGoodBtn");
const $afterPageBtn = $(".afterPageBtn");
const $btnFilter = $(".filter");
const $costFilter = $(".cost");
const $foodFilter = $(".food");
const $cancelButton = $(".cancel");
const $userRegist = $(".userCommentWritingSector");
const $blackPic = $(".blackPic");
const $starFilters = $(".starFilters");

const file = document.querySelector("input[type='file']");
const photoImg = document.querySelector(".commentPhoto");
const thumbnail = document.querySelector("label[for='attach'] div");  // 사용자가 업로드한 파일에 따라 배경 이미지가 변경되어야 하는 객체
const attached = document.querySelector(".attached");
const xButton = document.querySelector(".xButton");
const blackScreen = document.getElementById("blackScreen");
const asideFilter = document.getElementById("asideFilter");
const $filteringStar = $(".filteringStar");

var clickNumberPages = document.querySelectorAll(".pageBtnNumber");
var clickNumberPagesLeft = document.querySelectorAll(".pageBtnNumberLeft");
var filterStarFull = "<svg fill='#35C5F0' width='1em' height='1em' preserveAspectRatio='xMidYMid meet' viewBox='0 0 24 24'><defs><path id='star-path-0' d='M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z'></path><clipPath id='star-clip-0'><rect x='0' y='0' width='24' height='24'></rect></clipPath></defs><use xlink:href='#star-path-0' fill='#DBDBDB'></use><use clip-path='url(#star-clip-0)' xlink:href='#star-path-0'></use></svg>";
var filterStar = "<svg fill='#35C5F0' width='1em' height='1em'preserveAspectRatio='xMidYMid meet' viewBox='0 0 24 24'><defs><path id='star-path-114'd='M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z'></path><clipPath id='star-clip-114'><rect x='0' y='0' width='0' height='24'></rect></clipPath></defs><use xlink:href='#star-path-114' fill='#DBDBDB'></use><use clip-path='url(#star-clip-114)'xlink:href='#star-path-114'></use></svg>";

let filterCheck = true;


/* 별점순 필터 껐다 켰다 하기 */
function closeStarFilter() {
    if(filterCheck){
            $('#starFilterOption').attr('class','animated-popout drop-down__content share-drop-down production-selling-header__action__modal open open-active');
            $('#popOut').attr('class', 'popout popout--prepared popout--axis-1 popout--dir-2 popout--cross-dir-2');
            filterCheck=false;
    }
    else{
        $('#starFilterOption').attr('class', 'popout--axis-1 popout--dir-2 share-drop-down filterBtnOff');
        $('#popOut').attr('class', 'popOutDisplayNone');
        filterCheck=true;
    }
}

/* 별점 필터 누적 */
$starCountWrap.click(function(){
    var star="";
    
    if($(this).attr('class')=="starCountWrap"){
        $(this).attr("class", "starCountWrap select");
        console.log($('.filteringStar').children.length);
        for(var i=0; i<$starCountWrap.length; i++){
            if($starCountWrap[i].className=="starCountWrap select"){
                
                for(var j=0; j<5-i;j++){
                    star +=filterStarFull;
                }
                if(i!=0){
                    for(var j=0; j<i;j++){
                        star +=filterStar;
                    }
                }
                var countText = $starCountWrap[i].innerText.trim();
                $filteringStar.append("<span class='starFilters'><span class='hoverStar'>" + star + countText + "</span><button type='button' class='starPic'><img src='xButton.png' style='width: 20px;height: 15px;margin-right: 5px;position: relative;opacity: 75%;'></button></span>");
                $(this).attr("class", "starCountWrap selected");
                return;
            }
        }
    }
    else if($(this).attr('class')=="starCountWrap selected"){
        $filteringStar.empty();
        $(this).attr('class','starCountWrap');
        for(var i=0; i<$starCountWrap.length; i++){
            if($starCountWrap[i].className=="starCountWrap selected"){
                for(var j=0; j<5-i;j++){
                    star += filterStarFull;
                }
                if(i!=0){
                    for(var j=0; j<i;j++){
                        star += filterStar;
                    }
                }
                var countText = $starCountWrap[i].innerText.trim();
                $filteringStar.append("<span class='starFilters'><span class='hoverStar'>" + star + countText + "</span><button type='button' class='starPic'><img src='xButton.png' style='width: 15px;height: 15px;margin-right: 5px;position: relative;opacity: 75%;'></button></span>");
            }
        }
    }
})


/* 별 누르면 삭제 */
$(document).on("click", ".hoverStar", function(){
    for(var i=0; i<$('.starPic').length;i++){
        $('.starPic')[i].className="starPic";
    }
    $(this).next().attr('class', 'starPic check');
    for(var i=0;i<$('.starPic').length;i++){
        if($('.starPic')[i].className.includes('check')){
            var deleteStarText = $('.starFilters')[i].innerText;
            $('.starFilters')[i].remove();
        }
        for(var j=0;j<$('.starCountText').length;j++){
            if(deleteStarText == $('.starCountText')[j].innerText.trim()){
                $starCountWrap[j].className='starCountWrap';
            }
        }
    }
})

$(document).on("click", ".starPic", function(){
    for(var i=0; i<$('.starPic').length;i++){
        $('.starPic')[i].className="starPic";
    }
    $(this).attr('class', 'starPic check');
    for(var i=0;i<$('.starPic').length;i++){
        if($('.starPic')[i].className.includes('check')){
            var deleteStarText = $('.starFilters')[i].innerText;
            console.log(deleteStarText);
            $('.starFilters')[i].remove();
        }
        for(var j=0;j<$('.starCountText').length;j++){
            if(deleteStarText == $('.starCountText')[j].innerText.trim()){
                $starCountWrap[j].className='starCountWrap';
            }
        }
    }
})

$(document).on("mouseover", ".hoverStar", function(){
    $(this).css('opacity','30%');
    $(this).next().css('visibility', 'visible');
})

$(document).on("mouseleave", ".hoverStar", function(){
    $(this).css('opacity','100%');
    $(this).next().css('visibility', 'hidden');
})


/* 필터들 다른 곳 클릭하면 꺼지게 만들기 */
$(document).mouseup(function (e){
    var layerPopupDisplay = $('#popOut');
    var layerPopup = $('#starFilterOption');
    var innerFilter = $('#asideFilter');
    var blackScreen = $('.black_screen');
    if(layerPopup.has(e.target).length === 0){
        layerPopupDisplay.attr("class", "popOutDisplayNone");
        layerPopup.attr("class", "popout--axis-1 popout--dir-2 share-drop-down filterBtnOff");
    }
    if(innerFilter.has(e.target).length === 0 ){
        innerFilter.attr("style", "display:none");
        blackScreen.attr("style", "display:none");
    }
  });


/* 왼쪽 필터 선택 */
$btnFilter.click(function(){
    blackScreen.style.display='block';
    asideFilter.style.display='block';
    document.body.style.overflowY='hidden';
})

/* 필터 끝내기 버튼 */
$cancelButton.click(function(){
    blackScreen.style.display='none';
    asideFilter.style.display='none';
})



/* 필터 가격 정보 */
$costFilter.click(function(){
    if($(this).attr('class') == "cost"){
        $(this).attr('class', 'cost checked');
    } else{
        $(this).attr('class', 'cost');
    }
})

/* 필터 음식 정보 */
$foodFilter.click(function(){
    if($(this).attr('class') == "food"){
        $(this).attr('class', 'food checked');
    } else{
        $(this).attr('class', 'food');
    }
})


/* 도움이 돼요 클릭 */
$reviewCommentGoodBtn.click(function() {
    if ($(this).attr('class') == "reviewCommentGoodBtn") {
        $(this).attr("class", "reviewCommentGoodBtn clicked");
        $(this).children('div').text("도움됨");
    } else {
        $(this).attr('class', 'reviewCommentGoodBtn');
        $(this).children('div').text("도움이 돼요");
    }
})


/* 사진리뷰 선택/해제 */
$reviewFilterOrderPhoto.click(function () {
    if (document.getElementById('filterPhoto').className.includes("filterActive")) {
        document.getElementById('filterPhoto').className = 'bestReview reviewSecond filterPhoto';
    } else {
        document.getElementById('filterPhoto').className += " filterActive";
    }
})


/* 베스트순, 최신순 */
$timeReview.click(function () {

    if (document.getElementById('bestReview').className.includes("filterActive")) {
        document.getElementById('bestReview').className = 'bestReview reviewSecond timeReview';
        document.getElementById('recentReview').className += ' filterActive';
    } else {
        document.getElementById('bestReview').className += ' filterActive';
        document.getElementById('recentReview').className = 'bestReview reviewSecond timeReview';
    }
})



/* 오른쪽 페이지 하단 댓글 번호 */
$('li button.pageBtnNumber').click(function () {
    $('li button.pageBtnNumber').removeClass("clickNumber");
    $(this).addClass("clickNumber");
    /* 후기페이지 1페이지일 경우 이전으로 가기 버튼 없애기 */
    if ($('li button.pageBtnNumber')[0].className.includes("clickNumber")) {
        document.getElementById('beforePageArrow').className += ' firstPage';
    } else {
        document.getElementById('beforePageArrow').className = 'beforePageArrow';
    }
});


/* 오른쪽 페이지 화살표로 이동하기(뒤로) */
$('.afterPageBtn').click(function(){
    document.getElementById('beforePageArrow').className = 'beforePageArrow';
    if(clickNumberPages[9].className != "pageBtnNumber clickNumber"){
        for(var i=0; i < clickNumberPages.length; i++){
            if(clickNumberPages[i].className.includes("clickNumber")){
                clickNumberPages[i].className = "pageBtnNumber";
                clickNumberPages[i+1].className = "pageBtnNumber clickNumber";
                return;
            }
        }
    }
})

/* 오른쪽 화살표로 이동하기(앞으로) */
$('.beforePageBtn').click(function(){
    if(clickNumberPages[9].className != "pageBtnNumber clickNumber"){
        for(var i=0; i < clickNumberPages.length; i++){
            if(clickNumberPages[i].className.includes("clickNumber")){
                clickNumberPages[i].className = "pageBtnNumber";
                clickNumberPages[i-1].className = "pageBtnNumber clickNumber";
                if((i-1)==0){
                    document.getElementById('beforePageArrow').className = 'beforePageArrow firstPage';
                }
                return;
            }
        }
    }
})



/* 왼쪽 페이지 하단 댓글 번호 */
$('li button.pageBtnNumberLeft').click(function () {
    $('li button.pageBtnNumberLeft').removeClass("clickNumber");
    $(this).addClass("clickNumber");
    /* 후기페이지 1페이지일 경우 이전으로 가기 버튼 없애기 */
    if ($('li button.pageBtnNumberLeft')[0].className.includes("clickNumber")) {
        document.getElementById('beforePageArrowLeft').className += ' firstPage';
    } else {
        document.getElementById('beforePageArrowLeft').className = 'beforePageArrowLeft';
    }
});


/* 왼쪽 페이지 화살표로 이동하기(뒤로) */
$('.afterPageBtnLeft').click(function(){
    document.getElementById('beforePageArrowLeft').className = 'beforePageArrowLeft';
    if(clickNumberPagesLeft[4].className != "pageBtnNumberLeft clickNumber"){
        for(var i=0; i < clickNumberPagesLeft.length; i++){
            if(clickNumberPagesLeft[i].className.includes("clickNumber")){
                clickNumberPagesLeft[i].className = "pageBtnNumberLeft";
                clickNumberPagesLeft[i+1].className = "pageBtnNumberLeft clickNumber";
                return;
            }
        }
    }
})

/* 왼쪽 화살표로 이동하기(앞으로) */
$('.beforePageBtnLeft').click(function(){
    if(clickNumberPagesLeft[0].className != "pageBtnNumberLeft clickNumber"){
        for(var i=0; i < clickNumberPagesLeft.length; i++){
            if(clickNumberPagesLeft[i].className.includes("clickNumber")){
                clickNumberPagesLeft[i].className = "pageBtnNumberLeft";
                clickNumberPagesLeft[i-1].className = "pageBtnNumberLeft clickNumber";
                if((i-1)==0){
                    document.getElementById('beforePageArrowLeft').className = 'beforePageArrowLeft firstPage';
                }
                return;
            }
        }
    }
})



/* 후기 별점 마우스 갖다 댔을 때 */
$ratingInputStar.mouseover(function () {
    for (var i = 0; i < $ratingInputStar.length; i++) {
        $ratingInputStar[i].className = 'rating-input__star';
    }

    for (var i = 0; i < $ratingInputStar.length; i++) {
        $(this).attr("class", "rating-input__star suggested");
        if ($ratingInputStar[i].className.includes("suggested")) {
            for (var j = 0; j < i + 1; j++) {
                $ratingInputStar[j].className = "rating-input__star suggested";
            }
        }
    }
})

$ratingInputStar.click(function () {
    for (var i = 0; i < $ratingInputStar.length; i++) {
        $ratingInputStar[i].className = 'rating-input__star';
    }

    for (var i = 0; i < $ratingInputStar.length; i++) {
        $(this).attr("class", "rating-input__star suggested");
        if ($ratingInputStar[i].className.includes("suggested")) {
            for (var j = 0; j < i + 1; j++) {
                $ratingInputStar[j].className = "rating-input__star selected";
            }
        }
    }
})



/* 첨부파일 */
file.addEventListener("change", function(e){
    var reader = new FileReader();  // 업로드한 파일을 읽어올 객체
    reader.readAsDataURL(e.target.files[0]);
    reader.onload = function(e){
        let url = e.target.result;
        // 이미지 파일인지 아닌지 검사하여 이미지 파일이 아닐 경우 알림창 뜸
        if(url.includes('image')){
            thumbnail.className = 'attached';
            thumbnail.style.backgroundImage = "url('" + url + "')";
            xButton.className='xButtonActive';
        }else{
            alert("이미지 파일만 업로드 가능합니다.");
        }
    }
})

/* 첨부파일 삭제 */
function xBtn(){
    thumbnail.className = 'attach';
    xButton.className = 'xButton';
    /* thumbnail.remove(); */
    thumbnail.style.backgroundImage = "";
}
 

/* 글 작성 안하면 알람창 */
function regist(){
    console.log($userRegist.val().length);
    if($userRegist.text.length < 10){
        alert("글은 10자 이상 작성해주셔야 합니다.");
        return false;
    }
}




