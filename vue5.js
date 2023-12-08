let html = new Vue({
	el:"#box",
	data: {
		cp:""	// radio 선택값
	},
	methods:{
		abc:function(z){
			z.preventDefault();
			if(this.cp==""){
				alert("쿠폰을 선택해주셔야 합니다.");
			}
			else{
				f.submit();
				// return false, return true (vue에는 존재하지않음)
			}
		}
	}	
});


var b = new Vue({
	el:"#box2",
	data:{
		search:""
	},
	methods:{
		gopage:function(k){
			k.preventDefault();
			if(this.search==""){
				alert("검색할 상품명을 입력해 주세요!");
				sh.search.focus();	//2.5이상 정상 작동
				//this.$refs.search.focus();	// ref 는 옛날 속성 205이하
			}
			else{
				sh.submit();
			}
		}
	}

});

