<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
  <head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
    <meta name="generator" content="Jekyll v4.1.1">
    <title>반다 : 반려견 다이어트</title>

    <link rel="canonical" href="https://getbootstrap.com/docs/4.5/examples/carousel/">
    
    <!-- Noto Sans 글씨체 -->
    <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;400;500;700;900&display=swap" rel="stylesheet">

    <!-- 부트 스크립트 필수 링크 및 스크립트 -->
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
	<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
	<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous"></script>
	
	<!-- jQuery 필수 스크립트 -->
	<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
	  <script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
	<script src="http://code.jquery.com/ui/1.11.0/jquery-ui.js"></script> 
	<!-- slider 필수 스크립트  -->
	<link rel="stylesheet" href="/resources/slick/slick.css">
	<link rel="stylesheet" href="/resources/slick/slick-theme.css">
	<script type="text/javascript" src="/resources/slick/slick.min.js"></script>
	<meta name="theme-color" content="#563d7c">
	
	<style>
		
		body {
			font-family: 'Noto Sans KR', sans-serif;
		}
		nav a{
         
         	color : #d4d4d4;
         	font-size : 14px;
      	}
      
      	nav a:hover {
         	text-decoration:none;
         	color : #eeeeee;
      	}
      	
		#weight{
			width:250px;
			height:250px;
			border-radius: 50%;
			background: #FFFFFF;
			font-size: 16px;
			text-align: center;
			color:#000000;
			font-weight:bold;
			float:left;
			margin: 10px 45px 10px 45px;
			border:10px solid #BC2424;
		}
		#eat{
			width:250px;
			height:250px;
			border-radius: 50%;
			background: #FFFFFF;
			font-size: 16px;
			text-align: center;
			color:#000000;
			font-weight:bold;
			float:left;
			margin: 10px 45px 10px 45px;
			border:10px solid #00bba7;
		}
		#activity{
			width:250px;
			height:250px;
			border-radius: 50%;
			background: #FFFFFF;
			font-size: 16px;
			text-align: center;
			color:#000000;
			font-weight:bold;
			float:left;
			margin: 10px 45px 10px 45px;
			border:10px solid #ffea00;
		}
		
/* 지도 css */
.map_wrap {position:relative;overflow:hidden;width:100%;height:350px;}
.radius_border{border:1px solid #919191;border-radius:5px;}     
.custom_typecontrol {position:absolute;top:10px;right:800px;overflow:hidden;width:130px;height:30px;margin:0;padding:0;z-index:1;font-size:12px;font-family:'Malgun Gothic', '맑은 고딕', sans-serif;}
.custom_typecontrol span {display:block;width:65px;height:30px;float:left;text-align:center;line-height:30px;cursor:pointer;}
.custom_typecontrol .btn {background:#fff;background:linear-gradient(#fff,  #e6e6e6);}       
.custom_typecontrol .btn:hover {background:#f5f5f5;background:linear-gradient(#f5f5f5,#e3e3e3);}
.custom_typecontrol .btn:active {background:#e6e6e6;background:linear-gradient(#e6e6e6, #fff);}    
.custom_typecontrol .selected_btn {color:#fff;background:#425470;background:linear-gradient(#425470, #5b6d8a);}
.custom_typecontrol .selected_btn:hover {color:#fff;}   
.custom_zoomcontrol {position:absolute;top:50px;right:800px;width:36px;height:80px;overflow:hidden;z-index:1;background-color:#f5f5f5;} 
.custom_zoomcontrol span {display:block;width:36px;height:40px;text-align:center;cursor:pointer;}     
.custom_zoomcontrol span img {width:15px;height:15px;padding:12px 0;border:none;}             
.custom_zoomcontrol span:first-child{border-bottom:1px solid #bfbfbf;}            
.map_wrap, .map_wrap * {margin:0;padding:0;font-family:'Malgun Gothic',dotum,'돋움',sans-serif;font-size:12px;}
.map_wrap a, .map_wrap a:hover, .map_wrap a:active{color:#000;text-decoration: none;}
.map_wrap {position:relative;width:100%;height:500px;}
#menu_wrap {position:absolute;top:0;left:0;bottom:0;width:250px;margin:10px 0 30px 10px;padding:5px;overflow-y:auto;background:rgba(255, 255, 255, 0.7);z-index: 1;font-size:12px;border-radius: 10px;}
.bg_white {background:#fff;}
#menu_wrap hr {display: block; height: 1px;border: 0; border-top: 2px solid #5F5F5F;margin:3px 0;}
#menu_wrap .option{text-align: center;}
#menu_wrap .option p {margin:10px 0;}  
#menu_wrap .option button {margin-left:5px;}
#placesList li {list-style: none;}
#placesList .item {position:relative;border-bottom:1px solid #888;overflow: hidden;cursor: pointer;min-height: 65px;}
#placesList .item span {display: block;margin-top:4px;}
#placesList .item h5, #placesList .item .info {text-overflow: ellipsis;overflow: hidden;white-space: nowrap;}
#placesList .item .info{padding:10px 0 10px 55px;}
#placesList .info .gray {color:#8a8a8a;}
#placesList .info .jibun {padding-left:26px;background:url(https://t1.daumcdn.net/localimg/localimages/07/mapapidoc/places_jibun.png) no-repeat;}
#placesList .info .tel {color:#009900;}
#placesList .item .markerbg {float:left;position:absolute;width:36px; height:37px;margin:10px 0 0 10px;background:url(https://t1.daumcdn.net/localimg/localimages/07/mapapidoc/marker_number_blue.png) no-repeat;}
#placesList .item .marker_1 {background-position: 0 -10px;}
#placesList .item .marker_2 {background-position: 0 -56px;}
#placesList .item .marker_3 {background-position: 0 -102px}
#placesList .item .marker_4 {background-position: 0 -148px;}
#placesList .item .marker_5 {background-position: 0 -194px;}
#placesList .item .marker_6 {background-position: 0 -240px;}
#placesList .item .marker_7 {background-position: 0 -286px;}
#placesList .item .marker_8 {background-position: 0 -332px;}
#placesList .item .marker_9 {background-position: 0 -378px;}
#placesList .item .marker_10 {background-position: 0 -423px;}
#placesList .item .marker_11 {background-position: 0 -470px;}
#placesList .item .marker_12 {background-position: 0 -516px;}
#placesList .item .marker_13 {background-position: 0 -562px;}
#placesList .item .marker_14 {background-position: 0 -608px;}
#placesList .item .marker_15 {background-position: 0 -654px;}
#pagination {margin:10px auto;text-align: center;}
#pagination a {display:inline-block;margin-right:10px;}
#pagination .on {font-weight: bold; cursor: default;color:#777;}
    .wrap {position: absolute;left: 0;bottom: 40px;width: 288px;height: 132px;margin-left: -144px;text-align: left;overflow: hidden;font-size: 12px;font-family: 'Malgun Gothic', dotum, '돋움', sans-serif;line-height: 1.5;}
    .wrap * {padding: 0;margin: 0;}
    .wrap .info {width: 286px;height: 120px;border-radius: 5px;border-bottom: 2px solid #ccc;border-right: 1px solid #ccc;overflow: hidden;background: #fff;}
    .wrap .info:nth-child(1) {border: 0;box-shadow: 0px 1px 2px #888;}
    .info .title {padding: 5px 0 0 10px;height: 30px;background: #eee;border-bottom: 1px solid #ddd;font-size: 18px;font-weight: bold;}
  .info .close {position: absolute;top: 10px;right: 10px;color: #888;width: 17px;height: 17px;background: url('https://t1.daumcdn.net/localimg/localimages/07/mapapidoc/overlay_close.png');}
    .info .close:hover {cursor: pointer;} 
    .info .body {position: relative;overflow: hidden;}
    .info .desc {position: relative;margin: 13px 0 0 90px;height: 75px;}
    .desc .ellipsis {overflow: hidden;text-overflow: ellipsis;white-space: nowrap;}
    .desc .jibun {font-size: 11px;color: #888;margin-top: -2px;}
    .info .img {position: absolute;top: 6px;left: 5px;width: 73px;height: 71px;border: 1px solid #ddd;color: #888;overflow: hidden;}
    .info:after {content: '';position: absolute;margin-left: -12px;left: 50%;bottom: 0;width: 22px;height: 12px;background: url('https://t1.daumcdn.net/localimg/localimages/07/mapapidoc/vertex_white.png')}
    .info .link {color: #5085BB;}
    
    /* 
    팝업스타일 */
   
#mask {
    position: absolute;
    left: 0;
    top: 0;
    z-index: 999;
    background-color: #000000;
    display: none; }

.layerpop {
    display: none;
    z-index: 1000;
    border: 2px solid #ccc;
    background: #fff;
    cursor: move; }

.layerpop_area .title {
    padding: 10px 10px 10px 10px;
    border: 0px solid #aaaaaa;
    background: #f1f1f1;
    color: #3eb0ce;
    font-size: 1.3em;
    font-weight: bold;
    line-height: 24px; }

.layerpop_area .layerpop_close {
    width: 25px;
    height: 25px;
    display: block;
    position: absolute;
    top: 10px;
    right: 10px;
    background: transparent url('btn_exit_off.png') no-repeat; }

.layerpop_area .layerpop_close:hover {
    background: transparent url('btn_exit_on.png') no-repeat;
    cursor: pointer; }

.layerpop_area .content {
    width: 96%;    
    margin: 2%;
    color: #828282; }
    </style>
    
    <script>
	    $(document).ready(function(){
	    	$('.multiple-items').slick({
	    		  /* infinite: true, //양방향 무한 모션
	    		  speed:300, // 슬라이드 스피드
	    		  slidesToShow: 3, //한 화면에 보여줄 아이템수
	    		  slidesToScroll: 3, // 한번에 슬라이드 시킬 아이템 개수
	    		  arrows: true //좌우 화살 버튼 노출 여부 ( false 시 안보임 ) */

	    		infinite: true,
	    		slidesToShow: 3,
	    		slidesToScroll: 3
    		});		     
		});
    </script>

  </head>
  <body>
    <header>
    	<%@include file="./navBar.jsp" %>	    
	</header>
	
  
  <!-- =========================================================================================-->
  <main role="main">
  
  <!-- 탭 기능 -->
  <div class="container marketing" >
  	<ul class="nav nav-tabs" style="margin-top:30px;">
	  <li class="nav-item">
	    <a class="nav-link active" data-toggle="tab" href="#management">매니지먼트</a>
	  </li>
	  <li class="nav-item">
	    <a class="nav-link" data-toggle="tab" href="#consult">상담</a>
	  </li>
	</ul>
	
	<div class="tab-content" style="margin-top:10px;">
	  <div class="tab-pane fade show active" id="management">
	    <div class="row" >
		    
		    <!-- 비만 매니지먼트  -->
		    
		    <div class="col-lg-4" style="margin-bottom: 10px">
			    <div class="card" style="width: 18rem;">
				  <img src="..." class="card-img-top" alt="...">
				  <div class="card-body">
				    <h5 class="card-title">이름</h5>
				    <p class="card-text">나이:1살</p>
				    <p class="card-text">성별:암컷</p>
				    <a href="#" class="btn btn-info">상세정보</a>
				  </div>
				</div>
		    </div>
		    
		    <div class="col-lg-4" style="margin-bottom: 10px">
			    <div class="card" style="width: 18rem;">
				  <img src="..." class="card-img-top" alt="...">
				  <div class="card-body">
				    <h5 class="card-title">이름</h5>
				    <p class="card-text">나이:1살</p>
				    <p class="card-text">성별:암컷</p>
				    <a href="#" class="btn btn-info">상세정보</a>
				  </div>
				</div>
		    </div>
		    
		    <div class="col-lg-4" style="margin-bottom: 10px">
			    <div class="card" style="width: 18rem;">
				  <img src="..." class="card-img-top" alt="...">
				  <div class="card-body">
				    <h5 class="card-title">이름</h5>
				    <p class="card-text">나이:1살</p>
				    <p class="card-text">성별:암컷</p>
				    <a href="#" class="btn btn-info">상세정보</a>
				  </div>
				</div>
		    </div>    
		    
	    </div>
	    
	    <hr class="featurette-divider">
	    
	    <!-- 체중, 배식, 활동량 정보 -->
	    <div class="row">
	      <div class="col-lg-4">
	        <div id="weight">
	           	<p style="line-height: 30px" >체중</p>
	        	<p style="font-size:40px;">0kg</p>
	        	<p style="font-size:20px; color:#8C8C8C">/0kg</p>
	        </div>
	      </div><!-- /.col-lg-4 -->
	      <div class="col-lg-4">
	        <div id="eat">
	            <p style="line-height: 30px">배식</p>
	         	<p style="font-size:40px;">0g</p>
	         	<p style="font-size:20px; color:#8C8C8C">/0g</p>
	        </div>
	      </div><!-- /.col-lg-4 -->
	      <div class="col-lg-4">
	        <div id="activity">
		        <p style="line-height: 30px">활동</p>
		        <p style="font-size:40px;">0Kal</p>
		        <p style="font-size:20px; color:#8C8C8C">/0kal</p>
	        </div>
	      </div>
	    </div>
	    
	    <hr class="featurette-divider">
	    
	    <!-- 산책  -->
	    <div class="row">
		    <div class="col-md-12">
			    <div class="multiple-items">
			    	<div class="card" style="width: 18rem;">
					  <div id="map" style="width: 100%; height:300px; border:solid 1px black;"></div>
					  <div class="card-body">
					    <p class="card-text">
					    	거리 0m <br>
					    	소요시간  09:30초
					    </p>
					  </div>
					</div>
					<div class="card" style="width: 18rem;">
					  <div id="map" style="width: 100%; height:300px; border:solid 1px black;"></div>
					  <div class="card-body">
					    <p class="card-text">
					    	거리 0m <br>
					    	소요시간  09:30초
					    </p>
					  </div>
					</div>
			    	<div class="card" style="width: 18rem;">
					  <div id="map" style="width: 100%; height:300px; border:solid 1px black;"></div>
					  <div class="card-body">
					    <p class="card-text">
					    	거리 0m <br>
					    	소요시간  09:30초
					    </p>
					  </div>
					</div>
			    	<div class="card" style="width: 18rem;">
					  <div id="map" style="width: 100%; height:300px; border:solid 1px black;"></div>
					  <div class="card-body">
					    <p class="card-text">
					    	거리 0m <br>
					    	소요시간  09:30초
					    </p>
					  </div>
					</div>			    	
			    </div>
		
			</div>
	    </div>
	    
	  </div>
	  
	  
	  <div class="tab-pane fade active" id="consult">
	  	<div class="row" >
	  	
	  		<div class="col-md-12">

				<div class="map_wrap">
				
				<div id="map2" style="width:100%;height:500px;position:relative;overflow:hidden;"></div>
				
				  
				    
				    <div id="menu_wrap" class="bg_white">
				
				        <div class="option">
				            <div>
				                <form onsubmit="searchPlaces(); return false;">
				                    키워드 : <input type="text" value="복현 동물병원" id="keyword" size="15"> 
				                    <button type="submit">검색하기</button> 
				                </form>
				            </div>
				        </div>
				        <hr>
				        <ul id="placesList"></ul>
				        <div id="pagination"></div>
				    </div>
				</div>
			</div>
	  		
	  	</div>
	  </div>
	</div>

    <hr class="featurette-divider">

    <!-- START THE FEATURETTES -->


    <!-- /END THE FEATURETTES -->

  </div><!-- /.container -->

<!-- 팝업 -->
 <!-- 팝업뜰때 배경 -->
    <div id="mask"></div>

    <!--Popup Start -->
    <div id="layerbox" class="layerpop"
        style="width: 700px; height: 350px;">
        <article class="layerpop_area">
        <div class="title">수의사 선택하기</div>
        <a href="javascript:popupClose();" class="layerpop_close"
            id="layerbox_close">X</a> <br>
        <div class="content">
	<c:forEach var="doctor" items="${doctor}" varStatus="status">
		<a href="http://localhost:8080/consulting/roomRegist?doc_id='${doctor.user_id}'&user_id='${check.user_id}'" class="list-group-item">${doctor.user_id} 수의사와 상담 시작하기</a>
	</c:forEach>
    
        </div>
        </article>
    </div>
  <!-- FOOTER -->
  <footer class="container">
    <p class="float-right"><a href="#">Back to top</a></p>
  </footer>
  <script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=7c08f314710cd5f7bdb6ccee17bbd24f&libraries=services"></script>

<script type="text/javascript">
/* 팝업스크립트 */

 function wrapWindowByMask() {
     //화면의 높이와 너비를 구한다.
     var maskHeight = $(document).height(); 
     var maskWidth = $(window).width();

     //문서영역의 크기 
     console.log( "document 사이즈:"+ $(document).width() + "*" + $(document).height()); 
     //브라우저에서 문서가 보여지는 영역의 크기
     console.log( "window 사이즈:"+ $(window).width() + "*" + $(window).height());        

     //마스크의 높이와 너비를 화면 것으로 만들어 전체 화면을 채운다.
     $('#mask').css({
         'width' : maskWidth,
         'height' : maskHeight
     });

     //애니메이션 효과
     //$('#mask').fadeIn(1000);      
     $('#mask').fadeTo("slow", 0.5);
 }

 function popupOpen() {
     $('.layerpop').css("position", "absolute");
     //영역 가운에데 레이어를 뛰우기 위해 위치 계산 
     $('.layerpop').css("top",(($(window).height() - $('.layerpop').outerHeight()) / 2) + $(window).scrollTop());
     $('.layerpop').css("left",(($(window).width() - $('.layerpop').outerWidth()) / 2) + $(window).scrollLeft());
     $('.layerpop').draggable();
     $('#layerbox').show();
 }

 function popupClose() {
     $('#layerbox').hide();
     $('#mask').hide();
 }

 function goDetail() {

     /*팝업 오픈전 별도의 작업이 있을경우 구현*/ 

     popupOpen(); //레이어 팝업창 오픈 
     wrapWindowByMask(); //화면 마스크 효과 
 }


</script>
<script>
/* 지도스크립트 */
function movDocSelect() {}
var markers=[];
var mapContainer = document.getElementById('map2'), // 지도를 표시할 div  
    mapOption = { 
        center: new kakao.maps.LatLng(35.901715, 128.613648), // 지도의 중심좌표
        level: 3 // 지도의 확대 레벨
    };

var map = new kakao.maps.Map(mapContainer, mapOption); // 지도를 생성합니다

//장소 검색 객체를 생성합니다
var ps = new kakao.maps.services.Places();  

// 검색 결과 목록이나 마커를 클릭했을 때 장소명을 표출할 인포윈도우를 생성합니다
var infowindow = new kakao.maps.InfoWindow({zIndex:1});


// 키워드로 장소를 검색합니다
searchPlaces();

//키워드 검색을 요청하는 함수입니다
function searchPlaces() {

    var keyword = document.getElementById('keyword').value;

    if (!keyword.replace(/^\s+|\s+$/g, '')) {
        alert('키워드를 입력해주세요!');
        return false;
    }

    // 장소검색 객체를 통해 키워드로 장소검색을 요청합니다
    ps.keywordSearch( keyword, placesSearchCB); 
}

// 장소검색이 완료됐을 때 호출되는 콜백함수 입니다
function placesSearchCB(data, status, pagination) {
    if (status === kakao.maps.services.Status.OK) {

        // 정상적으로 검색이 완료됐으면
        // 검색 목록과 마커를 표출합니다
        displayPlaces(data);

        // 페이지 번호를 표출합니다
        displayPagination(pagination);

    } else if (status === kakao.maps.services.Status.ZERO_RESULT) {

        alert('검색 결과가 존재하지 않습니다.');
        return;

    } else if (status === kakao.maps.services.Status.ERROR) {

        alert('검색 결과 중 오류가 발생했습니다.');
        return;

    }
}

//오버레이 제거를 위한 임시 배열
var delOverlay = [];

  function closeOverlay() {
	  delOverlay[0].setMap(null);
	  delOverlay.shift();
	}
// 검색 결과 목록과 마커를 표출하는 함수입니다
function displayPlaces(places) {


	
    var listEl = document.getElementById('placesList'), 
    menuEl = document.getElementById('menu_wrap'),
    fragment = document.createDocumentFragment(), 
    bounds = new kakao.maps.LatLngBounds(), 
    listStr = '';
    
    // 검색 결과 목록에 추가된 항목들을 제거합니다
    removeAllChildNods(listEl);

    // 지도에 표시되고 있는 마커를 제거합니다
    removeMarker();
	
    var hospChk = [1,2,3,4];

  //커스텀 오버레이를 닫기 위해 호출되는 함수입니다 

   
    for ( var i=0; i<hospChk.length; i++ ) {


		
        // 마커를 생성하고 지도에 표시합니다
        var placePosition = new kakao.maps.LatLng(places[i].y, places[i].x),
            marker = addMarker(placePosition, i), 
            itemEl = getListItem(i, places[i]); // 검색 결과 항목 Element를 생성합니다

        // 검색된 장소 위치를 기준으로 지도 범위를 재설정하기위해
        // LatLngBounds 객체에 좌표를 추가합니다
        bounds.extend(placePosition);

 

        


		
        // 마커와 검색결과 항목에 mouseover 했을때
        // 해당 장소에 인포윈도우에 장소명을 표시합니다
        // mouseout 했을 때는 인포윈도우를 닫습니다
        (function(marker,title) {
        	
            kakao.maps.event.addListener(marker, 'mouseover', function() {

            	
            	
            		            	 
            });
            
            kakao.maps.event.addListener(marker, 'click', function() {
            

        		$.ajax({
					url : "/consulting/selectHospital",
					type : "post",
					dataType : "json",
					data : {
						"hosp_name" : title
					},
					success : function(data) {
				 
										
				        var content = '<div class="wrap">' + 
				        '    <div class="info">' + 
				        '        <div class="title">' + 
				        title + 
				        '            <div class="close" onclick="closeOverlay()" title="닫기"></div>' + 
				        '        </div>' + 
				        '        <div class="body">' + 
				        '            <div class="img">' +
				        '                <img src="https://cfile181.uf.daum.net/image/250649365602043421936D" width="73" height="70">' +
				        '           </div>' + 
				        '            <div class="desc">' + 
				        '                <div class="ellipsis">' +data.hosp_add + '</div>' + 
				        '                <div class="jibun ellipsis">'+data.hosp_tel +'</div>' + 
				        '                <div><button onClick="goDetail()">예약하기</button></div>' + 
				        '            </div>' + 
				        '        </div>' + 
				        '    </div>' +    
				        '</div>';

				//마커 위에 커스텀오버레이를 표시합니다
				//마커를 중심으로 커스텀 오버레이를 표시하기위해 CSS를 이용해 위치를 설정했습니다



				var overlay = new kakao.maps.CustomOverlay({
				content: content,
				position: marker.getPosition(),

				});

			

				
				  overlay.setMap(map);  
		
				  delOverlay.unshift(overlay);
			
					
						
						
					},
					error : function(request, status, error) {
						alert("해당병원이 없습니다. 다시선택해주세요 !")
					/* 	alert("code = " + request.status + " message = "
								+ request.responseText + " error = " + error); */
						// 실패 시 처리
					}

				})
            });

            kakao.maps.event.addListener(marker, 'mouseout', function() {
            
            });

            itemEl.onmouseover =  function () {
                displayInfowindow(marker, title);
            };

            itemEl.onmouseout =  function () {
                infowindow.close();
            };
        })(marker, places[i].place_name);

        fragment.appendChild(itemEl);
    }

    // 검색결과 항목들을 검색결과 목록 Elemnet에 추가합니다
    listEl.appendChild(fragment);
    menuEl.scrollTop = 0;

    // 검색된 장소 위치를 기준으로 지도 범위를 재설정합니다
    map.setBounds(bounds);
}



// 검색결과 항목을 Element로 반환하는 함수입니다
function getListItem(index, places) {

    var el = document.createElement('li'),
    itemStr = '<span class="markerbg marker_' + (index+1) + '"></span>' +
                '<div class="info">' +
                '<h5>' + places.place_name + '</h5>';

    if (places.road_address_name) {
        itemStr += '    <span>' + places.road_address_name + '</span>' +
                    '   <span class="jibun gray">' +  places.address_name  + '</span>';
    } else {
        itemStr += '    <span>' +  places.address_name  + '</span>'; 
    }
                 
      itemStr += '  <span class="tel">' + places.phone  + '</span>' +
                '</div>';           

    el.innerHTML = itemStr;
    el.className = 'item';

    return el;
}

// 마커를 생성하고 지도 위에 마커를 표시하는 함수입니다
function addMarker(position, idx, title) {
    var imageSrc = 'https://t1.daumcdn.net/localimg/localimages/07/mapapidoc/marker_number_blue.png', // 마커 이미지 url, 스프라이트 이미지를 씁니다
        imageSize = new kakao.maps.Size(36, 37),  // 마커 이미지의 크기
        imgOptions =  {
            spriteSize : new kakao.maps.Size(36, 691), // 스프라이트 이미지의 크기
            spriteOrigin : new kakao.maps.Point(0, (idx*46)+10), // 스프라이트 이미지 중 사용할 영역의 좌상단 좌표
            offset: new kakao.maps.Point(13, 37) // 마커 좌표에 일치시킬 이미지 내에서의 좌표
        },
        markerImage = new kakao.maps.MarkerImage(imageSrc, imageSize, imgOptions),
            marker = new kakao.maps.Marker({
            position: position, // 마커의 위치
            image: markerImage 
        });

    marker.setMap(map); // 지도 위에 마커를 표출합니다
    markers.push(marker);  // 배열에 생성된 마커를 추가합니다

    return marker;
}

// 지도 위에 표시되고 있는 마커를 모두 제거합니다
function removeMarker() {
    for ( var i = 0; i < markers.length; i++ ) {
        markers[i].setMap(null);
    }   
    markers = [];
}

// 검색결과 목록 하단에 페이지번호를 표시는 함수입니다
function displayPagination(pagination) {
    var paginationEl = document.getElementById('pagination'),
        fragment = document.createDocumentFragment(),
        i; 

    // 기존에 추가된 페이지번호를 삭제합니다
    while (paginationEl.hasChildNodes()) {
        paginationEl.removeChild (paginationEl.lastChild);
    }

    for (i=1; i<=pagination.last; i++) {
        var el = document.createElement('a');
        el.href = "#";
        el.innerHTML = i;

        if (i===pagination.current) {
            el.className = 'on';
        } else {
            el.onclick = (function(i) {
                return function() {
                    pagination.gotoPage(i);
                }
            })(i);
        }

        fragment.appendChild(el);
    }
    paginationEl.appendChild(fragment);
}

// 검색결과 목록 또는 마커를 클릭했을 때 호출되는 함수입니다
// 인포윈도우에 장소명을 표시합니다
function displayInfowindow(marker, title) {
    var content = '<div style="padding:5px;z-index:1;">' + title + '</div>';

    infowindow.setContent(content);
    infowindow.open(map, marker);
}

 // 검색결과 목록의 자식 Element를 제거하는 함수입니다
function removeAllChildNods(el) {   
    while (el.hasChildNodes()) {
        el.removeChild (el.lastChild);
    }
}

</script>
</main>
</html>



