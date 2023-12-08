let html = new Vue({
	el:"#box",
	data:{
		lists:["홍길동","이순신","강감찬"],	//원시배열
		person:[
			{names:"홍길동",age:"29"},
			{names:"강감찬",age:"31"},
			{names:"이순신",age:"17"}
		],
		pass:{	//	기본키 배열
			username: "조경훈",			// 키값에는 쌍따옴표가 들어가면 안된다
			usertest: "정보처리기사 실기시험",
			userscore: "98점 합격",
		},
		fileno: 3,	
	},
	methods:{	// 배열은 메소드에 만들어야한다
		
	}
});