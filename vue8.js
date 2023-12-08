//

let code = new Vue({
	el:"#box",
	data:{
		user:a,	// js에서 넘어오는 back-end 변수값을 vue의 가상변수에 적용
		money : point,	// 이것도 외부에서 가져옴
		texts : "[45인치]UHD모니터",
		htmls: "<ul><li>공지사항1</li><li>공지사항2</li></ul>",
		lists:"",
	},
	methods:{
		ok:function(){
			var w= 0;
			while(w < 5){
				this.lists ="<li>게시물"+w+"</li>";	//버튼 클릭스 li나옴
				w++;
			}
		}
	}
});