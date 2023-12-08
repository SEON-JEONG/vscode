let html = new Vue({	// 실시간 데이터를 반영할수있다
	el :"#box",
	data:{
		t1:"",
		t2:"",
		p:"숫자를 입력하세요",
		total:""
	},
	methods:{
		abc:function(){	// 화살표 함수는 즉시실행된다
			this.total = Number(this.t1) + Number(this.t2);	// this => data함수를 지정
		}	
	}
});





let html2 = new Vue({	// 실시간 데이터를 반영할수있다
	el :"#box2",
	data:{
		t3:"",	// 사용자가 입력한 코드
		t:"보안코드를 입력하세요",
		pass:"123456",
		msg:""	// 메세지 출력변수	
	},
	methods:{
		bbb:function(){	// 화살표 함수는 즉시실행된다
			
			if(this.t3== ""){
				this.msg = "보안코드를 입력하세요";	
			}	
			else{
				if(this.t3==this.pass){
				this.mgs = "보안코드를 확인하였습니다.";
				}
				else{
					this.mgs = "해당 보안코드가 잘못되었습니다.";
				}
			}	
		}	
	}
});