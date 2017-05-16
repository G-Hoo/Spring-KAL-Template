<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8" />
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<link rel="stylesheet" href="${context}/resources/css/reset.css" />
<link rel="stylesheet" href="${context}/resources/css/kal.css" />
<title>나의예약 - 대한항공</title>

</head>
<body>
<jsp:include page="/WEB-INF/views/common/sub-gnb-after-login.jsp" flush="false"/>
<jsp:include page="/WEB-INF/views/common/main-gnb.jsp" flush="false"/>
<div class="kal-jh-mypage-container">
	<h1>마이페이지</h1>
	<div class="kal-jh-mypage-subwrapper">	
    <jsp:include page="/WEB-INF/views/member/member-gnb.jsp" flush="false"/>
    <div class="kal-jh-mypage-userReservation-content-wrapper1">
	    <h2 class="kal-jh-mypage-maintext">나의 예약</h2><br />
	    <div class="kal-jh-mypage-userReservation-txt1">
	         <span class="kal-jh-mypage-userReservation-korname"><span class="kal-jh-mypage-userInfo-korname-text">한글이름</span>홍길동 </span></br>
	         <span class="kal-jh-mypage-userReservation-engname"><span class="kal-jh-mypage-userInfo-engname-text">영어이름</span>HONG GIL DONG</span>
	    </div>
     </div>
     <div class="kal-jh-mypage-userReservation-content-wrapper2">
	     <div class="kal-jh-mypage-userReservation-txt2">
	     <p>Itinerary</p>
		 <span class="kal-jh-mypage-userReservation-sche-date1"><span class="kal-jh-mypage-userReservation-sche-date1-text">출발일</span>2017.06.01</span></br>
		 <span class="kal-jh-mypage-userReservation-departure1"><span class="kal-jh-mypage-userReservation-departure1-text">출발편</span>서울/인천(ICN)</span>
		 <span class="kal-jh-mypage-userReservation-arrival1"><span class="kal-jh-mypage-userReservation-arrival1-text">도착편</span>도쿄/하네다(HND)</span></br>
		 <span class="kal-jh-mypage-userReservation-departure-time1"><span class="kal-jh-mypage-userReservation-departure-time1-text">출발 시간</span>20:30</span>
		 <span class="kal-jh-mypage-userReservation-arrival-time1"><span class="kal-jh-mypage-userReservation-arrival-time1-text">도착 시간</span>22:50</span>
		 </div>
     </div>
     <div class="kal-jh-mypage-userinfo-content-wrapper3">
	     <div class="kal-jh-mypage-userReservation-txt3">
     		 <p>Itinerary</p>
     		 <span class="kal-jh-mypage-userReservation-sche-date2"><span class="kal-jh-mypage-userReservation-sche-date2-text">출발일</span>2017.06.01</span></br>
		     <span class="kal-jh-mypage-userReservation-departure2"><span class="kal-jh-mypage-userReservation-departure2-text">출발편</span>도쿄/하네다(HND)</span>
		     <span class="kal-jh-mypage-userReservation-arrival2"><span class="kal-jh-mypage-userReservation-arrival2-text">도착편</span>서울/인천(ICN)</span></br>
		     <span class="kal-jh-mypage-userReservation-departure-time2"><span class="kal-jh-mypage-userReservation-departure-time2-text">출발 시간</span>02:30</span>
			 <span class="kal-jh-mypage-userReservation-arrival-time2"><span class="kal-jh-mypage-userReservation-arrival-time2-text">도착 시간</span>04:30</span>
		 </div>
     </div>
	 </div>
</div>
<jsp:include page="/WEB-INF/views/common/footer.jsp" flush="false"/>
</body>
</html>
<span class="kal-hy-mypage-subwrapper-text">홈페이지에서 로그인 후 구매한 예약/항공권 및 로그인한 회원의 스카이패스 번호가 반영된 예약/항공권 목록을 보여 드립니다. </span>
<span class="kal-hy-mypage-subwrapper-text">고객님의 예약 및 항공권 구매 기록은 시스템 사정으로 간혹 다소 지연되어 나타나는 경우가 있으니 잠시후에 확인하여 주시면 감사하겠습니다. </span>
<span class="kal-hy-mypage-subwrapper-text">예약목록에서는 남은 여정 중 첫 구간만 표시해 드리며, 상태 정보는 단순 참고용이므로 정확한 예약 정보 확인을 위하여 반드시 예약번호를 클릭하여 </span>
<span class="kal-hy-mypage-subwrapper-text">조회하시기 바랍니다. 각 항목명을 클릭하여 정렬하실 수 있습니다.</span>