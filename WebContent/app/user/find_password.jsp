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
        <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/find_password.css"/>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/footer.css"/>
</head>
<body>
    <jsp:include page="${pageContext.request.contextPath}/app/fix/header_login.jsp"/>

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

        <jsp:include page="${pageContext.request.contextPath}/app/fix/footer.jsp"/>

</body>
<script src="${pageContext.request.contextPath}/assets/js/find_id.js"></script>
</html>