let html = new Vue({
	el:"#box",
	data:{
		total:"",
		a:"",
		b:"",
		view:"0",
	},
	methods:{
		sum_btn:function(){
			this.total = Number(this.a) * Number(this.b);
			if(this.total != "" || this.total > 0){
				this.view =1;	// 위에 0일땐 안보이는데 보이게 1
			} 
			 
		}
	}
});