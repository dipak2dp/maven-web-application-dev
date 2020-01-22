

function submit(){
	var username = $("#username").val();
	var password = $("#password").val();
	
	if(username == '' && password == '') {
		
		$("#allerror").html("Please Submit All Credentials").css("color","red");
		$("#allerror").css("font-size","18px");
		$("#erroricon").attr("class", "fas fa-exclamation-circle").css("color","red");
		$(".input-box").css("border-bottom","2px solid red");
		$("#username").focus();
		$("#usrnameerr").html("");
		$("#usrerricon").attr("class", "");
		$("#passerr").html("");
		$("#passerricon").attr("class", "");
		
	}else if(username == '' && password != '')
	{
		$("#allerror").html("");
		$("#erroricon").attr("class","");
		$("#passerr").html("");
		$("#passerricon").attr("class", "");
		$("#usrnameerr").html("Please enter Username").css("color","red");
		$("#usrnameerr").css("font-size","16px");
		$("#usrerricon").attr("class", "fas fa-exclamation-circle").css("color","red");
		$(".input-box").css("border-bottom","2px solid red");
		$("#username").focus();
	}else if(password == '' && username != ''){
		$("#usrnameerr").html("");
		$("#usrerricon").attr("class", "");
		$("#allerror").html("");
		$("#erroricon").attr("class","");
		$("#passerr").html("Please enter Password").css("color","red");
		$("#passerr").css("font-size","16px");
		$("#passerricon").attr("class", "fas fa-exclamation-circle").css("color","red");
		$(".input-box").css("border-bottom","2px solid red");
		
	}else if(username == 'dipakparida700@gmail.com' && password == '222'){
		
		
		$("#usrnameerr").html("");
		$("#usrerricon").attr("class", "");
		$("#passerr").html("");
		$("#passerricon").attr("class", "");
		$(".login-btn").html("Loading .....").css("color","white");
		location.href="dashboard.html";
		
	}else{
		$("#usrnameerr").html("");
		$("#usrerricon").attr("class", "");
		$("#passerr").html("");
		$("#passerricon").attr("class", "");
		$("#allerror").html("Please Enter Valid Username/Password").css("color","red");
		$("#erroricon").attr("class","fas fa-exclamation-circle").css("color","red");
	}
	
	
	
}


		