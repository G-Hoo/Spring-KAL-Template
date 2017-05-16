<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<link rel="stylesheet" href="${context}/resources/css/reset.css" />
<link rel="stylesheet" href="${context}/resources/css/kal.css" />

    <div>
         <ul class="kal-jh-mypage-navibar-ul">
            <li role="presentation" class="kal-jh-mypage-navibar-li a"><a class="kal-jh-member-navi-memberinfobtn" href="#"> 회원정보 보기</a></li>
            <li role="presentation" class="kal-jh-mypage-navibar-li a"><a class="kal-jh-member-navi-membermodifybtn" href="#">회원정보 수정</a></li>
            <li role="presentation" class="kal-jh-mypage-navibar-li a"><a class="kal-jh-member-navi-memberreservebtn" href="#">나의예약</a></li>
            <li role="presentation" class="kal-jh-mypage-navibar-li a"><a class="kal-jh-member-navi-memberquitbtn" href="#">회원탈퇴</a></li>
            <li role="presentation" class="kal-jh-mypage-navibar-li a"><a class="kal-jh-member-navi-membergradebtn" href="#">평점</a></li>
            <li role="presentation" class="kal-jh-mypage-navibar-li a"><a class="kal-jh-member-navi-memberreviewbtn" href="#">리뷰</a></li>
         </ul>
      </div>
        <script>
   $(function(){
	   $('.kal-jh-member-navi-memberinfobtn').on('click',function(){
		   alert('회원정보 수정 ');
		   location.href="${context}/mypageUserInfo";
	   });
	   $('.kal-jh-member-navi-membermodifybtn').on('click',function(){
		   alert('회원정보 수정 ');
		   location.href="${context}/mypageUserUpdate";
	   });
	   $('.kal-jh-member-navi-memberreservebtn').on('click',function(){
		   alert('나의 예약');
		   location.href="${context}/userReservation";
	   });
	   $('.kal-jh-member-navi-memberquitbtn').on('click',function(){
		   alert('회원 탈퇴');
		   location.href="${context}/userDeleteAccount";
	   });
	   
	   $('.kal-jh-member-navi-membergradebtn').on('click',function(){
		   alert('평점');
		   location.href="${context}/grade";
	   });
	   $('.kal-jh-member-navi-memberreviewbtn').on('click',function(){
		   alert('리뷰');
		   location.href="${context}/review";
	   });
   });
</script>