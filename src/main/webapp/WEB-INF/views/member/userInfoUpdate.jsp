<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
<head>
<meta charset="UTF-8" />
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<link rel="stylesheet" href="${context}/resources/css/reset.css" />
<link rel="stylesheet" href="${context}/resources/css/kal.css" />
<title>Mypage user update</title>

</head>
<body>
<jsp:include page="/WEB-INF/views/common/sub-gnb-after-login.jsp" flush="false"/>
<jsp:include page="/WEB-INF/views/common/main-gnb.jsp" flush="false"/>	
<div class="kal-jh-mypage-container">
	<h1>마이페이지</h1>
	<div class="kal-jh-mypage-subwrapper">	
    <jsp:include page="/WEB-INF/views/member/member-gnb.jsp" flush="false"/>
    <div class="kal-jh-mypage-userupdate-content-wrapper1">
	    <h2 class="kal-jh-mypage-maintext">회원정보 수정</h2><br />
	    <div class="kal-jh-mypage-userUpdate-txt1">
	         <span class="kal-jh-mypage-userUpdate-korname"><span class="kal-jh-mypage-userUpdate-korname-text">한글이름</span>홍길동 </span></br>
	         <span class="kal-jh-mypage-userUpdate-engname"><span class="kal-jh-mypage-userUpdate-engname-text">영어이름</span>HONG GIL DONG</span>
	    </div>
     </div>
     <div class="kal-jh-mypage-userUpdate-content-wrapper2">
	     <div class="kal-jh-mypage-userUpdate-txt2">
		         <span class="kal-jh-mypage-userUpdate-id"><span class="kal-jh-mypage-userUpdate-id-text">아이디</span>Dannyhong89</span></br>
		         <span class="kal-jh-mypage-userUpdate-pw-text">새 비밀번호</span><input class="kal-jh-mypage-userUpdate-pw" name="newpw" placeholder="새 비밀번호">
		 </div>
     </div>
     <div class="kal-jh-mypage-userUpdate-content-wrapper3">
	     <div class="kal-jh-mypage-userUpdate-txt3">
		         <span class="kal-jh-mypage-userUpdate-email-text">새 이메일</span><input class="kal-jh-mypage-userUpdate-email" name="newemail" placeholder="새 이메일"></br>
		         <span class="kal-jh-mypage-userUpdate-phoneno-text">새 연락처</span><input class="kal-jh-mypage-userUpdate-phoneno" name="newphoneno" placeholder="새 연락처"></br>
		         <span class="kal-jh-mypage-userUpdate-addr-text">새 주소지</span><input class="kal-jh-mypage-userUpdate-addr1" name="newaddr" placeholder="새 주소지"><button class="kal-jh-mypage-userUpdate-addr-btn">주소찾기</button></br>
		         															    <input class="kal-jh-mypage-userUpdate-addr2" name="newaddr" placeholder="상세주소">
		 </div>
     </div>
     <div class="kal-jh-mypage-userUpdate-content-wrapper4">
     	<button class="kal-jh-mypage-userUpdate-submitBtn">회원 수정</button>     
     </div>
	 </div>
</div>
<jsp:include page="/WEB-INF/views/common/footer.jsp" flush="false"/>  
</body>

</html>