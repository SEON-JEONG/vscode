<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Vue 반복문 v-for (for in)</title>
<script src="https://cdn.jsdelivr.net/npm/vue@2.7.15"></script>
</head>
<body> <!-- body 에는 vue 컨테이너 절때 못만든다 -->

<!--  
	v-for 사용하려면 : 배열을 기본으로 알아야한다 (키배열,기본배열)
	
 -->




<aside id ="box" >
	<ul>
	<!-- 
		v-for는 vue전용 반복문 출력, 기본은 for in 이다 
		lists 배열값 a배열에 데이터값
	
	-->
		<li v-for="a in lists">{{a}}</li>
	</ul>
	
	
	<ol>
		<!-- key 배열, 키이름을 이용하여 출력 형태, index : 배열번호 -->
		<li v-for="b,i in person">{{b.names}}-{{b.age}}{{i}}</li>
	</ol>
	
	<dl>
		<dt>응시자 시험합격 현황</dt>
		<!-- c : 배열 데이터값, d : 배열 키이름, e : 배열노드번호 -->
		<dd v-for="(c,d,e) in pass">
		{{c}}
		</dd>
	</dl>
	
	
	
	
	<!-- 배열값 없이 사용시 숫자는 1부터 시작함 -->
	<ul>
		<li v-for="aa,bb in fileno"><input type="file">{{bb}}</li>
	</ul>
	
	
	
	
	
</aside>









</body>
<script src="./vue11.js?v=1"></script>
</html>