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
                    <form name="frm_login" id="frm_login" class="wz form">
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
                            <p id="loginError" class="error-text helper error">와디즈에 등록되지 않은 아이디거나, 아이디 또는 비밀번호가 회원정보와
                                일치하지 않습니다.</p>
                        </div>
                        <div class="recaptcha">
                            <p id="recaptchaMessage" class="error-text">잘못된 아이디 또는 비밀번호로 여러번 로그인 시도하였습니다. <br>계정 보안 조치를
                                위해 아래 사항을 체크하신 뒤 다시 진행하세요.</p>
                            <p id="recaptchaComplete" class="complete-text"><span>계정 보안 조치가 완료되었습니다!</span>협조해주셔서 감사합니다.
                                로그인을 다시 시도하세요</p>
                            <div class="g-recaptcha" data-sitekey="6Lcr70MUAAAAAHfmxpaHaXPDlgLIwiS6gRO5YCcB"
                                data-size="600" id="recaptcha" data-callback="recaptchaComplete" style="display: none;">
                                <div style="width: 304px; height: 78px;">
                                    <div><iframe title="reCAPTCHA"
                                            src="https://www.google.com/recaptcha/api2/anchor?ar=1&amp;k=6Lcr70MUAAAAAHfmxpaHaXPDlgLIwiS6gRO5YCcB&amp;co=aHR0cHM6Ly93d3cud2FkaXoua3I6NDQz&amp;hl=ko&amp;v=vP4jQKq0YJFzU6e21-BGy3GP&amp;size=normal&amp;cb=jgbaly4zwrco"
                                            width="304" height="78" role="presentation" name="a-499lbqg9luuq"
                                            frameborder="0" scrolling="no"
                                            sandbox="allow-forms allow-popups allow-same-origin allow-scripts allow-top-navigation allow-modals allow-popups-to-escape-sandbox"></iframe>
                                    </div><textarea id="g-recaptcha-response" name="g-recaptcha-response"
                                        class="g-recaptcha-response"
                                        style="width: 250px; height: 40px; border: 1px solid rgb(193, 193, 193); margin: 10px 25px; padding: 0px; resize: none; display: none;"></textarea>
                                </div><iframe style="display: none;"></iframe>
                            </div>
                        </div>
                        <div class="login-action">
                            <p class="forgot"><a class="wz text" href="/web/waccount/find/pwd"
                                    data-event="iam.signin.goto.forgot">로그인 정보를 잊으셨나요?</a></p>
                        </div>
                        <button type="button" id="btnLogin" class="wz button primary block submit-button"
                            data-event="iam.signin.submit" style="background-color:#FF914D;border:0">로그인</button>
                        <input type="hidden" name="returnURL" value="https://www.wadiz.kr/web/main">
                    </form>
                    <div id="iam-account-app">
                        <div>
                            <div><button
                                    class="Button_button__3ip2b Button_lg__m4_5e Button_block__2nblq SNSButtonList_kakaoButton__2lTDs SNSButtonList_spacer__38ac5"
                                    type="button" style="background-color: #FEE500;"><span><span
                                            class="Button_children__VGHI5"><svg viewBox="0 0 32 32" focusable="false"
                                                role="presentation"
                                                class="withIcon_icon__1YH1P SNSButtonList_kakaoIcon__1s6gw"
                                                aria-hidden="true" style="position: absolute;
                                                left: 16px;
                                                width: 22px;
                                                height: 22px
                                                ">
                                                <path
                                                    d="M16 4.64c-6.96 0-12.64 4.48-12.64 10.08 0 3.52 2.32 6.64 5.76 8.48l-.96 4.96 5.44-3.6 2.4.16c6.96 0 12.64-4.48 12.64-10.08S22.96 4.56 16 4.64z">
                                                </path>
                                            </svg>카카오로 시작하기</span></span></button><button
                                    class="Button_button__3ip2b Button_lg__m4_5e Button_block__2nblq SNSButtonList_naverButton__1rzZ_ SNSButtonList_spacer__38ac5"
                                    type="button" style="background-color:#00D737;color: white;"><span><span
                                            class="Button_children__VGHI5"><svg viewBox="0 0 32 32" focusable="false"
                                                role="presentation"
                                                class="withIcon_icon__1YH1P SNSButtonList_naverIcon__3TjPM"
                                                aria-hidden="true" style="position: absolute;
                                                left: 16px;
                                                width: 22px;
                                                height: 22px;">
                                                <path
                                                    d="M19.52 5.76v10.32L12.48 5.76H4.8v20.48h7.68V15.92l7.12 10.32h7.6V5.76z">
                                                </path>
                                            </svg>네이버로 시작하기</span></span></button>

                            </div>
                        </div>
                        <div class="bottom-message">
                            <p>아직 와디즈 계정이 없나요?<a href="/web/waccount/wAccountRegistIntro" data-return-url=""
                                    data-event="iam.signin.goto.signup">회원가입</a></p>
                        </div>
                    </div>
                </div>
        </main>

        <!-- S : 리턴 폼 -->
        <input type="hidden" id="returnForm" value="https://www.wadiz.kr/web/main">
        <input type="hidden" id="joinType" value="">
        <!-- E : 리턴 폼 -->

        <!-- S : 페이지별 스크립트 -->
    </div>
</body>

<script src="https://code.jquery.com/jquery-3.6.1.min.js"></script>
<script>
$('#userName').keypress(function(){
    var hobbyCheck = false;
  var getMail = RegExp(/^[A-Za-z0-9_\.\-]+@[A-Za-z0-9\-]+\.[A-Za-z0-9\-]+/);
  var getCheck= RegExp(/^[A-Za-z]{1}[A-Za-z0-9_-]{9,19}$/);
  var getName= RegExp(/^[가-힣]+$/);
  var fmt = RegExp(/^\d{6}[1234]\d{6}$/);
  var buf = new Array(13);

  
  if(getCheck.test($("#userName").val())){
    $('#userName').css('border', '1px solid rgb(245 7 7)');
    $(".idalter").text("아이디는 숫자포함 10자리까지 가능합니다!");
    return;
  }else if(getMail.test($("#userName").val())){
    $(".idalter").text("이메일을 입력했습니다!");
    return;
  }
});
</script>
</html>