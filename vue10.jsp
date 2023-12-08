<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://cdn.jsdelivr.net/npm/vue@2"></script>

</head>
<body>
<!-- 
	문제) 
	가격 과 수량 에 숫자를 입력합니다.
	합계버튼을 클릭시 사용자가 입력한 값을 곱하여 총합계금액을 출력합니다
	단, 총합계금액버튼이 클릭 되어야만 출력되는 파트입니다

 -->
<section id="box">
가격 : <input type=text v-model="a"><br>
수량 : <input type=text v-model="b"><br>
<button type="button" value="합계 확인" v-on:click="sum_btn">합계 확인</button><br>

<span v-if="view==1"> 총 합계 금액 :{{total}}</span>
</section>
</body>
<script src="./vue10.js?v=1"></script>
</html>