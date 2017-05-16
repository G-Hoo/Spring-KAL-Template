<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
<head>
<meta charset="UTF-8" />
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<link rel="stylesheet" href="${context}/resources/css/reset.css" />
<link rel="stylesheet" href="${context}/resources/css/kal.css" />
<title>마이페이지 회원정보-대한항공</title>

</head>
<body>
<jsp:include page="/WEB-INF/views/common/sub-gnb-after-login.jsp" flush="false"/>
<jsp:include page="/WEB-INF/views/common/main-gnb.jsp" flush="false"/>	
<div class="kal-jh-mypage-container">
	<h1>마이페이지</h1>
	<div class="kal-jh-mypage-subwrapper">	
    <jsp:include page="/WEB-INF/views/member/member-gnb.jsp" flush="false"/>
    <div class="kal-jh-mypage-userinfo-content-wrapper1">
	    <h2 class="kal-jh-mypage-maintext">회원정보 보기</h2><br />
	    <div class="kal-jh-mypage-userInfo-txt1">
	         <span class="kal-jh-mypage-userInfo-korname"><span class="kal-jh-mypage-userInfo-korname-text">한글이름</span>홍길동 </span></br>
	         <span class="kal-jh-mypage-userInfo-engname"><span class="kal-jh-mypage-userInfo-engname-text">영어이름</span>HONG GIL DONG</span>
	    </div>
     </div>
     <div class="kal-jh-mypage-userinfo-content-wrapper2">
	     <div class="kal-jh-mypage-userInfo-txt2">
		         <span class="kal-jh-mypage-userInfo-email"><span class="kal-jh-mypage-userInfo-email-text">이메일</span>hong@gmail.com</span></br>
		         <span class="kal-jh-mypage-userInfo-addr"><span class="kal-jh-mypage-userInfo-addr-text">주소지</span>서울특별시 강남구 논현동</span>
		 </div>
     </div>
     <div class="kal-jh-mypage-userinfo-content-wrapper3">
	     <div class="kal-jh-mypage-userInfo-txt3">
		         <span class="kal-jh-mypage-userInfo-phoneno"><span class="kal-jh-mypage-userInfo-phoneno-text">연락처</span>010-1234-1234</span></br>
		         <span class="kal-jh-mypage-userInfo-passportno"><span class="kal-jh-mypage-userInfo-passportno-text">여권번호</span>12341234</span>
		 </div>
     </div>
	 </div>
</div>
</body>

<jsp:include page="/WEB-INF/views/common/footer.jsp" flush="false"/>  

</html>