<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Vue radio 활용법 및 submit 활용법</title>
<script src="https://cdn.jsdelivr.net/npm/vue@2"></script><!-- @2 : 2번대 모두 사용 -->
</head>
<body>
<!-- 
v-model을 사용시 checked 속성이 적용이 되지않음, Vue 에서 data 가상 변수값에
vlaue값과 동일한 값을 적용하면, 자동으로 checked가 설정되어짐, (checkbox)도 동일함
//v-model 을걸면 chedcked를 못써서 value값으로 checked를 핸들링한다

submit은 Vue컨테이너 안에 form을 꼭 적용해야만 정상 작동함

 -->
 
<section id="box">
  <form id="f" method="get" action="./vue5.jsp" v-on:submit="abc" >
	<input type="radio" name="coupon" value="신규" v-model="cp">신규가입 쿠폰<br>
	<input type="radio" name="coupon" value="10" v-model="cp">10%할인 쿠폰<br>
	<input type="radio" name="coupon" value="3000" v-model="cp">택배비 무료 쿠폰<br>
	<input type="submit" value="쿠폰적용"><!-- submit은 onclick 적용안됨 -->
	<!-- <input type="submit" value="쿠폰적용" v-on:onclick="abc">  -->
  </form>
</section>



<!-- 
	응용문제) 상품검색
	

 -->
<section id="box2">
	 <form id="sh" method="get" action="./vue5.jsp" v-on:submit="gopage" >
		상품검색 : <input type="text" name="search" ref="search" v-model="search">
				<button>검색</button>
				<!-- 버튼의 기본타입은 submit이다 -->
	</form>
</section>




</body>
<script src="./vue5.js?v=1"></script>
</html>