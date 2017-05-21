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
	    <div class="kal-jh-mypage-userDelete-content-wrapper1">
		    <h2 class="kal-jh-mypage-maintext">회원 탈퇴</h2><br />
		    <div class="kal-jh-mypage-userDelete-txt1">
		         <span class="kal-jh-mypage-userDelete-pw-text">비밀번호 확인</span><input class="kal-jh-mypage-userDelete-pw" name="pwcheck" placeholder="비밀번호 확인">
		         <button class="kal-jh-mypage-userDelete-submitBtn">회원 탈퇴</button>
		         <p class="mypage-delete-pw-check-text"></p>
		    </div>
	     </div>
	 </div>
</div>
</body>
<jsp:include page="/WEB-INF/views/common/footer.jsp" flush="false"/>  
</html>