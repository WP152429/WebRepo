/**
 * 
 */
$(document).ready(function() {
			
			$('#LoginForm').submit(function(event) {
				event.preventDefault();

				var id = $('#id').val();
				var pwd = $('#pwd').val();

				$.post("/WebClass/bloglogin", 
						{id : id, pwd : pwd}, 
						function(data) {
							if(data.result) {
								location.href = "/WebClass/jsp/something.jsp";
							} else {
								var myModal = $('#myModal');
								myModal.modal();
								myModal.find('.modal-body').text("로그인에 실패했습니다");
							}
						});
			});
			
			$('#LogoutForm').submit(function(event) {
				event.preventDefault();

				$.post("/WebClass/bloglogout", 
						{name : name}, 
						function(data) {
							location.href = "/WebClass/jsp/something.jsp";
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