let a = new Vue({	// 영역을 할당
	el:"#box",	// el은 무조건 한번밖에 못쓴다, 아래 각 파트들도 딱 한번밖에 못쓴다
	data:{ 	// v-bind(속성)   ,v-model(value값과 같다)형태로 처리하는 구조, 데이터안헤 함수사용 불가능,가상 변수만 허용
		test: "hong",
		c: "div_box",
		p: "아이디를 입력하세요"
	},
	
	methods:{	//여러 가상의 함수 집합공간, 함수만 사용, 가상변수 사용불가
		
		abc:function(){	// 가상함수
			alert("전송하였습니다");
		},
		
		bbb:function(z){
			consol.log(z.target.value);
		}
		
	}
	
	
});