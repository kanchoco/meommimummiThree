/**
 * 
 */
var check = false;
let count = 1;
var $pageNumber = $('.pageButton a');

/* if($('.MymummSection_section').find('.MymummList_list').css('display') != 'none'){
    $('.page').css('display', '');
}else{
    $('.page').css('display', 'none');
} */

$(".check-list-wrap li input[type='checkbox']").on('click', function(){
    console.log($(this).is(':checked'));
    console.log($(this).closest('li').find('span').text());
    if($(this).is(':checked')){
        $(this).closest('li').find('span').attr('class', 'button_checked');
    }else{
        $(this).closest('li').find('span').attr('class', 'button_unchecked');
    }
});

//게시글 불러오기-----------------------------------------------------------------------------------
 function postList(posts) {
			let text = "";
			let pageText ="";
			let j = 0;
			console.log(posts.length);
	   if(posts.length > 1){
				text += `<ul>`;
			posts.forEach(post => {
					j++
				if(j < posts.length){
					text += `<li>`;
					text += `<a class="myPost" href="#">`;
					text += `<div class="thumb" style="background-image: url('')"></div>`;
					text += `<div class="info">`;
					text += `<h3 class="title">[`+ post.postContent +`]</h3>`;
					text += `<span class="liked">`;
					text += `추천수`;
					text += `<i>` + post.postLikeNumber + `</i>`;
					text += `</span>`; 
					text += `<span class="created-at">`+ post.postDateTime +`</span>`; 
					text += `</div>`; 
					text += `</a>`; 
					text += `</li>`; 
				}
				else{
					pageText += `<div class="pageButton">`;
					for(let i  = post.startPage; i <= post.endPage; i++){
						if(post.page == i){
							pageText +=`<a class="current" href="#" onclick="movePage(`+ i + `)">` + i + `</a>`;
						}else{
							pageText +=`<a class="" href="#" onclick="movePage(`+ i + `)">` + i + `</a>`;
						}
					}
					pageText+=`</div>`
				}
			});
				text += `</ul>`; 
				
			
	   }else{
			text += `<div class="MymummList_emptyList">`;
			text += `작성한 게시글이 없습니다.`;
			text += `</div>`; 
		}
			$('.MymummList_list').html(text);
			$('.page').html(pageText);
}
//얘넨 ajax 함수
function pagePost(number){
	$.ajax({
         url: $context + "/user/writePostOk.us?page="+number,
         type: "get",
         dataType:'json',
		 contentType: "application/json; charset=utf-8",
		success : postList
      });
}		

function myPost(){
	//sessionscope로 userNumber넘기는걸로 수정할 것
	 $.ajax({
         url: $context + "/user/writePostOk.us",
         type: "get",
         dataType:'json',
		 contentType: "application/json; charset=utf-8",
         success: postList
      });
}
//----------------------------------------------------------------------------------------------------

//댓글 불러오기태그------------------------------------------------------------------------------------------
 function commentList(comments) {
			let text = "";
			let pageText ="";
			let j = 0;
			console.log(comments.length);
	   if(comments.length > 1){
		console.log(comments.length);
		console.log('dd')
				text += `<ul>`;
			comments.forEach(comment => {
					j++
				if(j < comments.length){
					text += `<li>`;
					text += `<a class="myPost" href="#">`;
					text += `<div class="info">`;
					text += `<h3 class="title reple">[`+ comment.commentsContent +`]</h3>`;
					text += `<span class="created-at">`+ comment.commentsDateTime +`</span>`; 
					text += `</div>`; 
					text += `</a>`; 
					text += `</li>`; 
				}
				else{
					console.log( j + "페이지");
					pageText += `<div class="pageButton">`;
					for(let i  = comment.startPage; i <= comment.endPage; i++){
						if(comment.page == i){
							pageText +=`<a class="current" href="#" onclick="movePage(`+ i + `, comment)">` + i + `</a>`;
						}else{
							pageText +=`<a class="" href="#" onclick="movePage(`+ i + `, comment)">` + i + `</a>`;
						}
					}
					pageText+=`</div>`
				}
			});
				text += `</ul>`; 
				
			
	   }else{
			text += `<div class="MymummList_emptyList">`;
			text += `작성한 댓글이 없습니다.`;
			text += `</div>`; 
		}
			$('.MymummList_list').html(text);
			$('.page').html(pageText);
}
//ajax 함수
function pageCom(number){
	$.ajax({
         url: $context + "/user/writeCommentOk.us?page="+number,
         type: "get",
         dataType:'json',
		 contentType: "application/json; charset=utf-8",
		success : commentList
      });
}		

function myComment(){
	console.log('ddd');
	//sessionscope로 userNumber넘기는걸로 수정할 것
	 $.ajax({
         url: $context + "/user/writeCommentOk.us",
         type: "get",
         dataType:'json',
		 contentType: "application/json; charset=utf-8",
         success: commentList
      });
}
//----------------------------------------------------------------------------------------------------

//리뷰 불러오기태그------------------------------------------------------------------------------------------
 function reviewList(reviews) {
			let text = "";
			let pageText ="";
			let j = 0;
			console.log(reviews.length);
	   if(reviews.length > 1){
		console.log(reviews.length);
		console.log('dd')
				text += `<ul>`;
			reviews.forEach(review => {
					j++
				if(j < reviews.length){
					text += `<li>`;
					text += `<a class="myPost" href="#">`;
					text += `<div class="info">`;
					text += `<div class="thumb" style="background-image: url('` + review.file +`');"></div>`;
					text += `<h3 class="place">[`+ review.title +`]</h3>`;
					text += `<span class="liked">`;
					text += `추천수`;
					text += `<i>` + review.placeReviewHelful + `</i>`;
					text += `</span>`;
					text += `<span class="liked">`;
					text += `추천수`;
					text += `<i>` + review.placeReviewRating + `</i>`;
					text += `</span>`;  
					text += `</div>`; 
					text += `</a>`; 
					text += `</li>`; 
				}
				else{
					console.log( j + "페이지");
					pageText += `<div class="pageButton">`;
					for(let i  = comment.startPage; i <= comment.endPage; i++){
						if(comment.page == i){
							pageText +=`<a class="current" href="#" onclick="movePage(`+ i + `, comment)">` + i + `</a>`;
						}else{
							pageText +=`<a class="" href="#" onclick="movePage(`+ i + `, comment)">` + i + `</a>`;
						}
					}
					pageText+=`</div>`
				}
			});
				text += `</ul>`; 
				
			
	   }else{
			text += `<div class="MymummList_emptyList">`;
			text += `작성한 댓글이 없습니다.`;
			text += `</div>`; 
		}
			$('.MymummList_list').html(text);
			$('.page').html(pageText);
}
//ajax 함수
function pageCom(number){
	$.ajax({
         url: $context + "/user/writeCommentOk.us?page="+number,
         type: "get",
         dataType:'json',
		 contentType: "application/json; charset=utf-8",
		success : commentList
      });
}		

function myComment(){
	console.log('ddd');
	//sessionscope로 userNumber넘기는걸로 수정할 것
	 $.ajax({
         url: $context + "/user/writeCommentOk.us",
         type: "get",
         dataType:'json',
		 contentType: "application/json; charset=utf-8",
         success: commentList
      });
}
//----------------------------------------------------------------------------------------------------


//a태그 이동막기,무브 페이지
$('.pageButton a').on('click', function(e){
	e.preventDefault; 
});
function movePage(number, type){
	let realNum = number -1;
   	$('.pageButton a').attr('class', '');
	
	if($('.pageButton a').eq(realNum).attr('text') != number){
		switch(type){
			case 'post' :
			console.log('post');
				pagePost(number);
			break;
			case 'comment' :
			console.log('comment');
				pageCom(number);
			break;
			case 'post' :
				pagePost(number);
			break;
			case 'post' :
				pagePost(number);
			break;
		}
	}
}
//-----------------------------------------------------------------------------------------------------



//게시글
$(".MymummProjectInfo_projectList li a").eq(0).on('click', function(){
	myPost();
		$('.profileSetting').css('display', 'none');
	    $('.MymummProjectInfo_projectLink').css('display', '');
	 if($('.MymummSection_section').find('.MymummList_list').css('display') == 'none'	){
		$('.MymummSection_section').find('.MymummList_list').css('display', '');
		$('.btn_close').css('display', '');
		$('.page').css('display', '');
	}else{
        $('.MymummSection_section').children().css('display', 'none');
		$('.btn_close').css('display', 'none');
		$('.page').css('display', 'none');
	}


  /*  $('.profileSetting').css('display', 'none');
    $('.MymummProjectInfo_projectLink').css('display', '');
    if($('.MymummSection_section').eq(0).find('.MymummList_emptyList').css('display') != 'none' || $('.MymummSection_section').eq(0).find('.MymummList_list').css('display') != 'none'){
        $('.MymummSection_section').children().css('display', 'none');
        $('.page').css('display', 'none');
    }
    else{
        $('.MymummSection_section').children().css('display', 'none');
        ($('.MymummProjectInfo_projectList li a span b').eq(0).text() == 0 ? $('.MymummSection_section').eq(0).find('.MymummList_emptyList') : $('.MymummSection_section').eq(0).find('.MymummList_list')).css('display', '');
        $('.page').css('display', ($('.MymummProjectInfo_projectList li a span b').eq(0).text() == 0 ? 'none' : ''));
        $('.btn_close').css('display', '');
    }*/
    
});
//댓글
$(".MymummProjectInfo_projectList li a").eq(1).on('click', function(){
	myComment();
		$('.profileSetting').css('display', 'none');
	    $('.MymummProjectInfo_projectLink').css('display', '');
	 if($('.MymummSection_section').find('.MymummList_list').css('display') == 'none'	){
		$('.MymummSection_section').find('.MymummList_list').css('display', '');
		$('.btn_close').css('display', '');
		$('.page').css('display', '');
	}else{
        $('.MymummSection_section').children().css('display', 'none');
		$('.btn_close').css('display', 'none');
		$('.page').css('display', 'none');
	}
	
	
    /*$('.profileSetting').css('display', 'none');
    $('.MymummProjectInfo_projectLink').css('display', '');
    if($('.MymummSection_section').eq(1).find('.MymummList_emptyList').css('display') != 'none' || $('.MymummSection_section').eq(1).find('.MymummList_list').css('display') != 'none'){
        $('.MymummSection_section').children().css('display', 'none');
        $('.page').css('display', 'none');
        $('.btn_close').css('display', 'none');
    }
    else{
        $('.MymummSection_section').children().css('display', 'none');
        ($('.MymummProjectInfo_projectList li a span b').eq(1).text() == 0 ? $('.MymummSection_section').eq(1).find('.MymummList_emptyList') : $('.MymummSection_section').eq(1).find('.MymummList_list')).css('display', '');
        $('.page').css('display', ($('.MymummProjectInfo_projectList li a span b').eq(1).text() == 0 ? 'none' : ''));
        $('.btn_close').css('display', '');
    }*/
});
$(".MymummProjectInfo_projectList li a").eq(2).on('click', function(){
    $('.profileSetting').css('display', 'none');
    $('.MymummProjectInfo_projectLink').css('display', '');
    if($('.MymummSection_section').eq(2).find('.MymummList_emptyList').css('display') != 'none' || $('.MymummSection_section').eq(2).find('.MymummList_list').css('display') != 'none'){
        $('.MymummSection_section').children().css('display', 'none');
        $('.page').css('display', 'none');
        $('.btn_close').css('display', 'none');
    }
    else{
        $('.MymummSection_section').children().css('display', 'none');
        ($('.MymummProjectInfo_projectList li a span b').eq(2).text() == 0 ? $('.MymummSection_section').eq(2).find('.MymummList_emptyList') : $('.MymummSection_section').eq(2).find('.MymummList_list')).css('display', '');
        $('.page').css('display', ($('.MymummProjectInfo_projectList li a span b').eq(2).text() == 0 ? 'none' : ''));
        $('.btn_close').css('display', '');
    }
});
$(".MymummProjectInfo_projectList li a").eq(3).on('click', function(){
    $('.profileSetting').css('display', 'none');
    $('.MymummProjectInfo_projectLink').css('display', '');
    if($('.MymummSection_section').eq(3).find('.MymummList_emptyList').css('display') != 'none' || $('.MymummSection_section').eq(3).find('.MymummList_list').css('display') != 'none'){
        $('.MymummSection_section').children().css('display', 'none');
        $('.page').css('display', 'none');
        $('.btn_close').css('display', 'none');
    }
    else{
        $('.MymummSection_section').children().css('display', 'none');
        ($('.MymummProjectInfo_projectList li a span b').eq(3).text() == 0 ? $('.MymummSection_section').eq(3).find('.MymummList_emptyList') : $('.MymummSection_section').eq(3).find('.MymummList_list')).css('display', '');
        $('.page').css('display', ($('.MymummProjectInfo_projectList li a span b').eq(3).text() == 0 ? 'none' : ''));
        $('.btn_close').css('display', '');
    }
});

$('.MymummProjectInfo_projectLink li a').eq(0).on('click', function(){
    if($('.profileSetting').css('display') == 'none'){
        $('.page').css('display', 'none');
        $('.MymummSection_section').children().css('display', 'none');
        $('.profileSetting').css('display', '');
        $('.btn_close').css('display', '');
        $('.MymummProjectInfo_projectLink').css('display', 'none')
    }else{
        $('.profileSetting').css('display', 'none');
        $('.btn_close').css('display', 'none');
        $('.MymummProjectInfo_projectLink').css('display', '')
    }
});

if($('.profileSetting').css('display') == 'none'){
    $('.MymummProjectInfo_projectLink').css('display', '');
}

// $('.MymummProfile_editProfile').on('click', function(){
//     if($('.profileSetting').css('display') == 'none'){
//         $('.page').css('display', 'none');
//         $('.btn_close').css('display', '');
//         $('.MymummSection_section').children().css('display', 'none');
//         $('.profileSetting').css('display', '');
//     }else{
//         $('.profileSetting').css('display', 'none');
//         $('.btn_close').css('display', 'none');
//     }
// });

/*function change(){
    $('.MymummProjectInfo_projectList li a span b').text('18');
}*/

function checkNick(){
    console.log('실행');
    if($('.changeNick .input-text').val() == '배다빈'){
        console.log('중복')
        $('.changeNick #result').text('중복된 닉네임입니다.');
    }
    else if(!$('.changeNick .input-text').val()){
        $('.changeNick #result').text('입력한 값이 없습니다.');
    }
    else{
        console.log('중복안됨')
        $('.changeNick #result').text('사용 가능한 닉네임입니다.');
    }
}

var kakao = "<span class='MymummLoginMode_kakaoIcon'>"+
"<svg viewBox='0 0 32 32' focusable='false' role='presentation' class='withIcon_icon' aria-hidden='true'><path d='M16 4.64c-6.96 0-12.64 4.48-12.64 10.08 0 3.52 2.32 6.64 5.76 8.48l-.96 4.96 5.44-3.6 2.4.16c6.96 0 12.64-4.48 12.64-10.08S22.96 4.56 16 4.64z'></path></svg>"+
"</span>카카오로 로그인 중"
var mumm = "멈미뭄미로 로그인 중"
var google = "<span><svg xmlns='http://www.w3.org/2000/svg' width='16' height='16' viewBox='0 0 16 16'><g fill='none' fill-rule='evenodd'><path d='M0.8 0.645H15.600000000000001V15.355H0.8z'></path><path fill='#4285F4' d='M13.471 6.598c.085.388.129.79.129 1.202 0 .204-.01.405-.032.603-.158 1.478-.89 2.79-1.976 3.727L9.65 10.575c.568-.393 1.01-.944 1.257-1.587h-3.27v-2.39h5.834z'></path><path fill='#34A853' d='M7.4 11.61c.82 0 1.573-.29 2.161-.773l1.89 1.515C10.404 13.372 8.975 14 7.4 14c-2.35 0-4.373-1.397-5.284-3.406L4.1 9.061c.381 1.466 1.714 2.549 3.3 2.549z'></path><path fill='#FBBC05' d='M2.385 5.187l1.734 1.58c-.188.435-.294.92-.294 1.433 0 .408.067.799.19 1.161l-1.773 1.585c-.177-.354-.321-.73-.428-1.124l-.206-1.95c.051-.98.329-1.894.777-2.685z'></path><path fill='#EA4335' d='M7.6 2c1.662 0 3.166.653 4.253 1.708L10.11 5.405C9.47 4.778 8.582 4.39 7.6 4.39c-1.66 0-3.051 1.108-3.427 2.6L2.126 5.421C3.066 3.404 5.163 2 7.6 2z'></path></g></svg></span>구글로 로그인 중"

function loginKakao(){
    $('.MymummLoginMode_loginMode').append(kakao); 
}

function loginGoogle(){
    $('.MymummLoginMode_loginMode').append(google); 
}

function loginMumm(){
    $('.MymummLoginMode_loginMode').append(mumm); 
}

/* 프로필 변경 확인 */
var cancel = $('#alertify-o-cancel');


function modify() {
    $('.MymummProfile_detailProfile.avatar').css('background-image', $('#resultProfileImg em').css("background-image"));
    $('.alertify-o-message').text('프로필 설정이 성공적으로 변경되었습니다.')
    
    $('#alertify-o-cancel').detach();
    $('#alertify-o-cover').attr('class', 'alertify-o-cover');
    $('#alertify-o').attr('class', 'alertify-o alertify-o-confirm');
}   


/* 프로필 변경 취소 */
function cancelModify(){
    $('.alertify-o-message').html('취소 시, 설정하신 프로필 정보가 적용되지 않습니다. <br> 취소하시겠습니까?')
    $('#alertify-o-cover').attr('class', 'alertify-o-cover');
    $('#alertify-o').attr('class', 'alertify-o alertify-o-confirm');
}
/* 변경 취소 시, 확인&취소 */
$('#alertify-o-cancel').on('click', function(){
    $('#alertify-o-cover').attr('class', 'alertify-o-cover alertify-o-cover-hidden');
    $('#alertify-o').attr('class', 'alertify-o alertify-o-hide alertify-o-hidden');
});
/* 유효성 검사 추가 */
$('#alertify-o-ok').on('click', function(){
/*     if($()) */

    $('#alertify-o-cover').attr('class', 'alertify-o-cover alertify-o-cover-hidden');
    $('#alertify-o').attr('class', 'alertify-o alertify-o-hide alertify-o-hidden');


    setTimeout(function(){
        location.reload();
    }, 500);
    // $('#alertify-o').detach();
    // $('#alertify-o-cover').detach();

});

/* 섹션 닫기 버튼 */
function closeSection(){
    $('.page').css('display', 'none');
    $('.profileSetting').css('display', 'none');
    $('.MymummSection_section').children().css('display', 'none');
    $('.btn_close').css('display', 'none');
    $('.MymummProjectInfo_projectLink').css('display', ''); 
}




function readURL(input) {
    if (input.files && input.files[0]) {
        
        var reader = new FileReader();
        reader.onload = function(e) {
            var url = e.target.result;
            $('#resultProfileImg em').css("background-image", `url(${url})`); 
        }
        reader.readAsDataURL(input.files[0]);
    }
}

function changeAvatar(input) {
    if (input.files && input.files[0]) {
        
        var reader = new FileReader();
        reader.onload = function(e) {
            var url = e.target.result;
            $('.MymummProfile_detailProfile.avatar').css("background-image", `url(${url})`); 
        }
        reader.readAsDataURL(input.files[0]);
    }
}

$('#uploadProfileImg').on('change', function(){
    readURL(this);
});

$('#editProfileImg').on('change', function(){
    changeAvatar(this);
    $('.MyMummProfile_profileUser').append(`<div class="btn-bottom">
    <ul class="btn-div2 editProfile">
        <li><button type="button" class="mm button gray btn-darkgray" onclick="cancelModify()">취소</button></li>
        <li><button type="button" class="mm button primary btn-mint" onclick="modify()">확인</button></li>
    </ul>
</div>`);

});