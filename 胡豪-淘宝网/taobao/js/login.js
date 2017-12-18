define(['jquery',"cookie"], function($) {
	return{
		text:(function(){
			  $('#J_QRCodeImg').mouseover(function(){
    	$('#J_QRCodeImg').stop().animate({left:13});
    	$('.qrcode-help').stop().animate({opacity:1}).show()
    })
    $('#J_QRCodeImg').mouseout(function(){
    	$('#J_QRCodeImg').stop().animate({left:88});
    	$('.qrcode-help').stop().animate({opacity:0}).hide()
    })
    
    $(".login-pwd").on("click",function(){
    	$('.main').hide();
    	$('.static-form').show();
    })

	$("#username").blur(function(){		
		if($("#username").val()==""){
			$(".tip").html("账号不能为空");
		}
	})
	$("#upwd").blur(function(){		
		if($("#upwd").val()==""){
			$(".tip").html("密码不能为空");
		}
	})
	$("#btn").click(function(){
		$.ajax({
			url:"../php/login.php",
			type:"post",
			data:{"username":$("#username").val(),"upwd":$("#upwd").val()},    //传入数据库的账号密码
			async:true,
			dataType:'json',
			success:function(res){					
				console.log(res);
//  			alert('登入成功');
				if(res){
					if($("#check").prop("checked")){
						addCookie('UserName',$("#username").val(),7);
					}	
 					window.location.href="index.html";
				}else{
					$(".tip").html("账号或密码错误")
				}				
			}
		})				
	})
	
	
	
		})()
	}
});