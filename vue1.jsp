<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Vue1 - 로드방법(cdn)</title>
<script src="https://cdn.jsdelivr.net/npm/vue@2.7.15"></script>
</head>
<body>

<!-- 뷰안에 뷰 못쓴다 아이디는 최초 하나만  -->
<section id="box"> 
	
	<span>{{test}}<br>{{test2}} {{test3}}</span> 
	<!-- {{가상변수}} 뷰에서 값을 출력하는 표현식 -->
		
	<div id="box2">
		{{abc}}
	</div>

</section>

</body>

<script> // 스크립트는 무조건 아래에다가 써야한다!!

let a = new Vue({
	el:"#box",	// el : 엘레먼트(약어) id, class를 지칭하여 vue 지역을 확정
	data:{		// data : 가상변수를 만드는 공간
		test:"홍길동",	// 가상변수: 가상변수 값
		test2:"포인트 500",
		test3 :1000,
		abc: "부모 Vue 가상변수"
	}
});

let b = new Vue({
	el:"#box2",
	data:{
		abc:"테스트입니다"
	}
});

</script>
</html>