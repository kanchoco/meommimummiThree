/*페이지 번호 클릭 및 좌우 아이콘 클릭시*/

     let $prev=$(".prev-page");
     let $next=$(".next-page");
     let $clicknum=$('.current'); 

     $(".desktop-only a").on("click",function(){
        $(".desktop-only a").attr("class","");
        $(this).attr("class","current");
     });

     $next.on("click",function(){
        $nexttemp=$('.current');
        if($('.current').text()<=1){
            $nexttemp.prev().attr("class","prev-page icon-chevron-left");
            $nexttemp.next().attr("class","current");
            $nexttemp.attr("class","");
        }
        else if($('.current').text()>1 && $('.current').text()<6){
            $nexttemp.next().attr("class","current");
            $nexttemp.attr("class","");
        }
     });
     $prev.on("click",function(){
        $prevtemp=$('.current');
        console.log($prevtemp.text());
        if($('.current').text()>=6){
            $prevtemp.next().attr("class","next-page icon-chevron-right");
            $prevtemp.prev().attr("class","current");
            $prevtemp.attr("class","");
        }
        else if($('.current').text()>1 && $('.current').text()<6){
            $prevtemp.prev().attr("class","current");
            $prevtemp.attr("class","");
        }
     });

/*공유 아이콘 클릭시 모달창(span태그들로 묶인 영역들이 뜨는 현상은 왜그러는지 모르겠습니다.)*/
/*애니메이션을 처리할 속성,애니메이션 지속 시간, 애니메이션 유형,애니메이션이 시작 시간*/

    let $shareicon=$("#share");
    let $modalpopup=$(".WadizModal_portal__1XfIx");
    
    let $modalclose=$(".withIcon_icon__d0KdI");
    let $modalblack=$(".WadizModal_overlay__TRZ2L.ShareModal_overlay__8Tz2m.WadizModal_overlayAfterOpen__CwHuy");
    let $modalcontent=$(".WadizModal_container__gX-0t");
    

    $shareicon.on("click",function(e){
        
        document.documentElement.style.overflowY = "hidden";
        $modalpopup.css("visibility","visible");
        $modalpopup.css("opacity",1);
        $modalpopup.css("transition","visibility 1s ease-in-out 0s,opacity 1s");
    });

    $modalclose.on("click",function(e){
        document.documentElement.style.overflowY = "auto";
        $modalpopup.css("visibility","hidden");
        $modalpopup.css("opacity",0);
        $modalpopup.css("transition","visibility 1s ease-in-out 1s,opacity 1s");
    });
    $modalblack.on("click",function(e){
        document.documentElement.style.overflowY = "auto";
        $modalpopup.css("visibility","hidden");
        $modalpopup.css("opacity",0);
        $modalpopup.css("transition","visibility 1s ease-in-out 1s,opacity 1s");
    });

    $modalcontent.on("click",function(e){
        document.documentElement.style.overflowY = "hidden";
        e.stopPropagation();
        $modalpopup.css("visibility","visible");
    });

/*url 링크 복사*/
    function clip(){
        var url = '';
        var textarea = document.createElement("textarea");
        document.body.appendChild(textarea);
        url = window.document.location.href;
        textarea.value = url;
        textarea.select();
        document.execCommand("copy");
        document.body.removeChild(textarea);   
    }

/*카테고리 선택*/
    let $btnnormal=$(".Button_tertiaryGrey__2nEnb");
    let $btnactive=$(".Button_tertiaryMint__1fcKK");
    $(".Button_button__341ce").on("click",function(){
        $(".Button_button__341ce").attr("class","Button_button__341ce Button_tertiaryGrey__2nEnb Button_contained__1azJ6 Button_xs__2WEyK FilterTabButton_button__2YDMX")
        $(this).attr("class","Button_button__341ce Button_tertiaryMint__1fcKK Button_contained__1azJ6 Button_xs__2WEyK FilterTabButton_button__2YDMX");
    });
/*url 링크 복사 클릭시 출력되는 박스*/
    let $smallpopupicon =$(".ShareModal_link__red3N");
    let $blackpopup= $(".ToastContainer_container__98N9u");
    
    let $blackpopupEastSouth=$(".ToastContainer_container__98N9u2");
    $smallpopupicon.on("click",function(){
        document.documentElement.style.overflowY = "hidden";
        
        $(window).trigger('resize');
        var h,w;
        function onresize() {
            h = $(window).height(),
            w = $(window).width();
            // $('#logo').html('height= ' + h + ' width: '
            //     +w);
        }
        $(window).resize(onresize);
        onresize(); // first time;

        if(w>1097){
            $blackpopupEastSouth.css("left",w);
            $blackpopupEastSouth.css("top",h-80);
            $blackpopupEastSouth.css("visibility","visible");
            $blackpopupEastSouth.animate({
                opacity:"+=1",
                left:"-=400px",
                bottom:h
            },200,"linear").animate({
                opacity:1
            },1100).animate({
                opacity:"-=1",
                left:"+=400px",
                bottom:h
            },200,"linear");
        }
        else if(w>769 && w<1097){
            $blackpopup.css("visibility","visible");
            $blackpopup.animate({
                opacity:"+=1",
                top:"+=20px"
            },200,"linear").animate({
                opacity:1
            },1100).animate({
                opacity:"-=1",
                top:"-=20px"
            },200,"linear");
        }
    });