define(['jquery'], function($) {
	return {
		//点击出现提示信息
		register: (function() {
			$('#username').on('focus', function() {
				$('.a1').fadeIn();
			});
			$('#phone').on('focus', function() {
				$('.a2').fadeIn();
			});
			$('#email').on('focus', function() {
				$('.a3').fadeIn();
			});
			$('#password').on('focus', function() {
				$('.a4').fadeIn();
			});
			$('#repassword').on('focus', function() {
				$('.a5').fadeIn();
			});

		})(),
		//失去焦点，出现提示信息
		//表单验证
		bdyz: (function() {
			var bstop = true;
			var usereg = /^1[34578]\d{9}$/;
			$('#username').blur(function() {
				var username = $(this).val();
				if($(this).val() !== '') {
					if(usereg.test($(this).val())) {
						$.ajax({
							type: 'post',
							url: '../php/reginster.php',
							data: {
								names: username
							},
							success: function(data) {
								if(data) {
									$('.a1').css('background', 'pink').html('手机号已注册');
									bstop = true;
								} else {
									$('.a1').css('background', 'greenyellow').html('填写成功√');
									bstop = false;
								}
							}
						})
					} else {
						$('.a1').css('background', 'pink').html('请输入正确的手机号');
						bstop = true;
					}
				} else {
					//alert(1)
					$('.a1').css('background', 'pink').html('手机号不能为空');
					bstop = true;
				}
			});
			var emailreg = /^([\w][\w\-]+)@([\w][\w\-]+)\.([\w][\w\-]+)$/;
			$('#email').blur(function() {
				if($(this).val() !== '') {
					if(emailreg.test($(this).val())) {
						$('.a3').css('background', 'greenyellow').html('填写成功√');
						bstop = false;
					} else {
						$('.a3').css('background', 'pink').html('格式不正确');
						bstop = true;
					}
				} else {
					$('.a3').css('background', 'pink').html('亲，邮件不能为空哦~');
					bstop = true;
				}
			});
			var passwordreg = /^[a-zA-Z\d\_\-]{6,20}$/;
			$('#password').blur(function() {
				var password = $(this).val();
				if($(this).val() !== '') {
					if(passwordreg.test($(this).val())) {
						$('.a4').css('background', 'greenyellow').html('填写成功√');
						bstop = false;
					} else {
						$('.a4').css('background', 'pink').html('6到20个大小写英文字母，符号或数字组合');
						bstop = true;
					}
				} else {
					$('.a4').css('background', 'pink').html('亲，密码不能为空哦~');
					bstop = true;
				}
			});
			$('#repassword').blur(function() {
				if($(this).val() != '') {
					if($(this).val() == $('#password').val()) {
						$('.a5').css('background', 'greenyellow').html('填写成功√');
						bstop = false;
					} else {
						$('.a5').css('background', 'pink').html('两次输入不一致');
						bstop = true;
					}
				} else {
					$('.a5').css('background', 'pink').html('亲，再次输入密码不能为空哦~');
					bstop = true;
				}
			});
			$('#form').submit(function() {
				if($('#username').val() != '') {
					$('.a1').css('background', 'pink').html('请输入正确的用户名,用户名应为4-20位字符');
				}
				if(bstop) {
					return false;
				}
			})

		})(),
		

		//login登录	
		login:(function(){

			
			$('#login_button').click(function(){
					var name=$('.login_username').val();
					var pass=$('.login_password').val();//写在里面
				
					$.ajax({
					type:"post",
					url:"../php/reginster.php",
					data:{
						name:name,
						pass:pass
					}
					}).done(function(data){
						if(!data){//用户名或者密码错误
							
							$('.error_tips').css({
								"display":"block"
							});
//							$('.login_password').val()='';
						}else{
							location.href='login.html';
//							setcookie('guest',$('.login_username').val(),7)
						}
					})
			})
		}
		)(),
	
}});