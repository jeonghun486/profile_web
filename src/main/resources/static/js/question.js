/**
 * 
 */
 
 function boardCheck(){
	
	if(document.question_form.qname.value.length == 0){
		alert("이름은 필수 입력사항입니다.");
		question_form.qname.focus();
		return;
	}
	
	if(document.question_form.qcontent.value.length < 10){
		alert("질문은 10자 이상이어야 합니다.");
		question_form.qcontent.focus();
		return;
	}
	
	if(document.question_form.qemail.value.length == 0){
		alert("이메일은 필수 입력사항입니다.");
		question_form.qemail.focus();
		return;
	}
	
	document.question_form.submit();
}