var html = new Vue({
	el:"#box",
	data:{
		view:1,
		banner_no:0
	},
	methods:{
		banner_movie:function(z){
			console.log(z);
			if(z == "right"){	//이전
				this.banner_no++;
				if(this.banner_no > 2){	// +(플러스) 값중 맨마지막 배너일 경우 처음 배너번호 호출
					this.banner_no = 0;
				}
			}
			else{	// 다음
				this.banner_no--;
				if(this.banner_no < 0){	// -(마이너스) 값일경우 맨 마지막 배너를 호출
					this.banner_no = 2;
				}
			}
		}
	}
});