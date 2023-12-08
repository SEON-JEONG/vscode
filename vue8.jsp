<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%
	String username = "홍길동";
%>  
  
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Vue 외부 변수 활용 및 HTML 출력</title>
<script src="https://cdn.jsdelivr.net/npm/vue@2"></script>
</head>
<body>

<section id="box">
	{{user}} 님 환영합니다. 포인트는 {{money}} 입니다.<br>
	<span v-text="texts"></span><br> <!-- innertext(문자,숫자) -->
	<span v-html="htmls"></span>	<!-- innerhtml(html코드) -->
	<ul v-html="lists"></ul>	<!-- 데이터 출력파트 -->
	<button type="button" v-on:click="ok">클릭</button> 
	<!-- 버튼클릭스 vue에서 반복문 출력 -->
</section>

</body>
<script >
var a = "<%=username%>"; //백엔드코드는 js에서 못써서 여기서 받아와야한다
var point = 1000;
</script>
<script src="./vue8.js?v=1"></script> <!--vue컨테이너 -->
</html>