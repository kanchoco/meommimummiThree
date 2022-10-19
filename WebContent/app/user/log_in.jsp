<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<link rel="stylesheet" href="https://static.wadiz.kr/static/web/wui.css?e5a9644b">
<link rel="stylesheet" href="https://static.wadiz.kr/static/web/css/vendor.5f64dbd5.chunk.css">
<link rel="stylesheet" href="https://static.wadiz.kr/static/web/common.css?7df0a58c">
<link rel="stylesheet" href="https://static.wadiz.kr/static/web/layout.css?56abc884">
<link href="https://cdn.wadiz.kr/resources/static/css/wlayout.css?v=201803151400" rel="stylesheet">
<link rel="stylesheet" href="https://static.wadiz.kr/account/main.1b0cd3eb.css">
<link rel="stylesheet" href="https://static.wadiz.kr/static/iam/main.f99e3b76.css">
<link rel="stylesheet" href="https://static.wadiz.kr/static/floating-buttons/main.0b5e20dd.css">
<style>
    .Button_button__3ip2b.Button_lg__m4_5e {
        padding: 9px 24px;
        line-height: 1.75;
        font-size: 16px;
        margin-top: 12px;
    }

    .bottom-message a {
        color: #FF914D !important;
    }
</style>

<body>
    <div id="page-container">

        <div class="black-bg-wrap" style="display:none;"></div>



        <script>
            window.dispatchEvent(new CustomEvent('WadizHeaderLoaded', {
                detail: {
                    element: document.getElementById('wz-header')
                }
            }));
        </script>


        <form id="forwardForm" method="get">
            <input type="hidden" id="returnURL" name="returnURL">
        </form>
        <input type="hidden" id="sessionLoginCheck" value="false">

        <main class="account-intro-login">
            <div class="user-sign-container">
                <div class="wz container form-container form-login">
                    <h2 class="wz text display2">로그인</h2>
                    
                    
                    
                    
                    <form name="frm_login" id="frm_login" class="wz form" action="${pageContext.request.contextPath}/user/loginOk.us">
                        <div class="field">
                            <div class="wz input">
                                <input type="email" id="userName" name="userName" class="input-text"
                                    placeholder="이메일 입력" title="이메일 입력">
                            </div>
                            <em id="emailError" class="error-text helper error">이메일 형식이 올바르지 않습니다.</em>
                        </div>
                        
                        
                        
                        
                        <div class="field">
                            <div class="wz input">
                                <input type="password" id="password" name="password" class="input-text" maxlength="20"
                                    placeholder="비밀번호 입력" title="비밀번호 입력">
                            </div>
                            <span id="loginError"></span>
                        </div>
                        
                        
                        
                        
                        
                        <div class="login-action">
                            <p class="forgot"><a class="wz text" href="${pageContext.request.contextPath}/user/findId.us"
                                    data-event="iam.signin.goto.forgot">로그인 정보를 잊으셨나요?</a></p>
                        </div>
                        
                        
                        
                        
                        <button type="button" id="btnLogin" class="wz button primary block submit-button"
                            data-event="iam.signin.submit" style="background-color:#FF914D;border:0" onclick="loginCheck()">로그인</button>
                            
                           
                    </form>
                    <div id="iam-account-app">
                        <div>
                            <div>
                            <form name="frm_login_kakao" id="frm_login_kakao" action="${pageContext.request.contextPath}/app/main/mainpage.jsp">
	                            <button class="Button_button__3ip2b Button_lg__m4_5e Button_block__2nblq SNSButtonList_kakaoButton__2lTDs SNSButtonList_spacer__38ac5" onclick="kakaoLogin()" type="button" style="background-color: #FEE500;">
		                            <span>
		                            	<span class="Button_children__VGHI5">
		                            		<svg viewBox="0 0 32 32" focusable="false" role="presentation" class="withIcon_icon__1YH1P SNSButtonList_kakaoIcon__1s6gw" aria-hidden="true" style="position: absolute;
		                                                left: 16px;
		                                                width: 22px;
		                                                height: 22px
		                                                ">
		                                                <path d="M16 4.64c-6.96 0-12.64 4.48-12.64 10.08 0 3.52 2.32 6.64 5.76 8.48l-.96 4.96 5.44-3.6 2.4.16c6.96 0 12.64-4.48 12.64-10.08S22.96 4.56 16 4.64z"></path>
		                                    </svg>카카오로 시작하기
		                                </span>
		                            </span>
		                         </button>
                             </form>
                             <form  name="frm_login_google" id="frm_login_google" action="${pageContext.request.contextPath}/app/main/mainpage.jsp">                             	
	                             <div id="buttonDiv" style="margin-top:15px;"></div> 
	                             <button class="Button_button__3ip2b Button_lg__m4_5e Button_block__2nblq SNSButtonList_naverButton__1rzZ_ SNSButtonList_spacer__38ac5" onclick="signOut()" type="button">
	                             	<span>
	                             		<span style="position: absolute; left: 16px; width: 22px; height: 22px;">
											<span class="Button_children__VGHI5">
												<svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" viewBox="0 0 20 20">
													<defs>
														<path id="a" d="M0 0h348v46H0z"></path>
													</defs>
													<g fill="none" fill-rule="evenodd">
														<g transform="translate(-16 -13)">
															<use></use>
															<path stroke="#DADCE0" d="M-.5-.5h349v47H-.5z"></path>
														</g>
														<path fill="#4285F4" d="M18.64 10.205c0-.639-.057-1.252-.164-1.841H10v3.481h4.844a4.14 4.14 0 0 1-1.796 2.716v2.259h2.908c1.702-1.567 2.684-3.875 2.684-6.615z"></path>
														<path fill="#34A853" d="M10 19c2.43 0 4.467-.806 5.956-2.18l-2.908-2.259c-.806.54-1.837.86-3.048.86-2.344 0-4.328-1.584-5.036-3.711H1.957v2.332A8.997 8.997 0 0 0 10 19z"></path>
														<path fill="#FBBC05" d="M4.964 11.71A5.41 5.41 0 0 1 4.682 10c0-.593.102-1.17.282-1.71V5.958H1.957A8.996 8.996 0 0 0 1 10c0 1.452.348 2.827.957 4.042l3.007-2.332z"></path>
														<path fill="#EA4335" d="M10 4.58c1.321 0 2.508.454 3.44 1.345l2.582-2.58C14.463 1.891 12.426 1 10 1a8.997 8.997 0 0 0-8.043 4.958L4.964 8.29C5.672 6.163 7.656 4.58 10 4.58z"></path><path d="M0 0h20v20H0z"></path>
													</g>
												</svg>
											</span>
										</span>
	                                    	</svg>구글로 시작하기
	                                	</span>
	                             	</span>
	                             </button>
                             </form>
                             
                            </div>
                        </div>
                        <div class="bottom-message">
                            <p>아직 멈미뭄미 계정이 없나요?<a href="${pageContext.request.contextPath}/user/join.us" data-return-url=""
                                    data-event="iam.signin.goto.signup">회원가입</a></p>
                        </div>
                    </div>
                </div>
        </main>

        <!-- S : 리턴 폼 -->
        <input type="hidden" id="returnForm" value="">
        <input type="hidden" id="joinType" value="">

    </div>
</body>

<script src="https://code.jquery.com/jquery-3.6.1.min.js"></script>
<script>var contextPath="${pageContext.request.contextPath}";</script>
<script src="https://t1.kakaocdn.net/kakao_js_sdk/2.0.0/kakao.min.js" integrity="sha384-PFHeU/4gvSH8kpvhrigAPfZGBDPs372JceJq3jAXce11bVA6rMvGWzvP4fMQuBGL" crossorigin="anonymous"></script>
<script src = "https://developers.kakao.com/sdk/js/kakao.js"></script>
<!-- 구글 api 사용을 위한 스크립트 -->
<script src="https://accounts.google.com/gsi/client" async defer></script>
<script src="https://apis.google.com/js/platform.js" async defer></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="${pageContext.request.contextPath}/assets/js/user/login.js"></script>
</html>