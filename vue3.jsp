<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Vue3 - 핸들링 이벤트 및 가상변수 활용법</title>
<script src="https://cdn.jsdelivr.net/npm/vue@2.7.15"></script>
<style></style>
</head>
<body>

<section id="box">
	첫번째 값 : <input type="text" v-model='t1' v-bind:placeholder="p"><br>
	두번째 값 : <input type="text" v-model='t2' v-bind:placeholder="p"><br>
	<input type="button" value="클릭" v-on:click="abc">
	<span>{{total}}</span>
</section>
<br><br><br><br>

<!-- 
	문제1) 
	보안코드는 기본값으로 0123456입니다.
	사용자가 보안코드에 012345이 아닌 다른값을 입력시
	console로 '해당 보안코드가 잘못되었습니다.' 라는 메세지를 출력하며 정상적으로 입력시
	"보안코드를 확인하였습니다" 라고 메세지를 출력하시오

 -->
<section id="box2">
보안코드 : <input type="text" v-model="t3" v-bind:placeholder="t" > 
<font color="red">{{msg}}</font>
<input type="button" value="확인" v-on:click="bbb">

</section>














</body>
<script src="./vue3.js?v=2"></script>
</html>