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
    
    <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;400;500;700;900&display=swap" rel="stylesheet">

    <!-- 부트 스크립트 필수 링크 및 스크립트 -->
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
	<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
	<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous"></script>
	
	<!-- jQuery 필수 스크립트 -->
	<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
	
	<!-- slider 필수 스크립트  -->
	<link rel="stylesheet" href="/resources/slick/slick.css">
	<link rel="stylesheet" href="/resources/slick/slick-theme.css">
	<script type="text/javascript" src="/resources/slick/slick.min.js"></script>

    <!-- Favicons -->
	<meta name="msapplication-config" content="/docs/4.5/assets/img/favicons/browserconfig.xml">
	<meta name="theme-color" content="#563d7c">
	
	<style>
		
		body {
			font-family: 'Noto Sans KR', sans-serif;
		}
		.navbar-nav > li{
			/* padding-left:50px;
			padding-right:50px; */
			width : 180px;
			/* line-height: 15px; */
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
	    <!--네비게이션(=메인 메뉴창)-->
	    <nav class="navbar navbar-expand-lg navbar-dark" style="background-color:#313132">
		  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
		    <span class="navbar-toggler-icon"></span>
		  </button>
		
		  <div class="collapse navbar-collapse" id="navbarSupportedContent">
		    <ul class="navbar-nav mx-auto">
		      <li class="nav-item" width>
		        <a class="nav-link" href="#"><img src="/resources/images/logo_icon.png" width="25" height="25" alt=""></a>
		      </li>
		      <li class="nav-item">
		        <a class="nav-link" href="#">쇼핑몰</a>
		      </li>		      
		      <li class="nav-item dropdown">
		        <a class="nav-link" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
		        	커뮤니티		          
		        </a>
		        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
		          <a class="dropdown-item" href="#">Before & After</a>
		          <a class="dropdown-item" href="#">홈 트레이닝</a>
		          <a class="dropdown-item" href="#">공식정보</a>
		        </div>
		      </li>
		      <li class="nav-item">
		        <a class="nav-link" href="#">마이페이지</a>
		      </li>
		      <li class="nav-item">
		        <a class="nav-link" href="#">로그아웃</a>
		      </li>
		    </ul>
		  </div>
		</nav>
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
	  
	  
	  <div class="tab-pane fade" id="consult">
	  	<div class="row" >
	  		<p>상담 페이지</p>
	  	</div>
	  </div>
	</div>

    <hr class="featurette-divider">

    <!-- START THE FEATURETTES -->

    <hr class="featurette-divider">

    <div class="row featurette">
      <div class="col-md-7">
        <h2 class="featurette-heading">First featurette heading. <span class="text-muted">It’ll blow your mind.</span></h2>
        <p class="lead">Donec ullamcorper nulla non metus auctor fringilla. Vestibulum id ligula porta felis euismod semper. Praesent commodo cursus magna, vel scelerisque nisl consectetur. Fusce dapibus, tellus ac cursus commodo.</p>
      </div>
      <div class="col-md-5">
        <svg class="bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto" width="500" height="500" xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="xMidYMid slice" focusable="false" role="img" aria-label="Placeholder: 500x500"><title>Placeholder</title><rect width="100%" height="100%" fill="#eee"/><text x="50%" y="50%" fill="#aaa" dy=".3em">500x500</text></svg>
      </div>
    </div>

    <hr class="featurette-divider">

    <div class="row featurette">
      <div class="col-md-7 order-md-2">
        <h2 class="featurette-heading">Oh yeah, it’s that good. <span class="text-muted">See for yourself.</span></h2>
        <p class="lead">Donec ullamcorper nulla non metus auctor fringilla. Vestibulum id ligula porta felis euismod semper. Praesent commodo cursus magna, vel scelerisque nisl consectetur. Fusce dapibus, tellus ac cursus commodo.</p>
      </div>
      <div class="col-md-5 order-md-1">
        <svg class="bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto" width="500" height="500" xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="xMidYMid slice" focusable="false" role="img" aria-label="Placeholder: 500x500"><title>Placeholder</title><rect width="100%" height="100%" fill="#eee"/><text x="50%" y="50%" fill="#aaa" dy=".3em">500x500</text></svg>
      </div>
    </div>

    <hr class="featurette-divider">

    <div class="row featurette">
      <div class="col-md-7">
        <h2 class="featurette-heading">And lastly, this one. <span class="text-muted">Checkmate.</span></h2>
        <p class="lead">Donec ullamcorper nulla non metus auctor fringilla. Vestibulum id ligula porta felis euismod semper. Praesent commodo cursus magna, vel scelerisque nisl consectetur. Fusce dapibus, tellus ac cursus commodo.</p>
      </div>
      <div class="col-md-5">
        <svg class="bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto" width="500" height="500" xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="xMidYMid slice" focusable="false" role="img" aria-label="Placeholder: 500x500"><title>Placeholder</title><rect width="100%" height="100%" fill="#eee"/><text x="50%" y="50%" fill="#aaa" dy=".3em">500x500</text></svg>
      </div>
    </div>

    <hr class="featurette-divider">

    <!-- /END THE FEATURETTES -->

  </div><!-- /.container -->


  <!-- FOOTER -->
  <footer class="container">
    <p class="float-right"><a href="#">Back to top</a></p>
  </footer>
</main>
</html>
