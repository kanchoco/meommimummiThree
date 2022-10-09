<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>비밀번호 찾기</title>
    <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;400;500;700;900&display=swap"
    rel="stylesheet">
<link rel="stylesheet" href="find_id.css">
</head>
<body>
    <header>
        <!-- 와디즈 좌측 상단 로고 -->

        <div id="logo">
            <svg xmlns="http://www.w3.org/2000/svg" width="85" height="25" viewBox="0 0 85 25">
                <path fill="#1D2129" fill-rule="nonzero"
                    d="M58.49 2.23h2.11v21.29H59a1.73 1.73 0 0 1-1.62-1.16 9 9 0 0 1-10.93-.28 7.48 7.48 0 0 1-2.75-6.29 7.65 7.65 0 0 1 12.79-5.07V4.23a2 2 0 0 1 2-2zm-6.3 18.62a4.36 4.36 0 0 0 4.16-4.52 4.19 4.19 0 1 0-8.35 0 4.36 4.36 0 0 0 4.19 4.52zM42 23.52h-1.52a1.73 1.73 0 0 1-1.64-1.16 9 9 0 0 1-10.93-.28 7.48 7.48 0 0 1-2.75-6.29A7.65 7.65 0 0 1 38 10.72a2 2 0 0 1 1.9-1.79H42v14.59zm-8.41-2.67h.02a4.35 4.35 0 0 0 4.15-4.52 4.35 4.35 0 0 0-4.17-4.51 4.35 4.35 0 0 0-4.17 4.51 4.36 4.36 0 0 0 4.17 4.52zM83.47 8.94v2.11l-7.07 9.06h7.06v3.47h-13v-2.1l7.08-9.07h-6.62v-1.47a2 2 0 0 1 2-2h10.55zM65.86 7.3a2.48 2.48 0 1 1 0-4.96 2.48 2.48 0 0 1 0 4.96zM21.21 8.94h4.14l-4.86 14.59h-4.15l-3.21-9.36-3.21 9.36H5.77L.92 8.94h4.13L8 18l2.5-7.74a2 2 0 0 1 1.86-1.34h2.9l3 9.08 2.95-9.06zm42.65 14.59l-.04-12.59a2 2 0 0 1 2-2h2.11v14.59h-4.07z">
                </path>

            </svg>
        </div>
        <span id="login" style="float : right;">로그인</span>
        <span id="join_in" style="float : right;">회원가입</span>
    </header>

    <div class= "account-find">
        <div class = "page-header">
            <h2>아이디∙비밀번호 찾기</h2>
        </div>
        <div class="tab-list">
            <ul>
                <li style = "margin-right: 20px;"><a href="/web/waccount/find/id">아이디 찾기</a></li>
                <li class="active"><a href="/web/waccount/find/pwd">비밀번호 찾기</a></li>
                
            </ul>
        </div>
       
    </div>
    <div class = "page-body">
        <div class="wz_container_id-check" style="min-height:calc(100vh - 187px);">
            <div class = "container">
            <p class="wz text body1" style = "margin-left : 0px; margin-right: 0px; border-bottom: 1px solid #f0f2f5;;">가입하셨던 이메일 계정을 입력하시면,<br>비밀번호를 새로 만들 수 있는 링크를 이메일로<br>발송해드립니다.</p>
            <form class="wz form" id="form-findId" onsubmit="checkEmail(); return false;">
                <div class="label-hidden field">
                    <label class="text-hidden" for="userName"></label>
                    <div class="wz input">
                        <input id="userName" class="input-text" type="email" name="userName" value="" placeholder="이메일 계정" onkeydown="hitEnterkey(event);">
                    </div>
                    <em class="helper_error" id = "helper_error">이메일 형식이 올바르지 않습니다.</em>
                </div>
                <button id="btnIsJoinedEmail" class="wz primary block button" type="button" onclick="checkEmail()">링크 발송
                </button>
            </form>
        </div>
        </div>
    </div>


    <jsp:include page ="footer.jsp"/>
</body>
<script src="find_password.js"></script>
</html>