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