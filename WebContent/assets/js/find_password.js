var input = document.getElementById('userName')
var inputText = document.getElementById('userName').value;
var btnIsJoinedEmail = document.getElementById('btnIsJoinedEmail');
var errorMsg = document.getElementById('helper_error');




input.addEventListener("mouseover", function(){
    this.style.border = "1px solid black";
    this.style.background = "#fff";
   
})

input.addEventListener("mouseout", function(){
    this.style.border ="1px solid rgba(0,0,0,.15)";
    this.style.background = "#fff";
   
})

input.addEventListener("focus", function(){
    this.style.background = "#fff";
    this.style.border = "1px solid  #00c4c4";
    errorMsg.style.display = 'none';
})

btnIsJoinedEmail.addEventListener("mouseover", function(){
    this.style.background = "#00b2b2";
    this.style.border = "1px solid #00b2b2"
    
})


btnIsJoinedEmail.addEventListener("mouseout", function(){
    this.style.background = "#00c4c4";
    this.style.border = "1px solid #00c4c4"

})


btnIsJoinedEmail.addEventListener("click",function(){
    var input = document.getElementById('userName');
    var errorMsg = document.getElementById('helper_error');
    if(!input.value.match("@")){
        input.style.background = "rgba(255,155,155,.06)";
        input.style.border = "1px solid #f66";
       errorMsg.style.display = 'block';
    }
    
    if(!input.value.match(".com")){
        input.style.background = "rgba(255,155,155,.06)";
        input.style.border = "1px solid #f66";
        errorMsg.style.display = 'block';
    }
}
)


