/**
 * 
 */
$(document).ready(function() {
			$('#SignInForm').submit(function(event) {
				// submit되는 것을 막기
				event.preventDefault();

				// id, pwd 가져오기
				var name = $('#name').val();

				// 서버로 post방식으로 전송(ajax)
				$.post("http://httpbin.org/post", 
						{name : name}, 
						function(data) {
							// 서버로부터 응답을 받으면 
							var myModal = $('#myModal');
							myModal.modal();
							myModal.find('.modal-body').text(data.form.name + '님 회원가입되었습니다');
						});
			});
		});