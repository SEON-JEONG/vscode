<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Vue - checkbox 활용 및 실시간 데이터 복제</title>
<script src="https://cdn.jsdelivr.net/npm/vue@2.7.15"></script>
</head>
<body>

<section id="box">


	<input type="text" v-model="search">	<!-- 사용자가 입력한값 -->
	<span>{{search}}</span>	<!-- v-model 과 같은 이름일경우 입력한 값을 바로 출력 -->

	<br><br><br>
	
	<!-- 체크박스 -->
	<input type="checkbox" name="s" value="HTML" v-model="subject">HTML
	<input type="checkbox" name="s" value="JAVA" v-model="subject">JAVA
	<input type="checkbox" name="s" value="VUE" v-model="subject">VUE
	<span>{{subject}}</span>
</section>


<form id="f" method="get" action="./vue4.jsp" > <!-- form은 vue와 상관없이 출력가능 -->
<section id="box2">

<!-- checkbox, radio 는 value가 적용되 -->
<input type="checkbox" value="Y" name="ag" v-model="agree"> 동의함<br> 
<!-- v-model 값은 on으로 날라가는데 그걸 다른값으로 보내고싶으면 value값에 실어서 보낸다 -->
<input type="button" value="클릭" v-on:click="aaa">
</section>
</form>


</body>
<script src="./vue4.js?v=2"></script>
</html>