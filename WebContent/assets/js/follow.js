// 차단한 서포터가 없을때
const muteEmpty = `<p class="Page_blockingSupporterEmpty">
    차단한 서포터가 없어요
</p>`

//팔로우한 유저 없을때 
const makerEmpty = `<div class="Page_content">
   <div>
       <p>사용자를 팔로우하고</p>
       <p>피드 통해 소식을 빠르게 확인해보세요</p>
   </div>
   <a rel="noreferrer noopener" href="/web/feed/main" class="Button_button Button_primary Button_contained">
       <span>
           <span class="Button_children">피드 보러가기</span>
       </span>
   </a>
</div>`;



//팔로잉 없을때 
const followingEmpty = `<div class="Page_content">
   <div>
       <p>사용자를 팔로우하고</p>
       <p>피드 통해 소식을 빠르게 확인해보세요</p>
   </div>
   <a rel="noreferrer noopener" href="/web/feed/main" class="Button_button Button_primary Button_contained">
       <span>
           <span class="Button_children">피드 보러가기</span>
       </span>
   </a>
</div>`

const following = `<div class="FollowingCard_contents">
<a href="/web/wmypage/myprofile/fundinglist/2763325505" class="FollowingCard_leftPanel">
    <div class="FollowingCard_avatarWrapper">
        <button class="Avatar_avatar" style="margin-right: 8px; background: none 50% center / cover repeat; border: none; width: 56px; height: 56px;">
            <span style="background-image: url('https://static.wadiz.kr/assets/icon/profile-icon-3.png'); border: 1px solid rgb(221, 226, 230);"></span>
        </button>
    </div>
    <div class="FollowingCard_info">
        <p class="FollowingCard_name">김인영</p>
        <p class="FollowingCard_detail">펀딩 참여 0 · 지지 서명 0</p>
    </div>
</a>
<div class="FollowingCard_rightPanel">
    <button onclick="followChange()" class="Button_button Button_secondary Button_md Button_startIcon SupporterFollowingButton_followingButton" type="button">
        <span>
            <svg viewBox="0 0 48 48" focusable="false" role="presentation" class="withIcon_icon Button_icon SupporterFollowingButton_icon" aria-hidden="true" style="width: 12px; height: 12px;"><path d="M18 39.6L4.8 26.4l3.36-3.36L18 32.76l21.84-21.72 3.36 3.36z"></path></svg>
            <span class="Button_children">팔로잉</span>
        </span>
    </button>
</div>
</div>
<div class="FollowingCard_divider"></div>
</div>`

// 팔로워
const follower = `<div class="FollowingCard_contents">
                                    <a href="/web/wmypage/myprofile/fundinglist/2763325505" class="FollowingCard_leftPanel">
                                        <div class="FollowingCard_avatarWrapper">
                                            <button class="Avatar_avatar" style="margin-right: 8px; background: none 50% center / cover repeat; border: none; width: 56px; height: 56px;">
                                                <span style="background-image: url('https://static.wadiz.kr/assets/icon/profile-icon-3.png'); border: 1px solid rgb(221, 226, 230);"></span>
                                            </button>
                                        </div>
                                        <div class="FollowingCard_info">
                                            <p class="FollowingCard_name">김인영</p>
                                            <p class="FollowingCard_detail">펀딩 참여 0 · 지지 서명 0</p>
                                        </div>
                                    </a>
                                    <div class="FollowingCard_rightPanel">
                                        <button onclick="followChange()" class="Button_button Button_secondary Button_md Button_startIcon SupporterFollowingButton_followingButton" type="button">
                                            <span>
                                                <svg viewBox="0 0 48 48" focusable="false" role="presentation" class="withIcon_icon Button_icon SupporterFollowingButton_icon" aria-hidden="true" style="width: 12px; height: 12px;"><path d="M18 39.6L4.8 26.4l3.36-3.36L18 32.76l21.84-21.72 3.36 3.36z"></path></svg>
                                                <span class="Button_children">팔로잉</span>
                                            </span>
                                        </button>
                                    </div>
                                </div>
                                <div class="FollowingCard_divider"></div>
                </div>`

//팔로워 없을때 
const followerEmpty = `<div class="Page_content">
   <div>
       <p>작성하지 않은 리뷰가 있다면</p>
       <p>리뷰를 쓰고 팔로워를 늘려보세요</p>
   </div>
   <a rel="noreferrer noopener" href="/web/feed/main" class="Button_button Button_primary Button_contained">
       <span>
           <span class="Button_children">리뷰 작성하기</span>
       </span>
   </a>
   <p class="Page_caption">마이멈뭄 &gt; 리뷰 / 내 장소 내역 &gt; 리뷰 쓰기</p>
</div>`

$('.Tab_tab').attr('class', 'Tab_tab');
$('.Tab_tab').eq(0).attr('class', 'Tab_tab Tab_first Tab_active');
$('.Tab_active').find('sup').text() == 0 ? $('.Page_container').append(followingEmpty) : $('.Page_container').append(following);

$('.Tab_tab').on('click', function(){
    $('.Tab_tab').attr('class', 'Tab_tab');
    $(this).attr('class', 'Tab_tab Tab_active');
    console.log($(this).data('value'));

    switch($('.Tab_tab.Tab_active').data('value')){
        case 0 :
            console.log($(this).data('value'))
            $('.Page_container').children().detach();
            $(this).find('sup').text() == 0 ? $('.Page_container').append(followingEmpty) : $('.Page_container').append(following);
            break;
        case 1 :
                $('.Page_container').children().detach();
                $(this).find('sup').text() == 0 ? $('.Page_container').append(followerEmpty) : $('.Page_container').append(follower);
            break;
        // case 2 :
        //     $('.Page_container').children().detach();
        //     $('.Page_container').append(followerEmpty);
        //     break;
        // case 3 :
        //     $('.Page_container').children().detach();
        //     $('.Page_container').append(muteEmpty);
        //     break;
    }
});
// 버튼 누르기 전
const secondary = `Button_button Button_secondary Button_md Button_startIcon SupporterFollowingButton_followingButton`;
// 버튼 누른 후
const primary = `Button_button Button_primary Button_md Button_startIcon SupporterFollowingButton_followingButton`
function followChange() {
    if($('.Button_button').attr('class') == secondary){
        $('.Button_button').attr('class', primary);
        $('.Button_button').find('span').children().detach();
        $('.Button_button').find('span').append(`<svg viewBox="0 0 32 32" focusable="false" role="presentation" class="withIcon_icon Button_icon SupporterFollowingButton_icon" aria-hidden="true" style="width: 12px; height: 12px;"><path d="M30.4 15.2H16.8V1.6h-1.6v13.6H1.6v1.6h13.6v13.6h1.6V16.8h13.6v-1.6z"></path></svg>
                                    <span class="Button_children">팔로우</span>`);
    }else{
        $('.Button_button').attr('class', secondary);
        $('.Button_button').find('span').children().detach();
        $('.Button_button').find('span').append(`<svg viewBox="0 0 48 48" focusable="false" role="presentation" class="withIcon_icon Button_icon SupporterFollowingButton_icon" aria-hidden="true" style="width: 12px; height: 12px;"><path d="M18 39.6L4.8 26.4l3.36-3.36L18 32.76l21.84-21.72 3.36 3.36z"></path></svg>
                                    <span class="Button_children">팔로잉</span>`);
    }
}


console.log($('.Tab_tab.Tab_active').data("value"));

/* if($('.Tab_tab Tab_active').data('index')) */



