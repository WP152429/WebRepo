/**
 * 
 */
alert('드디어 내가 왔다');
$(document).ready(function() {
			
			$('#LoginForm').submit(function(event) {
				event.preventDefault();

				var id = $('#id').val();
				var pwd = $('#pwd').val();

				$.post("/WebClass/bloglogin", 
						{id : id, pwd : pwd}, 
						function(data) {
							if(data.result) {
								var myModal = $('#myModal');
								myModal.modal();
								myModal.find('.modal-body').text(data.form.id + '님 로그인되었습니');
								location.href = "/WebClass/jsp/something.jsp";
							} else {
								var myModal = $('#myModal');
								myModal.modal();
								myModal.find('.modal-body').text("로그인에 실패했습니다");
							}
						});
			});
			
			$('#SignUpForm').submit(function(event) {
				event.preventDefault();

				var name = $('#name').val();

				$.post("http://httpbin.org/post", 
						{name : name}, 
						function(data) {
							var myModal = $('#myModal');
							myModal.modal();
							myModal.find('.modal-body').text(data.form.name + '님 회원가입되었습니다');
						});
			});
			
		});