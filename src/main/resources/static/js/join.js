/**
 * 
 */
 
 /* 가입 양식 체크 */
 
 function joinCheck(){
	
	if(document.join_form.mid.value.length == 0){
		alert("아이디는 필수 입력사항 입니다.");
		join_form.mid.focus();
		return;
	}
	
	if(document.join_form.mid.value.length < 4){
		alert("아이디는 4글자 이상이어야 합니다.");
		join_form.mid.focus();
		return;
	}
	
	if(document.join_form.mpw.value.length == 0){
		alert("비밀번호는 필수 입력사항 입니다.");
		join_form.mpw.focus();
		return;
	}
	
	if(document.join_form.mpw.value.length < 6){
		alert("비밀번호는 6글자 이상이어야 합니다.");
		join_form.mpw.focus();
		return;
	}
	
	if(document.join_form.mpw_check.value.length == 0){
		alert("비밀번호는 체크는 필수 입력사항 입니다.");
		join_form.mpw_check.focus();
		return;
	}
	
	if(document.join_form.mpw_check.value != document.join_form.mpw.value){
		alert("비밀번호가 일치하지 않습니다. 비밀번호 체크사항을 다시 확인해주세요.");
		join_form.mpw.focus();
		return;
	}
	
	if(document.join_form.mname.value.length == 0){
		alert("이름는 필수 입력사항 입니다.");
		join_form.mname.focus();
		return;
	}
	
	if(document.join_form.memail.value.length == 0){
		alert("이메일는 필수 입력사항 입니다.");
		join_form.memail.focus();
		return;
	}
	
	document.join_form.submit();
	
}