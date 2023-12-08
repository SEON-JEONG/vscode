// vue(container) => front-end가 좋아함,  back-end => 싫어함, java랑 문법이 달라서
// react(class) => front가 싫어함 , back이 좋아함

let html = new Vue({
	el:"#box",
	data:{ 	// methods 의 이름과 동일한 이름을 사용금지
		b:"button",
		numbers : 0,
		btn1:"+",
		btn2:"-"
	},
	methods:{ // data의 이름과 동일한 이름을 사용금지
		btn_numbers:function(z){	// 이벤트 핸들링 메소드
			if(z=="+"){
				this.numbers++;		// +1 증가
			}
			else{
				if(this.numbers > 0){	// 0보다 큰 값일 경우 조건
				this.numbers--;			// -1 감소
				}
			}
		}
	}
});



var html2 = new Vue({
	el:"#box2",
	data:{
		s:"",
		ea:"",
		total_number:""
	},
	methods:{
		product:function(){
			this.total_number = Number(this.s) * Number(this.ea).toLocaleString();// toLocaleString : 자동 콤마
		}
	}
});











