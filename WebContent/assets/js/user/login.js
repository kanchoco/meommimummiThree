/**
 * 
 */

function loginCheck(){
	let idCheck =	frm_login.userName.value;
	let passwordCheck = frm_login.password.value;
	if(!idCheck){
		frm_login.userName.focus();
		$("#loginError").text("아이디를 입력해주세요.");
		return;
	}
	
	if(!passwordCheck){
		frm_login.password.focus();
		$("#loginError").text("비밀번호를 입력해주세요.");
		return;
	}
	
	frm_login.submit();
	
}




/*카카오 로그인 서비스 */
/*세팅 초기화 원할 시 accounts.kakao.com/weblogin/account/info */


/* 자바스크립트 키 기재 */
Kakao.init("d99c2c688be9d7dacb2763bc4919b67a"); 
console.log(Kakao.isInitialized());

/*카카오 로그인 */

/*리다이렉트 페이지*/
function loginWithKakao() {
    Kakao.Auth.authorize({
   		redirectUri: 'http://localhost:8085/app/main/mainpage.jsp',
		prompts: 'login',
    });
}



/*로그인, 토큰값 저장*/
function kakaoLogin() {
	Kakao.Auth.login({
		success: function (authObj){
			console.log(authObj); //access 토큰 값
			Kakao.Auth.setAccessToken(authObj.access_token); //access 토큰 값 저장
			
			getInfo();
		},
		fail: function(err){
			console.log(err);
		}
	})
}

function getInfo(){
	Kakao.API.request({
		url: '/v2/user/me',
		success: function(res){
			console.log(res);
			/*이메일 정보*/
			var id = res.id;
			var nickname = res.kakao_account.profile.nickname;
			
			console.log(id, nickname);
			console.log(Kakao.Auth.getAccessToken());
		},
		fail: function (error){
			alert('카카오 로그인에 실패했습니다. 다시 시도해주세요.' + JSON.stringify(error));
		}
	})
}


/*카카오 로그아웃*/
/*계정 로그아웃이 아니라 카카오 토큰만 만료시키는 것이기 때문에 로그아웃 컨트롤러를 사용해야함*/
function kakaoLogout(){
	if(!Kakao.Auth.getAccessToken()){
		alert("로그인 정보가 없습니다.");
		return;
	}
	
	Kakao.Auth.logout(function(){
		alert("로그아웃 되었습니다. ");
		console.log(Kakao.Auth.getAccessToken());
	})
}



/*카카오 탈퇴*/  
function kakaoDisconnected() {
    if (Kakao.Auth.getAccessToken()) {
      Kakao.API.request({
        url: '/v1/user/unlink',
        success: function (response) {
        	console.log(response)
        },
        fail: function (error) {
          console.log(error)
        },
      })
      Kakao.Auth.setAccessToken(undefined)
    }
  }  