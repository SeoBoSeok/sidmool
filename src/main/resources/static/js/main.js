$(document).ready(function(){
	$('#AddToWishlist').click(function(data) {
//		console.log('POST::data', data);
		$.ajax({
			type: "post",
			url: "http://localhost:8080/api/wishlist",
			data: JSON.stringify(data),
			contentType: "application/json; charset=UTF-8",
			dataType: "json",
			success: function(res) {
				console.log("위시리스트에 추가되었습니다.");
				// 동적으로 리스트 추가
				// javascript append();
				location.reload();
			},
			error: function(e) {
				console.log("위시리스트 추가 실패.");
			}
		});
	});
});

function sliding_banner(img_node) {
	if($(img_node).hasClass("opened")) {
		$(img_node).removeClass("opened");
		$(".sliding-banner__detail").removeClass('sliding');
	} else {
		$(img_node).addClass("opened");
		$(".sliding-banner__detail").addClass('sliding');		
	}
}