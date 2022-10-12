const $all = $("#term");
const $terms = $("#terms");
let idCheck=false;
const $idCheckBtn = $(".OverlapCheck");
var checkModal = false;
var check = true;
var checktwo = true;
var ine = true;
var contentsModalOne = false;
var contentsModalTwo = false;
var contentsModalThree = false;
var contentsModalFour = false;
var contentsModalFive = false;
var contentsModalSix = false;
var contentsModalSeven = false;
var contentsModalEight = false;
var contentsModalNine = false;
var contentsModalTen = false;
var buttonOverlapCheck = false;
  
/* 아이디 중복 체크 */
var putId = $("input[name='inputId']").val();

$idCheckBtn.on("click", function(){
	checkId($("input[name='inputId']").val());
})

function checkId(inputId){
	if(!inputId){
		$(".idalter").text("아이디를 입력해주세요.");
		return;
	}
	
	
}


/* 회원가입 양식에 맞게 모두 작성했는지 체크 */


  
  
  $(document).ready(function() {
	    $("#term").click(function() {
		      if($("#term").is(":checked")) $("input[name=terms]").prop("checked", true);
		      else $("input[name=terms]").prop("checked", false);
		      if($("#term").is(":checked")) $("#allterm").prop("checked", true);
		      else $("#allterm").prop("checked", false);
	    });
	  
	    $("input[name=terms]").click(function() {
	      var total = $("input[name=terms]").length;
	      var checked = $("input[name=terms]:checked").length;
	  
	      if(total != checked) $("#term").prop("checked", false);
	      else $("#term").prop("checked", true); 

	      if(total != checked) $("#allterm").prop("checked", false);
	      else $("#allterm").prop("checked", true); 
	    });
	    $("#allterm").click(function() {
	      if($("#allterm").is(":checked")) $("#term").prop("checked", true);
	      else $("input[name=terms]").prop("checked", false);
	      if($("#term").is(":checked")) $("#allterm").prop("checked", true);
	      else $("#term").prop("checked", false);
	    });
	  });
  


$('.modalclassbutton_one').click(function(){
  $('.FirstBenefitPopper_firstBenefitPopper__1dKmf').css({"display":"block"});
  checktwo = true;
    $(".modalclass").fadeOut();
});



$(function(){ 
    $('#agreement_checkbox').click(function(){
       
        if(!check){
            $('#agreement_checkbox').css("background", "White");
            check = true;
            return;
        }
        $('#agreement_checkbox').css({"background":"url(icons8-검사-확인란-30.png)"});
           $('#agreement_checkbox').css({"background-size":"100%"});
           check = false;
      });

    $("Button.Button_button__3ip2b").click(function(){
      if(checktwo){
      $('.FirstBenefitPopper_firstBenefitPopper__1dKmf').css({"display":"none"});
      checktwo = false;
      }
      $(".modalclass").fadeIn();
    });
    
    $(".modalclass_del").click(function(){
      
       if(!checkModal) {
           $('#agreement_checkbox').css({"background":"url(icons8-검사-확인란-30.png)"});
           $('#agreement_checkbox').css({"background-size":"100%"});
           check = false;
       }

       if(!checktwo) {
        $('.FirstBenefitPopper_firstBenefitPopper__1dKmf').css({"display":"block"});
        checktwo = true;
       }
      $(".modalclass").fadeOut();
    });
  });
  

function send(){
    if(ine){
        document.getElementById('oioioio111').setAttribute('type', 'text');
        $('#password_1').css('fill', 'black');
        ine = false;
    }else{
    document.getElementById('oioioio111').setAttribute('type', 'password');
    $('#password_1').css('fill', 'rgb(173, 181, 189)');
    ine = true;
    }
    
  } 


$('.modalclass_contents_midtwo_onebutton_one').click(function(){
    if(!contentsModalOne) {
        
        $('.modalclass_contents_midtwo_checkboxopen_one').css('display', 'block');
        contentsModalOne = true;
        
        return;
    }
    $('.modalclass_contents_midtwo_checkboxopen_one').css('display', 'none');
        contentsModalOne = false;
        

});

$('.modalclass_contents_midtwo_onebutton_two').click(function(){
    if(!contentsModalTwo) {
        
        $('.modalclass_contents_midtwo_checkboxopen_two').css('display', 'block');
        contentsModalTwo = true;
        
        return;
    }
    $('.modalclass_contents_midtwo_checkboxopen_two').css('display', 'none');
    contentsModalTwo = false;
        

});

$('.modalclass_contents_midtwo_onebutton_three').click(function(){
    if(!contentsModalThree) {
        
        $('.modalclass_contents_midtwo_checkboxopen_three').css('display', 'block');
        contentsModalThree = true;
        
        return;
    }
    $('.modalclass_contents_midtwo_checkboxopen_three').css('display', 'none');
    contentsModalThree = false;
        

});

$('.modalclass_contents_midtwo_onebutton_four').click(function(){
    if(!contentsModalFour) {
        
        $('.modalclass_contents_midtwo_checkboxopen_four').css('display', 'block');
        contentsModalFour = true;
        
        return;
    }
    $('.modalclass_contents_midtwo_checkboxopen_four').css('display', 'none');
    contentsModalFour = false;
        

});

$('.modalclass_contents_midtwo_onebutton_five').click(function(){
    if(!contentsModalFive) {
        
        $('.modalclass_contents_midtwo_checkboxopen_five').css('display', 'block');
        contentsModalFive = true;
        
        return;
    }
    $('.modalclass_contents_midtwo_checkboxopen_five').css('display', 'none');
    contentsModalFive = false;
        

});

$('.modalclass_contents_midtwo_onebutton_six').click(function(){
    if(!contentsModalSix) {
        
        $('.modalclass_contents_midtwo_checkboxopen_six').css('display', 'block');
        contentsModalSix = true;
        
        return;
    }
    $('.modalclass_contents_midtwo_checkboxopen_six').css('display', 'none');
    contentsModalSix = false;
        

});

$('.modalclass_contents_midtwo_onebutton_seven').click(function(){
    if(!contentsModalSeven) {
        
        $('.modalclass_contents_midtwo_checkboxopen_seven').css('display', 'block');
        contentsModalSeven = true;
        
        return;
    }
    $('.modalclass_contents_midtwo_checkboxopen_seven').css('display', 'none');
    contentsModalSeven = false;
        

});

$('.modalclass_contents_midtwo_onebutton_eight').click(function(){
    if(!contentsModalEight) {
        
        $('.modalclass_contents_midtwo_checkboxopen_eight').css('display', 'block');
        contentsModalEight = true;
        
        return;
    }
    $('.modalclass_contents_midtwo_checkboxopen_eight').css('display', 'none');
    contentsModalEight = false;
        

});

$('.modalclass_contents_midtwo_onebutton_nine').click(function(){
    if(!contentsModalNine) {
        
        $('.modalclass_contents_midtwo_checkboxopen_nine').css('display', 'block');
        contentsModalNine = true;
        
        return;
    }
    $('.modalclass_contents_midtwo_checkboxopen_nine').css('display', 'none');
    contentsModalNine = false;
        

});

$('.modalclass_contents_midtwo_onebutton_ten').click(function(){
    if(!contentsModalTen) {
        
        $('.modalclass_contents_midtwo_checkboxopen_ten').css('display', 'block');
        contentsModalTen = true;
        
        return;
    }
    $('.modalclass_contents_midtwo_checkboxopen_ten').css('display', 'none');
    contentsModalTen = false;
        

});



$('.modalclass_contents_midtwo_onebutton_ten').click(function(){
  var $id = $('.inputId').val();
});


$('.inputId').keypress(function(){
	var hobbyCheck = false;
	var getMail = RegExp(/^[A-Za-z0-9_\.\-]+@[A-Za-z0-9\-]+\.[A-Za-z0-9\-]+/);
	var getCheck= RegExp(/^[A-Za-z]{1}[A-Za-z0-9_-]{9,19}$/);
	var getName= RegExp(/^[가-힣]+$/);
	var fmt = RegExp(/^\d{6}[1234]\d{6}$/);
	var buf = new Array(13);

	if(getCheck.test($("#id").val())){
	  $('.idalter').css('color', 'rgb(245 7 7)');
	$('#id').css('border', '1px solid rgb(245 7 7)');
	$(".idalter").text("아이디는 숫자포함 10자리까지 가능합니다!");
	$(this).val($(this).val().substring(0, 10));
	$("#id").focus();

return;
}else if(getMail.test($("#id").val())){
  $('.idalter').css('color', 'rgb(245 7 7)');
$(".idalter").text("이메일을 입력했습니다!");
$("#id").val("");
$("#id").focus();

return;
}



});


$('#finish').click(function(){

  if($('.namecheck').val() === ''){
    alert("이름을 입력하세요!");
    return;
  }

  if($('#oioioio111').val() === ''){
    alert("비밀번호를 입력하세요!");
    return;
  }

  if(!check == false){
    alert("전체동의를 클릭하세요!");
    return;
  }

  alert("가입 완료!");
  }); 