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
    <title>커뮤니티</title>
    <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;400;500;700;900&display=swap"
        rel="stylesheet">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/community/community.css">
</head>

<body>
<jsp:include page="${pageContext.request.contextPath}/app/fix/header.jsp"/>
	<main>
		<div id="page">
			<div id="app-container">
				<div id="app-content">
					<div id="contents">
						<div id="tab-container">
							<div class="tab-button">
								<button>전체</button>
							</div>
							<div class="tab-button">
								<button>내팔로워</button>
							</div>
							<div class="tab-button">
								<button>내팔로잉</button>
							</div>
							<!-- <div class="tab-button">
								<button>찐팬PICK</button>
							</div> -->
						</div>

						
						<div id="friends-container">
							<div
								style="line-height: 28px; letter-spacing: -.3px; font-size: 16px; font-weight: 700; font-style: normal; line-height: 24px; display: flex; flex-direction: row;">김인영님,
								친구들의 활동을 확인해 보세요</div>
							<ul class="RecommendationSupporterList_supporterList__3EqDx">
								<li class="RecommendationSupporterList_desktop__1Rxu9">
									<div
										class="RecommendationSupporterCard_recommendationSupporterCard__GEL-b">
										<a href="/web/wmypage/myprofile/fundinglist/9425777517">
											<div
												class="RecommendationSupporterCard_profileImageWrapper__1RmXG">
												<span
													class="Avatar_container__3ynJF RecommendationSupporterCard_profileImage__1Y1-s"
													style="width: 56px; height: 56px; background-image: -webkit-image-set(url(&quot;https://static.wadiz.kr/assets/icon/profile-icon-5.png&quot;) 1x, url(&quot;https://static.wadiz.kr/assets/icon/profile-icon-5.png&quot;) 2x);">
												</span>
											</div>
											<div class="RecommendationSupporterCard_infoWrapper__3zBPj">
												<dl>
													<div>
														<dt class="BlindText_textHidden__1jxbp">서포터이름</dt>
														<dd class="RecommendationSupporterCard_nickName__DpPaW">허강산</dd>
													</div>
													<div>
														<dt>펀딩 · 구매</dt>
														<dd>
															<b>0</b>
														</dd>
													</div>
													<div>
														<dt>팔로워</dt>
														<dd>
															<b>0</b>
														</dd>
													</div>
												</dl>
											</div>
										</a>
										<button
											class="Button_button__mRXZC Button_primary__1HJqX Button_xs__2zuKd Button_startIcon__SRdP5 Button_block__1LAUA SupporterFollowingButton_followingButton__6GRdi RecommendationSupporterCard_followingButton__342zZ"
											type="button">
											<span> <svg viewBox="0 0 32 32" focusable="false"
													role="presentation"
													class="withIcon_icon__20lDO Button_icon__1JHRV SupporterFollowingButton_icon__1j7ZA"
													aria-hidden="true" style="width: 12px; height: 12px;">
                                                    <path
														d="M30.4 15.2H16.8V1.6h-1.6v13.6H1.6v1.6h13.6v13.6h1.6V16.8h13.6v-1.6z">
                                                    </path>
                                                </svg> <span
												class="Button_children__3HY2l">팔로우</span>
											</span>
										</button>
									</div>
								</li>
								<li class="RecommendationSupporterList_desktop__1Rxu9">
									<div
										class="RecommendationSupporterCard_recommendationSupporterCard__GEL-b">
										<a href="/web/wmypage/myprofile/fundinglist/9713716218">
											<div
												class="RecommendationSupporterCard_profileImageWrapper__1RmXG">
												<span
													class="Avatar_container__3ynJF RecommendationSupporterCard_profileImage__1Y1-s"
													style="width: 56px; height: 56px; background-image: -webkit-image-set(url(&quot;https://static.wadiz.kr/assets/icon/profile-icon-2.png&quot;) 1x, url(&quot;https://static.wadiz.kr/assets/icon/profile-icon-2.png&quot;) 2x);"></span>
												<div
													class="RecommendationSupporterCard_supporterClubBadge__2Wheh"
													aria-label="서포터클럽 회원"></div>
											</div>
											<div class="RecommendationSupporterCard_infoWrapper__3zBPj">
												<dl>
													<div>
														<dt class="BlindText_textHidden__1jxbp">서포터이름</dt>
														<dd class="RecommendationSupporterCard_nickName__DpPaW">양미경</dd>
													</div>
													<div>
														<dt>펀딩 · 구매</dt>
														<dd>
															<b>18</b>
														</dd>
													</div>
													<div>
														<dt>팔로워</dt>
														<dd>
															<b>0</b>
														</dd>
													</div>
												</dl>
											</div>
										</a>
										<button
											class="Button_button__mRXZC Button_primary__1HJqX Button_xs__2zuKd Button_startIcon__SRdP5 Button_block__1LAUA SupporterFollowingButton_followingButton__6GRdi RecommendationSupporterCard_followingButton__342zZ"
											type="button">
											<span><svg viewBox="0 0 32 32" focusable="false"
													role="presentation"
													class="withIcon_icon__20lDO Button_icon__1JHRV SupporterFollowingButton_icon__1j7ZA"
													aria-hidden="true" style="width: 12px; height: 12px;">
                                                    <path
														d="M30.4 15.2H16.8V1.6h-1.6v13.6H1.6v1.6h13.6v13.6h1.6V16.8h13.6v-1.6z">
                                                    </path>
                                                </svg><span
												class="Button_children__3HY2l">팔로우</span></span>
										</button>
									</div>
								</li>
								<li class="RecommendationSupporterList_desktop__1Rxu9">
									<div
										class="RecommendationSupporterCard_recommendationSupporterCard__GEL-b">
										<a href="/web/wmypage/myprofile/fundinglist/7915919117">
											<div
												class="RecommendationSupporterCard_profileImageWrapper__1RmXG">
												<span
													class="Avatar_container__3ynJF RecommendationSupporterCard_profileImage__1Y1-s"
													style="width: 56px; height: 56px; background-image: -webkit-image-set(url(&quot;https://static.wadiz.kr/assets/icon/profile-icon-2.png&quot;) 1x, url(&quot;https://static.wadiz.kr/assets/icon/profile-icon-2.png&quot;) 2x);"></span>
											</div>
											<div class="RecommendationSupporterCard_infoWrapper__3zBPj">
												<dl>
													<div>
														<dt class="BlindText_textHidden__1jxbp">서포터이름</dt>
														<dd class="RecommendationSupporterCard_nickName__DpPaW">권설민</dd>
													</div>
													<div>
														<dt>펀딩 · 구매</dt>
														<dd>
															<b>0</b>
														</dd>
													</div>
													<div>
														<dt>팔로워</dt>
														<dd>
															<b>4</b>
														</dd>
													</div>
												</dl>
											</div>
										</a>
										<button
											class="Button_button__mRXZC Button_primary__1HJqX Button_xs__2zuKd Button_startIcon__SRdP5 Button_block__1LAUA SupporterFollowingButton_followingButton__6GRdi RecommendationSupporterCard_followingButton__342zZ"
											type="button">
											<span><svg viewBox="0 0 32 32" focusable="false"
													role="presentation"
													class="withIcon_icon__20lDO Button_icon__1JHRV SupporterFollowingButton_icon__1j7ZA"
													aria-hidden="true" style="width: 12px; height: 12px;">
                                                    <path
														d="M30.4 15.2H16.8V1.6h-1.6v13.6H1.6v1.6h13.6v13.6h1.6V16.8h13.6v-1.6z">
                                                    </path>
                                                </svg><span
												class="Button_children__3HY2l">팔로우</span></span>
										</button>
									</div>
								</li>
							</ul>
							
						</div>
                           <!-- 글 작성 div -->
                        <jsp:include page="${pageContext.request.contextPath}/app/community/community_writepart.jsp"/>
						<div class="FeedCardList_container__13rc1">
						 <div class="FeedCardList_list__2yOEy" aria-label="피드 리스트">
                           <div class="FeedCard_divider__3V9EP"></div>
                        </div>
						<!-- 게시글 작성 부분 시작 -->
							
									<!-- 추가되는 부분 -->
						</div>
									
									
									
								</div>
								</div>
								<div></div>
							</div>
						</div>

					</div id="contents">

				</div>
			</div>

		</div>
	</main>
	<div class="ReactModalPortal">
		<div
			class="ReactModal__Overlay ReactModal__Overlay--after-open ConfirmModal_overlay__2vouq waffle__modal__overlay"
			style="background-color: rgba(0, 0, 0, 0.3);">
			<div
				class="ReactModal__Content ReactModal__Content--after-open ConfirmModal_confirmModal__2-l3c ConfirmModal_sizeSm__1n8FQ"
				tabindex="-1" role="dialog" aria-modal="true">
				<div class="ConfirmModal_header__2yOEU">
					<button class="ConfirmModal_closeIconWrapper__2-lWO">
						<svg viewBox="0 0 40 40" focusable="false" role="presentation"
							class="withIcon_icon__34s31 ConfirmModal_closeIcon__3DABU"
							aria-hidden="true">
                            <path
								d="M33.4 8L32 6.6l-12 12-12-12L6.6 8l12 12-12 12L8 33.4l12-12 12 12 1.4-1.4-12-12 12-12z">
                            </path>
                        </svg>
					</button>
				</div>
				<div title="신고하기" class="ConfirmModal_title__2I2A3">신고하기</div>
				<div
					class="ConfirmModal_content__nIMXh ConfirmModal_hasTitle__2YXj0">
					<div class="ReportInfoModal_modalContainer__2478m">
						<p class="ReportInfoModal_message__1B5M3">
							<span><svg viewBox="0 0 32 32" focusable="false"
									role="presentation"
									class="withIcon_icon__20lDO ReportInfoModal_mailOIcon__2DVsC"
									aria-hidden="true">
                                    <path
										d="M1.6 5.6v20.8h28.8V5.6zm26.88 1.6L16 17.84 3.52 7.2zm.32 17.6H3.2V9.04L16 19.92 28.8 9.04z">
                                    </path>
                                </svg>admin@admin.co.kr</span>
						</p>
						<p class="ReportInfoModal_message__1B5M3">이 계정을 신고하는 이유를 이메일로
							보내주세요.</p>
						<p class="ReportInfoModal_example__QiCuc">
							<span>예)</span>타인을 모욕, 명예훼손하는 내용이 있어요.<br>개인정보를 침해하는 내용이
							있어요.<br>차별, 음란, 범죄, 욕설 등 부적절한 내용이 있어요.
						</p>
						<h5>아래 신고 접수 사항을 반드시 적어주세요.</h5>
						<ol>
							<li><span>1. 신고인 아이디 <var>(필수)</var></span></li>
							<li><span>2. 게시물 작성자 아이디 <var>(필수)</var></span></li>
							<li><span>3. 제목 또는 URL <var>(필수)</var></span></li>
						</ol>
						<p class="ReportInfoModal_message__1B5M3">※신고인의 정보 및 신고 내용은
							안전하게 보호되며 외부에 제공되지 않습니다.</p>
<!-- 						<a target="_blank" href="/web/wterms/community"
							class="Button_button__mRXZC ReportInfoModal_button__2znb1"><span><span
								class="Button_children__3HY2l">커뮤니티 정책 보기<svg
										viewBox="0 0 40 40" focusable="false" role="presentation"
										class="withIcon_icon__20lDO ReportInfoModal_openLinkIcon__1OXNo"
										aria-hidden="true">
                                        <path
											d="M31.42 35.84h-27V8.4h14.76v-2H2.42v31.44h31V22.55h-2v13.29z"></path>
                                        <path
											d="M37.32 15.41l-.01-13-12.99.01v2l9.72-.01-18.19 19.42 1.46 1.37 18-19.22.01 9.43h2z">
                                        </path>
                                    </svg></span></span></a> -->
					</div>
				</div>
				<div class="ConfirmModal_footer__3cVb6">
					<div class="ConfirmModal_buttonGroup__un3r5">
						<button
							class="Button_button__mRXZC Button_tertiaryGrey__3jfPY Button_contained__k9pMW Button_lg__22YWj ConfirmModal_negativeButton__2KirX"
							type="button">
							<span><span class="Button_children__3HY2l">닫기</span></span>
						</button>
					</div>
				</div>
			</div>
		</div>
	</div>
<jsp:include page="${pageContext.request.contextPath}/app/fix/footer.jsp"/>
</body>
<script src="https://code.jquery.com/jquery-3.6.1.min.js"></script>
<script src="${pageContext.request.contextPath}/assets/js/community/community.js"></script>
<script>


/* const $aTags = $(".replyShow"); */
/* const $parentposition=$(".replyWrap"); */

var checks = -1;

$parentposition=$(".FeedCardList_container__13rc1");

$parentposition.on("click","a.replyShow", function(e){
   e.preventDefault();
   checks *= -1;
   console.log(this);
   $(this).text(checks > 0 ? "댓글 닫기 ▲" : "댓글 보기 ▼");
   $(this).nextAll().slideToggle();
});


/* const $replyCheck = $(".replyCheck"); */
$replyEnter = $(".replyEnter");

$parentposition.on("click",".replyEnter",function(){
    if($(this).prev().val().length==0){
        console.log($(this).next());
        $(this).parent().next().attr('class','replyAlarmOn');
    } else{
        $(this).parent().next().attr('class','replyAlarmOff');
    }
});

let Outputindex=5;
var textinit="";
window.onload=function(){
	$.ajax({
		url:"${pageContext.request.contextPath}/meommi/Postlist.po",
		type:"get",
		contentType:"text/html; charset=utf-8",
		dataType:"json",
		success:function(resultpost){
			$.ajax({
				url:"${pageContext.request.contextPath}/meommi/Commentlist.co",
				type:"get",
				contentType:"text/html; charset=utf-8",
				dataType:"json",
				success:function(resultcomment){
					$.ajax({
						url:"${pageContext.request.contextPath}/meommi/PostFile.pf",
						type:"get",
						contentType:"text/html; charset=utf-8",
						dataType:"json",
						success:function(resultfile){
							
							
							resultpost.forEach(post=>{
								
								/* console.log(post.postContent);
								console.log(post.postDatetime);
								console.log(post.postLikeNumber);
								console.log(post.userNumber);
								console.log("==============================================="); */
								textinit+=`<div class="FeedCard_container__2vyLX">
								<section class="FeedCard_header__3R2hC">
								<a href="/web/wmypage/myprofile/fundinglist/1152357015"
								        class="FeedCard_leftPanel__wkbbV">
								        <div class="FeedCard_leftPanel__wkbbV">
								        <span class="Avatar_container__3ynJF FeedCard_avatar__M0EvN"
								                style="width: 32px; height: 32px; background-image: -webkit-image-set(url(&quot;https://cdn.wadiz.kr/wwwwadiz/green001/sns_profile_pics/20180912120628616_38897851.jpg/wadiz/format/jpg/quality/80/optimize/wadiz/resize/32/quality/85/&quot;) 1x, url(&quot;https://cdn.wadiz.kr/wwwwadiz/green001/sns_profile_pics/20180912120628616_38897851.jpg/wadiz/format/jpg/quality/80/optimize/wadiz/resize/64/quality/85/&quot;) 2x);"></span>
								                <div class="FeedCard_headerContent__37gxQ">
								                <div class="FeedCard_nickNameWrap__3dGXP">`;
								                textinit+=`<p class="FeedCard_nickName__3vNYO">`+post.userId+`</p>`;
								                textinit+=`<div class="FeedCard_supporterClub__7EgiL"></div>
								                	</div>
								                	<div class="FeedCard_summary__17A5w">
								                    <div
								                        class="RatingScore_container__AeQ_I RatingScore_smTitle__1OhOH FeedCard_rating__2O_vL">
								                        <div class="RatingScore_icon__rIS_k"></div>`;
								                        textinit+=`<span class="RatingScore_score__2a-SN">좋아요 `+post.postLikeNumber+`</span>`;
								                        textinit+=`</div>
								                    <div class="FeedCard_follower__23ddV">`;
								                    textinit+=`팔로워<span class="FeedCard_count__1fbWO">`+14+`</span>`;
								                    textinit+=`</div>
								                </div>
								            </div>
								        </div>
								    </a>
								    <div class="FeedCard_rightPanel__3MoD7">
								        <button
								            class="Button_button__mRXZC Button_primary__1HJqX Button_sm__1aKYg Button_startIcon__SRdP5 SupporterFollowingButton_followingButton__6GRdi FeedCard_followingButton__3oUdS"
								            type="button">
								            <span><svg viewBox="0 0 32 32" focusable="false"
								                    role="presentation"
								                    class="withIcon_icon__20lDO Button_icon__1JHRV SupporterFollowingButton_icon__1j7ZA"
								                    aria-hidden="true" style="width: 12px; height: 12px;">
								                    <path
								                        d="M30.4 15.2H16.8V1.6h-1.6v13.6H1.6v1.6h13.6v13.6h1.6V16.8h13.6v-1.6z">
								                    </path>
								                </svg><span
								                class="Button_children__3HY2l">팔로우</span></span>
								        </button>
								        <button class="FeedCard_moreWrap__1AsqH"
								            aria-label="피드 신고, 차단">
								            <svg viewBox="0 0 40 40" focusable="false"
								                role="presentation"
								                class="withIcon_icon__20lDO FeedCard_more__3VATZ"
								                aria-hidden="true">
								                <path
								                    d="M24.52 5A4.52 4.52 0 1020 9.57 4.53 4.53 0 0024.52 5zm0 30A4.52 4.52 0 1020 39.48 4.53 4.53 0 0024.52 35zm0-15A4.52 4.52 0 1020 24.52 4.53 4.53 0 0024.52 20z">
								                </path>
								            </svg>
								        </button>
								        <div class="modal">
								            <div class="modal_content">
								                <button class="report">신고하기</button>
								                <button class="close">닫기</button>
								            </div>
								        </div>
								    </div>

								</section>
								<div class="FeedCard_reviewImage__3HK8Q">
								    <div class="FeedCard_imageWrap__hiMPd">
								        <div class="FeedCard_image__2-Puq">`;
								        /* 사진 추가 부분 */
								        
								        resultfile.forEach(file=>{
								        	if(post.postNumber==file.postNumber){
								        		console.log("file.postNumber:"+file.postNumber+"post.postNumber:"+post.postNumber);
								        		/* console.log(file.postFileSystemName);
								        		console.log(file.postFileOriginalName);
								        		console.log(file.postFilePath);
								        		console.log(file.postNumber);
								        		console.log("%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%"); */
								        	/* console.log("file in"); */
									        	textinit+=`<div class="FeedCard_thumbnail__22k7x">`+file.postFileSystemName+`</div>`;
									            /* <div class="FeedCard_thumbnail__22k7x"
									                style="background-image: -webkit-image-set(url(&quot;https://cdn2.wadiz.kr/2022/10/01/b1845cd7-8c9b-4184-8f32-2475eace29b5.jpg/wadiz/resize/520/quality/85/&quot;) 1x, url(&quot;https://cdn2.wadiz.kr/2022/10/01/b1845cd7-8c9b-4184-8f32-2475eace29b5.jpg/wadiz/resize/1040/quality/85/&quot;) 2x);">
									            </div> */
								        	}
								        });
								        textinit+=`</div>
								    </div>
								</div>
								<section class="FeedCard_content__2ato7">
								    <p class="FeedCard_comment__3PXr8 FeedCard_ellipsis2__uNpJo">`+post.postContent+`</p>`;
								    textinit+=`<p class="FeedCard_showMore__1IK43">더보기</p>
								    <span class="FeedCard_date__nQ9NI">`+post.postDateTime+`</span>`;
								    
								    /* textinit+=`<div class="postContents" name="postContents" style="display:none;" data-index="0">
						            textinit+=`<span class="postContentReadyModifyWrap" data-number=`+post.postNumber+`><div class="postContentReadyModify"></div></span>`;
						            textinit+=`<span class="postContentModifyWrap" style="display:none;" data-number=`+post.postNumber+`><div class="postContentModify"></div></span>`;
						            textinit+=`<span class="postContentDeleteWrap" data-number=`+post.postNumber+`><div class="postContentDelete"></div></span>`;
						            textinit+=`<span class="postContentCancelWrap" style="display:none;" data-number=`+post.postNumber+`><div class="postContentCancel"></div></span>`;
						        	textinit+=`</div>`; */
						        	
								    textinit+=`</section>
								<a href="/web/store/detail/1921?_refer_section_st=feed_3"
								    class="FeedCard_footer__2JOxv" data-ec-list="피드"
								    data-ec-id="1921"
								    data-ec-name="쇼파의 푹신함을 캠핑장으로! 멍때리기 좋은 리베로 폴딩체어"
								    data-ec-price="98000" data-ec-category="여행·스포츠"
								    data-ec-brand="태산레져" data-ec-usertype="SUPPORTER"
								    data-ec-feedtype="SATISFACTION" data-ec-contenttype="store">
								 </a>
								    <div class="replyWrap">
								        <a href="replyContents" class="replyShow">댓글 보기 ▼</a>`;
								        resultcomment.forEach(comment=>{
								        	if(comment.postNumber==post.postNumber){
								        		textinit+=`<div class="replyContents" name="replyContents" style="display:none;" data-index="0">
								        			<span class="replyIdWrap"><div class="replyId">`+comment.userId+`</div></span>`;
								        			textinit+=`<span class="replyCommentWrap"><div class="replyComment">`+comment.commentsContent+`</div></span>`;
								        			textinit+=`<span>`+comment.commentsDatetime+`</span>`;
								        			textinit+=`<span class="replyCommentModifyReadyWrap" data-number=`+comment.commentsNumber+`><div class="replyCommentReadyModify"></div></span>`;
								        			textinit+=`<span class="replyCommentModifyWrap" style="display:none;" data-number=`+comment.commentsNumber+`><div class="replyCommentModify"></div></span>`;
								        			textinit+=`<span class="replyCommentDeleteWrap" data-number=`+comment.commentsNumber+`><div class="replyCommentDelete"></div></span>`;
								        			textinit+=`<span class="replyCommentCancelWrap" style="display:none;" data-number=`+comment.commentsNumber+`><div class="replyCommentCancel"></div></span>`;
								        			textinit+=`</div>`;
								        	}
								        });
								        textinit+=`</div>

								    <div class="replyWritingWrap">
								        <form class="replyWriting" name="replyForm">
								        <textarea name="realReply" class="realReply" placeholder="바르고 예쁜 말을 사용해주세요." cols="30" rows="10" onkeydown="resize(this)" onkeyup="resize(this)"></textarea>
								            <button type="button" class="replyEnter" data-number=`+post.postNumber+`>입력</button>
								        </form>
								        <p class="replyAlarmOff replyCheck">작성하신 댓글이 없습니다.</p>
								    </div>
								<div class="FeedCard_divider__3V9EP"></div>
							</div>`;
							$('.FeedCardList_container__13rc1').html(textinit);
							});
						}//success(file)
					});//ajax(file)
				}//success(comment)
			});//ajax(comment)
		}//success(post)
	});//ajax(post)
};
//무한 스크롤
window.onscroll = function(e) {
	/* console.log(window.innerHeight , window.scrollY,document.body.offsetHeight); */
    if((window.innerHeight + window.scrollY) >= document.body.offsetHeight-5) { 
      setTimeout(function(){
        /* var addContent = "<div class='FeedCard_container__2vyLX'>" + "김인영..." + "</div>";
		
        $('.FeedCardList_container__13rc1').append(infiniteScrollTemplate); */
        
        Outputindex+=1;
        /* ======================================================= */
        $.ajax({
    		url:"${pageContext.request.contextPath}/meommi/PostlistOk.po",
    		type:"get",
    		data:{Increment:Outputindex},
    		contentType:"text/html; charset=utf-8",
    		dataType:"json",
    		success:function(resultpost){
    			$.ajax({
    				url:"${pageContext.request.contextPath}/meommi/CommentlistOk.co",
    				type:"get",
    				data:{Increment:Outputindex},
    				contentType:"text/html; charset=utf-8",
    				dataType:"json",
    				success:function(resultcomment){
    					$.ajax({
    						url:"${pageContext.request.contextPath}/meommi/PostFileOk.pf",
    						type:"get",
    						data:{Increment:Outputindex},
    						contentType:"text/html; charset=utf-8",
    						dataType:"json",
    						success:function(resultfile){
    							var text="";
    							resultpost.forEach(post=>{
    							text+=`<div class="FeedCard_container__2vyLX">
    								<section class="FeedCard_header__3R2hC">
    								<a href="/web/wmypage/myprofile/fundinglist/1152357015"
    								        class="FeedCard_leftPanel__wkbbV">
    								        <div class="FeedCard_leftPanel__wkbbV">
    								        <span class="Avatar_container__3ynJF FeedCard_avatar__M0EvN"
    								                style="width: 32px; height: 32px; background-image: -webkit-image-set(url(&quot;https://cdn.wadiz.kr/wwwwadiz/green001/sns_profile_pics/20180912120628616_38897851.jpg/wadiz/format/jpg/quality/80/optimize/wadiz/resize/32/quality/85/&quot;) 1x, url(&quot;https://cdn.wadiz.kr/wwwwadiz/green001/sns_profile_pics/20180912120628616_38897851.jpg/wadiz/format/jpg/quality/80/optimize/wadiz/resize/64/quality/85/&quot;) 2x);"></span>
    								                <div class="FeedCard_headerContent__37gxQ">
    								                <div class="FeedCard_nickNameWrap__3dGXP">`;
    								                text+=`<p class="FeedCard_nickName__3vNYO">`+post.userId+`</p>`;
    								                text+=`<div class="FeedCard_supporterClub__7EgiL"></div>
    								                	</div>
    								                	<div class="FeedCard_summary__17A5w">
    								                    <div
    								                        class="RatingScore_container__AeQ_I RatingScore_smTitle__1OhOH FeedCard_rating__2O_vL">
    								                        <div class="RatingScore_icon__rIS_k"></div>`;
    								                        text+=`<span class="RatingScore_score__2a-SN">좋아요 `+post.postLikeNumber+`</span>`;
    								                        text+=`</div>
    								                    <div class="FeedCard_follower__23ddV">`;
    								                    text+=`팔로워<span class="FeedCard_count__1fbWO">`+14+`</span>`;
    								                    text+=`</div>
    								                </div>
    								            </div>
    								        </div>
    								    </a>
    								    <div class="FeedCard_rightPanel__3MoD7">
    								        <button
    								            class="Button_button__mRXZC Button_primary__1HJqX Button_sm__1aKYg Button_startIcon__SRdP5 SupporterFollowingButton_followingButton__6GRdi FeedCard_followingButton__3oUdS"
    								            type="button">
    								            <span><svg viewBox="0 0 32 32" focusable="false"
    								                    role="presentation"
    								                    class="withIcon_icon__20lDO Button_icon__1JHRV SupporterFollowingButton_icon__1j7ZA"
    								                    aria-hidden="true" style="width: 12px; height: 12px;">
    								                    <path
    								                        d="M30.4 15.2H16.8V1.6h-1.6v13.6H1.6v1.6h13.6v13.6h1.6V16.8h13.6v-1.6z">
    								                    </path>
    								                </svg><span
    								                class="Button_children__3HY2l">팔로우</span></span>
    								        </button>
    								        <button class="FeedCard_moreWrap__1AsqH"
    								            aria-label="피드 신고, 차단">
    								            <svg viewBox="0 0 40 40" focusable="false"
    								                role="presentation"
    								                class="withIcon_icon__20lDO FeedCard_more__3VATZ"
    								                aria-hidden="true">
    								                <path
    								                    d="M24.52 5A4.52 4.52 0 1020 9.57 4.53 4.53 0 0024.52 5zm0 30A4.52 4.52 0 1020 39.48 4.53 4.53 0 0024.52 35zm0-15A4.52 4.52 0 1020 24.52 4.53 4.53 0 0024.52 20z">
    								                </path>
    								            </svg>
    								        </button>
    								        <div class="modal">
    								            <div class="modal_content">
    								                <button class="report">신고하기</button>
    								                <button class="close">닫기</button>
    								            </div>
    								        </div>
    								    </div>

    								</section>
    								<div class="FeedCard_reviewImage__3HK8Q">
    								    <div class="FeedCard_imageWrap__hiMPd">
    								        <div class="FeedCard_image__2-Puq">`;
    								        /* 사진 추가 부분 */
    								        
    								        resultfile.forEach(file=>{
    								        	/* console.log("file.postNumber:"+file.postNumber);
    								        	console.log("post.postNumber:"+post.postNumber); */
    								        	if(file.postNumber==post.postNumber && file.userNumber==post.userNumber){
    									        	text+=`<div class="FeedCard_thumbnail__22k7x">`+file.postFileSystemName+`</div>`;
    									            /* <div class="FeedCard_thumbnail__22k7x"
    									                style="background-image: -webkit-image-set(url(&quot;https://cdn2.wadiz.kr/2022/10/01/b1845cd7-8c9b-4184-8f32-2475eace29b5.jpg/wadiz/resize/520/quality/85/&quot;) 1x, url(&quot;https://cdn2.wadiz.kr/2022/10/01/b1845cd7-8c9b-4184-8f32-2475eace29b5.jpg/wadiz/resize/1040/quality/85/&quot;) 2x);">
    									            </div> */
    								        	}
    								        });
    								        text+=`</div>
    								    </div>
    								</div>
    								<section class="FeedCard_content__2ato7">
    								    <p class="FeedCard_comment__3PXr8 FeedCard_ellipsis2__uNpJo">`+post.postContent+`</p>`;
    								    text+=`<p class="FeedCard_showMore__1IK43">더보기</p>
    								    <span class="FeedCard_date__nQ9NI">`+post.postDatetime+`</span>`;
    								    
    								  	/* text+=`<div class="postContents" name="postContents" style="display:none;" data-index="0">
							            text+=`<span class="postContentReadyModifyWrap" data-number=`+post.postNumber+`><div class="postContentReadyModify"></div></span>`;
							            text+=`<span class="postContentModifyWrap" style="display:none;" data-number=`+post.postNumber+`><div class="postContentModify"></div></span>`;
							            text+=`<span class="postContentDeleteWrap" data-number=`+post.postNumber+`><div class="postContentDelete"></div></span>`;
							            text+=`<span class="postContentCancelWrap" style="display:none;" data-number=`+post.postNumber+`><div class="postContentCancel"></div></span>`;
							        	text+=`</div>`; */
    								    
    								    
    								    
    								    
    								    
    								text+=`</section>
    								<a href="/web/store/detail/1921?_refer_section_st=feed_3"
    								    class="FeedCard_footer__2JOxv" data-ec-list="피드"
    								    data-ec-id="1921"
    								    data-ec-name="쇼파의 푹신함을 캠핑장으로! 멍때리기 좋은 리베로 폴딩체어"
    								    data-ec-price="98000" data-ec-category="여행·스포츠"
    								    data-ec-brand="태산레져" data-ec-usertype="SUPPORTER"
    								    data-ec-feedtype="SATISFACTION" data-ec-contenttype="store">
    								 </a>
    								    <div class="replyWrap">
    								        <a href="replyContents" class="replyShow">댓글 보기 ▼</a>`;
    								        resultcomment.forEach(comment=>{
    								        	if(comment.postNumber==post.postNumber){
	    									        text+=`<div class="replyContents" name="replyContents" style="display:none;" data-index="0">
	    									            <span class="replyIdWrap"><div class="replyId">`+comment.userId+`</div></span>`;
	    									            text+=`<span class="replyCommentWrap"><div class="replyComment">`+comment.commentsContent+`</div></span>`;
	    									            text+=`<span>`+comment.commentsDatetime+`</span>`;
	    									            text+=`<span class="replyCommentModifyReadyWrap" data-number=`+comment.commentsNumber+`><div class="replyCommentReadyModify"></div></span>`;
	    									            text+=`<span class="replyCommentModifyWrap" style="display:none;" data-number=`+comment.commentsNumber+`><div class="replyCommentModify"></div></span>`;
	    									            text+=`<span class="replyCommentDeleteWrap" data-number=`+comment.commentsNumber+`><div class="replyCommentDelete"></div></span>`;
	    									            text+=`<span class="replyCommentCancelWrap" style="display:none;" data-number=`+comment.commentsNumber+`><div class="replyCommentCancel"></div></span>`;
	    									        text+=`</div>`;
    								        	}
    								        });
    								    text+=`</div>

    								    <div class="replyWritingWrap">
    								        <form class="replyWriting" name="replyForm">
    								        <textarea name="realReply" class="realReply" placeholder="바르고 예쁜 말을 사용해주세요." cols="30" rows="10" onkeydown="resize(this)" onkeyup="resize(this)"></textarea>
    								            <button type="button" class="replyEnter" data-number=`+post.postNumber+`>입력</button>
    								        </form>
    								        <p class="replyAlarmOff replyCheck">작성하신 댓글이 없습니다.</p>
    								    </div>
    								<div class="FeedCard_divider__3V9EP"></div>
    							</div>`;
    							$('.FeedCardList_container__13rc1').html(text);
    							
    							});
    						}//success(fileOk)
    					});//ajax(fileOk)
    				}//success(commentOk)
    			});//ajax(commentOk)
    		}//success(postOk)
    	});//ajax(postOk)
        /* ======================================================= */
      }, 500)  
    }
  }
  /* ===============댓글 추가 부분=================== */
let replytext="";
$parentposition.on("input change keyup",".replyWriting textarea",function(){
	replytext=this.value;
});

$parentposition.on("click",".replyEnter",function(){
	var postNumber=$(this).data("number");
	console.log("number:"+postNumber);
	if(!replytext){
		alert('댓글을 입력해주세요.');
		return;
	}
	$.ajax({
		url:"${pageContext.request.contextPath}/meommi/CommentRegistration.co",
		type:"get",
		data:{content:replytext,postNumber:postNumber},
		success:function(){
			console.log("comment reply enter success");
		}
	});
	$(".replyWriting textarea").val("");
});
/* =====================댓글 수정 준비 버튼=================== */
$parentposition.on("click","span.replyCommentModifyReadyWrap",function(){
	const buttonWrap=$(this).closest("div.replyContents");
	const buttons=buttonWrap.children();
	const content=buttons.eq(1);
	
	buttons.eq(3).hide();
	buttons.eq(4).show();
	buttons.eq(5).hide();
	buttons.eq(6).show();
	
	content.replaceWith("<textarea>"+content.text()+"</textarea>");
});
/* ==============댓글 수정 취소 버튼============= */
$parentposition.on("click","span.replyCommentCancelWrap",function(){
	const buttonWrap=$(this).closest("div.replyContents");
	const buttons=buttonWrap.children();
	const content=buttons.eq(1);
	
	buttons.eq(3).show();
	buttons.eq(4).hide();
	buttons.eq(5).show();
	buttons.eq(6).hide();
	
	content.replaceWith("<pre>"+content.text()+"</pre>");
	/*const content=buttons.eq(1).val(); 3,4,5,6*/
});
/* ==============댓글 수정 버튼============= */
$parentposition.on("click","span.replyCommentModifyWrap",function(){
	const buttonWrap=$(this).closest("div.replyContents");
	const commentContent=buttonWrap.children().eq(1).val();
	const commentNumber=$(this).data("number");
	
	$.ajax({
		url:"${pageContext.request.contextPath}/meommi/CommentRetouch.co",
		type:"get",
		data:{commentContent:commentContent,commentNumber:commentNumber},
		success:function(){
			console.log("comment modify success");
		}
	});
	
});
/* ==============댓글 삭제 버튼============= */
$parentposition.on("click","span.replyCommentDeleteWrap",function(){
	
	$.ajax({
		url:"${pageContext.request.contextPath}/meommi/CommentDelete.co",
		type:"get",
		data:{commentNumber:$(this).data("number")},
		success:function(){
			console.log("comment delete success");
		},
		error:function(){
			console.log("comment delete fail");
		}
	});
	
});

/* ================게시글 삭제 ================== */
let replydelete="";
$parentposition.on("click",".FeedCard_content__2ato7 p",function(){
	replydelete=$(this).text();
});

/* =====================댓글 수정 준비 버튼=================== */
$parentposition.on("click","span.postContentReadyModifyWrap",function(){
	console.log(this);
	/* const buttonWrap=$(this).closest("div.postContents");
	const buttons=buttonWrap.children();
	const content=buttons.eq(1); */
	/* FeedCard_comment__3PXr8 FeedCard_ellipsis2__uNpJo */
	/* buttons.eq(0).hide();
	buttons.eq(1).show();
	buttons.eq(2).hide();
	buttons.eq(3).show();
	
	content.replaceWith("<textarea>"+content.text()+"</textarea>"); */
});
/* ==============댓글 수정 취소 버튼============= */
/* $parentposition.on("click","span.replyCommentCancelWrap",function(){
	const buttonWrap=$(this).closest("div.replyContents");
	const buttons=buttonWrap.children();
	const content=buttons.eq(1);
	
	buttons.eq(3).show();
	buttons.eq(4).hide();
	buttons.eq(5).show();
	buttons.eq(6).hide();
	
	content.replaceWith("<pre>"+content.text()+"</pre>");
	
}); */
/* $parentposition.on("click",".replyEnter",function(){
	var postNumber=$(this).data("number");
	console.log("number:"+postNumber);
	if(!replytext){
		alert('댓글을 입력해주세요.');
		return;
	}
	$.ajax({
		url:"${pageContext.request.contextPath}/meommi/CommentRegistration.co",
		type:"get",
		data:{content:replytext,postNumber:postNumber},
		success:function(){
			console.log("comment reply enter success");
		}
	});
	$(".replyWriting textarea").val("");
}); */
/* ================게시글 필터 ================== */
$(".tab-button").on("click",function(){
	var keyword=$(this).find("button").text();
	
	if(keyword=="전체"){
		console.log("전체 사용된거 이용");
	}
	else if(keyword=="내팔로잉"){
		$.ajax({
			url:"${pageContext.request.contextPath}/meommi/FollowingListOk.fo",
			type:"get",
			data:{keyword:keyword},
			success:function(){
				console.log("내 팔로잉 성공");
			}
		});
	}
	else if(keyword=="내팔로워"){
		$.ajax({
			url:"${pageContext.request.contextPath}/meommi/FollowerListOk.fo",
			type:"get",
			data:{keyword:keyword},
			success:function(){
				console.log("내 팔로워 성공");
			}
		})
	}
});
/* var output;
$("textarea").on("input change keyup",function(){
	 if (this.value.length) {
		 output = this.value;
     } else {
    	 output = "";
     }
	 console.log(output);
}); */
/* text += `<div class="button-wrap">`;
text += `<div class="modify-ready-button" data-number=` + reply.replyNumber +`></div>`;
text += `<div class="modify-button" data-number=` + reply.replyNumber +` style="display:none;"></div>`;
text += `<div class="delete-button" data-number=` + reply.replyNumber +`></div>`;
text += `<div class="cancel-button" data-number=` + reply.replyNumber +` style="display:none;"></div>`;
text += `</div>`; */
</script>
</html>