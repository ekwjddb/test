<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html lang="en">
  <head>
    <title>Klift - Free Bootstrap 4 Template by Colorlib</title>
    <script type="text/javascript" src="http://code.jquery.com/jquery-1.8.2.js"></script>
    
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    
    <link href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Abril+Fatface" rel="stylesheet">

    <link rel="stylesheet" href="${contextPath}/resources/css/open-iconic-bootstrap.min.css">
    <link rel="stylesheet" href="${contextPath}/resources/css/animate.css">
    
    <link rel="stylesheet" href="${contextPath}/resources/css/owl.carousel.min.css">
    <link rel="stylesheet" href="${contextPath}/resources/css/owl.theme.default.min.css">
    <link rel="stylesheet" href="${contextPath}/resources/css/magnific-popup.css">

    <link rel="stylesheet" href="${contextPath}/resources/css/aos.css">

    <link rel="stylesheet" href="${contextPath}/resources/css/ionicons.min.css">

    <link rel="stylesheet" href="${contextPath}/resources/css/bootstrap-datepicker.css">
    <link rel="stylesheet" href="${contextPath}/resources/css/jquery.timepicker.css">

    
    <link rel="stylesheet" href="${contextPath}/resources/css/flaticon.css">
    <link rel="stylesheet" href="${contextPath}/resources/css/icomoon.css">
    <link rel="stylesheet" href="${contextPath}/resources/css/style.css">
    
     <!-- 최근본상품 사이드바-->
  	
    <script type="text/javascript"> 

		$(function(){  
  				 var currentPosition = parseInt($("#recentlyProduct").css("top")); 
      			 $(window).scroll(function() { 
              	 var position = $(window).scrollTop(); // 현재 스크롤바의 위치값을 반환합니다. 
              	 $("#recentlyProduct").stop().animate({"top":position+currentPosition+"px"},500); 
      		 });
  		 });
	</script>		
    <script type="text/javascript" src="http://code.jquery.com/jquery-1.8.2.js"></script>
    
    
    
    
    <style>
    
    		.logo{
    			 font-size:50px; 
    			 float:left; 
    			 padding-left:100px;
    			 color:#000;"
    			 mading-top:100px;
    		}
          .atag {
          	line-height:0.1px;
          }	
          
          .img {
  				width: 120px;
  				height: 120px;
  				object-fit: cover;
			}
		
			.butten {
			background-color:grey; 
			color:white;
			border: solid 2px black;
			border-radius: 5px;
			padding: 5px 5px;
			width:200px;
			}	
          
          	.footericon{
          		padding-right:5px;
          	
          	}
          	
          	.headercolor{
          		color:#000;
          		padding-right:100px;
          	}
          	
          	.category {
          		background-color:white;   
          		border: none;
    			outline:none; 
   				font-size:18px;
   				font-weight:bold;
   				color:#464646;
   				margin-top:60px;
          	}
          	
          	#categorydetile {
          		text-align:center;
          		line-height:30px;
          		font-size:18px;
          	}
          	
          	#inputbox {
          	margin-top:57px; 
          	margin-left:-377px; 
          	width:200px;
          	height:32px !important;"
          	
          	
          	}
          	
          	#sitemap {
          		margin: 0 0 0 0;
          		padding: 0 0 0 0; 
          		border:0; 
          		float: left;
          		line-height:5px;
          		white-sapce:nowrap;
          		
          			}
          	.page_wrap {
				text-align:center;
				font-size:0;
				 }
			.page_nation {
				display:inline-block;
			}
			.page_nation .none {
			display:none;
			}
			.page_nation a {
			display:block;
			margin:0 3px;
			float:left;
			border:1px solid #e6e6e6;
			width:28px;
			height:28px;
			line-height:28px;
			text-align:center;
			background-color:#fff;
			font-size:13px;
			color:#999999;
		text-decoration:none;
		}
		.page_nation .arrow {
			border:1px solid #ccc;
		}
		.page_nation .pprev {
			background:#f8f8f8 url('${contextPath}/resources/images/page_pprev.png') no-repeat center center;
			margin-left:0;
		}
		.page_nation .prev {
			background:#f8f8f8 url('${contextPath}/resources/images/page_prev.png') no-repeat center center;
			margin-right:7px;
		}
		.page_nation .next {
			background:#f8f8f8 url('${contextPath}/resources/images/page_next.png') no-repeat center center;
			margin-left:7px;
		}
		.page_nation .nnext {
			background:#f8f8f8 url('${contextPath}/resources/images/page_nnext.png') no-repeat center center;
			margin-right:0;
		}
		.page_nation a.active {
			background-color:#42454c;
			color:#fff;
			border:1px solid #42454c;
		}
        #recentlyProduct {}  	

        #buttonmy{
        		width:80px; 
        		height:30px; 
        		float:left;
        		border-radius:2px;
        		padding-top:1.8px;
        }  	          	
          	
          	
    </style>
    
          
  </head>
  <body>
 <!-------------header------------------------------------------------------------------------------------------------------------------------>   
	  	<nav class="navbar navbar-expand-lg navbar-dark ftco_navbar bg-dark ftco-navbar-light" id="ftco-navbar">
	    <div class="container" style=" height: 150px;">
	      <a class="navbar-brand" href="index.html">SIMPLE</a>
	      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#ftco-nav" aria-controls="ftco-nav" aria-expanded="false" aria-label="Toggle navigation">
	        <span class="oi oi-menu"></span> Menu
	      </button>
	      <div class="collapse navbar-collapse" id="ftco-nav">
	        <ul class="navbar-nav ml-auto">
	        	<li class="nav-item active"><a href="index.html" class="nav-link"  style="margin-bottom:100px;">LOGIN</a></li>
	        	<li class="nav-item"><a href="about.html" class="nav-link">JOIN</a></li>
	        	<li class="nav-item"><a href="project.html" class="nav-link">MYPAGE</a></li>
	        	<li class="nav-item"><a href="services.html" class="nav-link">매장안내</a></li>
	        	<li class="nav-item"><a href="blog.html" class="nav-link" style="margin-right:20px;">고객센터</a></li>

	        </ul>

	     <div class="dropdown">
  			<button  type="button" id="dropdownMenu1" data-toggle="dropdown" aria-expanded="true" class="category" style="margin-left:-1030px; margin-bottom:0px; cursor:pointer;">
    			침대
  			</button>
  			<ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu1" style="margin-left:-1085px; text-align:center;">
   			 	<li role="presentation" style=" margin-top:11px;"><a role="menuitem" tabindex="-1" href="#"  id="categorydetile" style="color:#000000;">싱글</a></li>
    			<li role="presentation" style=" margin-top:11px;"><a role="menuitem" tabindex="-1" href="#"  id="categorydetile" style="color:#000000;">킹</a></li>
   				 <li role="presentation" style=" margin-top:11px;"><a role="menuitem" tabindex="-1" href="#"  id="categorydetile" style="color:#000000;">이층침대</a></li>
    			<li role="presentation" style=" margin-top:11px;"><a role="menuitem" tabindex="-1" href="#"  id="categorydetile" style="color:#000000;">패밀리</a></li>
    			<li role="presentation" style=" margin-top:11px;"><a role="menuitem" tabindex="-1" href="#"  id="categorydetile" style="color:#000000;">퀸</a></li>
 			</ul>
		</div>
		
		<div class="dropdown">
  			<button  type="button" id="dropdownMenu1" data-toggle="dropdown" aria-expanded="true" class="category" style="margin-left:-926px; cursor:pointer; font-size:19px;">
    			소파
  			</button>
  			<ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu1" style="margin-left:-980px; text-align:center;">
   			 	<li role="presentation" style=" margin-top:11px;"><a role="menuitem" tabindex="-1" href="#"  id="categorydetile" style="color:#000000;">코너형</a></li>
    			<li role="presentation" style=" margin-top:11px;"><a role="menuitem" tabindex="-1" href="#"  id="categorydetile" style="color:#000000;">1인/웜체어</a></li>
   				 <li role="presentation" style=" margin-top:11px;"><a role="menuitem" tabindex="-1" href="#"  id="categorydetile" style="color:#000000;">패브릭</a></li>
    			<li role="presentation" style=" margin-top:11px;"><a role="menuitem" tabindex="-1" href="#"  id="categorydetile" style="color:#000000;">리클라이너</a></li>
    			<li role="presentation"style=" margin-top:11px;"><a role="menuitem" tabindex="-1" href="#"  id="categorydetile"style="color:#000000;">4/6인 일자형</a></li>
 			 </ul>
		</div>
		
		<div class="dropdown">
  			<button  type="button" id="dropdownMenu1" data-toggle="dropdown" aria-expanded="true" class="category" style="margin-left:-810px; cursor:pointer;font-size:19px;">
    			화장대/옷장/수납
  			</button>
  			<ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu1" style="margin-left:-813px; text-align:center;">
   				 <li role="presentation" style=" margin-top:11px;"><a role="menuitem" tabindex="-1" href="#"  id="categorydetile"  style="color:#000000;">거실장</a></li>
    			<li role="presentation" style=" margin-top:11px;"><a role="menuitem" tabindex="-1" href="#"  id="categorydetile"  style="color:#000000;">장식장</a></li>
   				 <li role="presentation" style=" margin-top:11px;"><a role="menuitem" tabindex="-1" href="#"  id="categorydetile"  style="color:#000000;">화장대/콘솔</a></li>
    			<li role="presentation" style=" margin-top:11px;"><a role="menuitem" tabindex="-1" href="#"  id="categorydetile"  style="color:#000000;">옷장</a></li>
    			<li role="presentation" style=" margin-top:11px;"><a role="menuitem" tabindex="-1" href="#"  id="categorydetile" style="color:#000000;">서랍장</a></li>
 			 </ul>
		</div>
		<div class="dropdown">
  			<button  type="button" id="dropdownMenu1" data-toggle="dropdown" aria-expanded="true" class="category" style="margin-left:-620px; cursor:pointer;font-size:19px;">
    			식탁/의자
  			</button>
  			<ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu1" style="margin-left:-655px; text-align:center;">
   				 <li role="presentation" style=" margin-top:11px;"><a role="menuitem" tabindex="-1" href="#"  id="categorydetile" style="color:#000000;">2인 이상</a></li>
    			<li role="presentation"style=" margin-top:11px;"><a role="menuitem" tabindex="-1" href="#"  id="categorydetile" style="color:#000000;">4인 이상</a></li>
   				 <li role="presentation" style=" margin-top:11px;"><a role="menuitem" tabindex="-1" href="#" id="categorydetile" style="color:#000000;">8인 이상</a></li>
    			<li role="presentation" style=" margin-top:11px;"><a role="menuitem" tabindex="-1" href="#" id="categorydetile"  style="color:#000000;">식탁 의자</a></li>
    			<li role="presentation"style=" margin-top:11px;"><a role="menuitem" tabindex="-1" href="#" id="categorydetile"  style="color:#000000;">테이블의자</a></li>
 			 </ul>
		</div>
		
		<div class="dropdown">
  			<button  type="button" id="dropdownMenu1" data-toggle="dropdown" aria-expanded="true" class="category" style="margin-left:-480px; cursor:pointer;font-size:19px;">
    			테이블/책상/책장
  			</button>
  			<ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu1" style="margin-left:-480px; text-align:center;">
   				 <li role="presentation" style=" margin-top:11px;"><a role="menuitem" tabindex="-1" href="#"  id="categorydetile"style="color:#000000;">소파 테이블</a></li>
    			<li role="presentation" style=" margin-top:11px;"><a role="menuitem" tabindex="-1" href="#"  id="categorydetile"style="color:#000000;">좌식 테이블</a></li>
   				 <li role="presentation" style=" margin-top:11px;"><a role="menuitem" tabindex="-1" href="#" id="categorydetile"style="color:#000000;">원목 테이블</a></li>
   				 <li role="presentation" style=" margin-top:11px;"><a role="menuitem" tabindex="-1" href="#" id="categorydetile"style="color:#000000;">다용도 테이블</a></li>
    			<li role="presentation" style=" margin-top:11px;"><a role="menuitem" tabindex="-1" href="#" id="categorydetile" style="color:#000000;">책상/책장</a></li>
 			</ul>
		</div>
		
		
		 
    		<input type="text"  placeholder="Search for..."  style="margin-top:60px; margin-left:-300px;">
    		<button style="background-image:url(${contextPath}/resources/images/header-01.png); cusor:pointer;  background-size:25px; width:35px; height:35px; border:1px solid #828282; background-repeat:no-repeat; border-radius:2px; margin-top:60px; margin-left:1px; background-position:center; cursor:pointer;"></button>
    	 
			
       	<div class="dropdown">
       		
  			<button style="background-image:url(${contextPath}/resources/images/header-02.png); cusor:pointer;  border:none; background-size:50px 55px; width:40px; height:40px; background-repeat:no-repeat; border-radius:2px; margin-top:69px;  background-position:center; background-color: transparent !important; cursor:pointer;"></button>
    			
 
  		
  			
  
  		
  		
  	<!-- 사이트맵 -->
  		<ul class="dropdown-menu submenu" role="menu" aria-labelledby="dropdownMenu1" style="margin-left:-1200px; padding-left:1300px; margin-bottom:600px;">
   		   
   		 	  <li id=sitemap role="presentation"><a role="menuitem" tabindex="-1" href="#"  id="categorydetile" style="float:left; margin-left:-1200px; font-weight:bold; background-color:lightgrey; width:180px; margin-top:20px; color:#000000;">침대</a></li>
  			  <li id=sitemap role="presentation"><a role="menuitem" tabindex="-1" href="#"  id="categorydetile" style="float:left; margin-left:-980px; font-weight:bold; background-color:lightgrey; width:180px; margin-top:20px;  color:#000000;">소파</a></li>
  		      <li id=sitemap role="presentation"><a role="menuitem" tabindex="-1" href="#"  id="categorydetile" style="float:left; margin-left:-755px;	font-weight:bold; background-color:lightgrey; width:180px; margin-top:20px;  color:#000000;" >화장대/옷장/수납</a></li>
   		   	  <li id=sitemap role="presentation"><a role="menuitem" tabindex="-1" href="#"  id="categorydetile" style="float:left; margin-left:-530px; font-weight:bold; background-color:lightgrey; width:180px; margin-top:20px;  color:#000000;">식탁/의자</a></li>
   		   	  <li id=sitemap role="presentation"><a role="menuitem" tabindex="-1" href="#"  id="categorydetile" style="float:left; margin-left:-300px; font-weight:bold; background-color:lightgrey; width:180px; margin-top:20px;  color:#000000;">테이블/책상/책장</a></li>   
   			  <li role="presentation"><a role="menuitem" tabindex="-1" href="#"  id="categorydetile" style="float:left; margin-left:-1200px; width:180px; text-align:center; padding-top:60px;color:#000000;">싱글</a></li>
   			  <li id=sitemap role="presentation"><a role="menuitem" tabindex="-1" href="#"  id="categorydetile" style="float:left; margin-left:-980px; width:180px; text-align:center; padding-top:60px; color:#000000;">코너형</a></li>
   			  <li id=sitemap role="presentation"><a role="menuitem" tabindex="-1" href="#"  id="categorydetile" style="float:left; margin-left:-755px; width:180px; text-align:center; padding-top:60px; color:#000000;" >거실장</a></li>
   		 	  <li id=sitemap role="presentation"><a role="menuitem" tabindex="-1" href="#"  id="categorydetile" style="float:left; margin-left:-530px; width:180px; text-align:center; padding-top:60px; color:#000000;">2인이상</a></li>
  	 	      <li id=sitemap role="presentation"><a role="menuitem" tabindex="-1" href="#"  id="categorydetile" style="float:left; margin-left:-300px; width:180px; text-align:center; padding-top:60px; color:#000000;">소파 테이블</a></li>
   			   
   			 <li role="presentation"><a role="menuitem" tabindex="-1" href="#"  id="categorydetile" style="float:left; margin-left:-1200px; width:180px; text-align:center;color:#000000;padding-top:90px;">킹</a></li>
   			 <li id=sitemap role="presentation"><a role="menuitem" tabindex="-1" href="#"  id="categorydetile" style="float:left; margin-left:-980px; width:180px; text-align:center;color:#000000;padding-top:90px; ">1인/웜체어</a></li>
   			 <li id=sitemap role="presentation"><a role="menuitem" tabindex="-1" href="#"  id="categorydetile" style="float:left; margin-left:-755px; width:180px; text-align:center;color:#000000; padding-top:95px;" >장식장</a></li>
   			 <li id=sitemap role="presentation"><a role="menuitem" tabindex="-1" href="#"  id="categorydetile" style="float:left; margin-left:-530px; width:180px; text-align:center;color:#000000;padding-top:95px;">4인 이상</a></li>
   			 <li id=sitemap role="presentation"><a role="menuitem" tabindex="-1" href="#"  id="categorydetile" style="float:left; margin-left:-300px; width:180px; text-align:center;color:#000000;padding-top:95px;">좌식 테이블</a></li>
   			   
   	  		 <li role="presentation"><a role="menuitem" tabindex="-1" href="#"  id="categorydetile" style="float:left; margin-left:-1200px; width:180px; text-align:center;color:#000000;padding-top:125px;">이층 침대</a></li>
   		 	 <li id=sitemap role="presentation"><a role="menuitem" tabindex="-1" href="#"  id="categorydetile" style="float:left; margin-left:-980px; width:180px; text-align:center;padding-top:125px;color:#000000;">패브릭</a></li>
   			 <li id=sitemap role="presentation"><a role="menuitem" tabindex="-1" href="#"  id="categorydetile" style="float:left; margin-left:-755px; width:180px; text-align:center;color:#000000; padding-top:125px;" >화장대/콘솔</a></li>
   		     <li id=sitemap role="presentation"><a role="menuitem" tabindex="-1" href="#"  id="categorydetile" style="float:left; margin-left:-530px; width:180px; text-align:center;color:#000000; padding-top:125px;">원목테이블</a></li>
   			 <li id=sitemap role="presentation"><a role="menuitem" tabindex="-1" href="#"  id="categorydetile" style="float:left; margin-left:-300px; width:180px; text-align:center;color:#000000; padding-top:125px;">책상/책장</a></li>
   				
   			 <li role="presentation"><a role="menuitem" tabindex="-1" href="#"  id="categorydetile" style="float:left; margin-left:-1200px; width:180px; text-align:center;color:#000000;padding-top:155px;">패밀리</a></li>
   		 	 <li id=sitemap role="presentation"><a role="menuitem" tabindex="-1" href="#"  id="categorydetile" style="float:left; margin-left:-980px; width:180px; text-align:center;color:#000000;padding-top:155px;">리클라이너</a></li>
   			 <li id=sitemap role="presentation"><a role="menuitem" tabindex="-1" href="#"  id="categorydetile" style="float:left; margin-left:-755px; width:180px; text-align:center;color:#000000;padding-top:155px;" >옷장</a></li>
   			 <li id=sitemap role="presentation"><a role="menuitem" tabindex="-1" href="#"  id="categorydetile" style="float:left; margin-left:-530px; width:180px; text-align:center;color:#000000;padding-top:155px;">식탁 의자</a></li>
   			 <li id=sitemap role="presentation"><a role="menuitem" tabindex="-1" href="#"  id="categorydetile" style="float:left; margin-left:-300px; width:180px; text-align:center;color:#000000;padding-top:155px;">다용도 테이블</a></li>
   				
   			  <li role="presentation"><a role="menuitem" tabindex="-1" href="#"  id="categorydetile" style="float:left; margin-left:-1200px; width:180px; text-align:center;color:#000000;padding-top:185px;color:#000000;">퀸</a></li>
   		 	  <li id=sitemap role="presentation"><a role="menuitem" tabindex="-1" href="#"  id="categorydetile" style="float:left; margin-left:-980px; width:180px; text-align:center;padding-top:185px;color:#000000;">4/6인 일자형</a></li>
   			  <li id=sitemap role="presentation"><a role="menuitem" tabindex="-1" href="#"  id="categorydetile" style="float:left; margin-left:-755px; width:180px; text-align:center;padding-top:185px;color:#000000;" >서랍장</a></li>
   			  <li id=sitemap role="presentation"><a role="menuitem" tabindex="-1" href="#"  id="categorydetile" style="float:left; margin-left:-530px; width:180px; text-align:center;padding-top:185px;color:#000000;">테이블의자</a></li>
   			  <li id=sitemap role="presentation"><a role="menuitem" tabindex="-1" href="#"  id="categorydetile" style="float:left; margin-left:-300px; width:180px; text-align:center;padding-top:185px;color:#000000;">책상/책장</a></li>
   			   
			   <li id=sitemap role="presentation"><a role="menuitem" tabindex="-1" href="#"  id="categorydetile" style="float:left; margin-left:-1200px; font-weight:bold; background-color:lightgrey; width:180px; margin-top:20px; margin-top:230px;color:#000000;">매장 안내</a></li>
   			   <li id=sitemap role="presentation"><a role="menuitem" tabindex="-1" href="#"  id="categorydetile" style="float:left; margin-left:-980px; font-weight:bold; background-color:lightgrey; width:180px; margin-top:20px; margin-top:230px;color:#000000;">마이 페이지</a></li>
   			   <li id=sitemap role="presentation"><a role="menuitem" tabindex="-1" href="#"  id="categorydetile" style="float:left; margin-left:-755px;	font-weight:bold; background-color:lightgrey; width:180px; margin-top:20px; margin-top:230px;color:#000000;" >고객센터</a></li>

   			   
   			   <li role="presentation"><a role="menuitem" tabindex="-1" href="#"  id="categorydetile" style="float:left; margin-left:-1200px; width:180px; text-align:center; padding-top:270px;color:#000000;">회사 소개</a></li>
   			   <li id=sitemap role="presentation"><a role="menuitem" tabindex="-1" href="#"  id="categorydetile" style="float:left; margin-left:-980px; width:180px; text-align:center; padding-top:270px;color:#000000;">주문/배송조회</a></li>
   			   <li id=sitemap role="presentation"><a role="menuitem" tabindex="-1" href="#"  id="categorydetile" style="float:left; margin-left:-755px; width:180px; text-align:center; padding-top:270px;color:#000000;" >공지사항</a></li>
   			   
   			   <li role="presentation"><a role="menuitem" tabindex="-1" href="#"  id="categorydetile" style="float:left; margin-left:-1200px; width:180px; text-align:center;color:#000000; padding-top:300px;">매장안내</a></li>
   			   <li id=sitemap role="presentation"><a role="menuitem" tabindex="-1" href="#"  id="categorydetile" style="float:left; margin-left:-980px; width:180px; text-align:center;color:#000000;padding-top:300px;">취소/반품내역</a></li>
   			   <li id=sitemap role="presentation"><a role="menuitem" tabindex="-1" href="#"  id="categorydetile" style="float:left; margin-left:-755px; width:180px; text-align:center;color:#000000;padding-top:300px;" >자주 묻는 질문</a></li>
   			   
   			   <li role="presentation"><a role="menuitem" tabindex="-1" href="#"  id="categorydetile" style="float:left; margin-left:-1200px; width:180px; text-align:center;color:#000000;padding-top:330px;">ㅤ</a></li>
   			   <li id=sitemap role="presentation"><a role="menuitem" tabindex="-1" href="#"  id="categorydetile" style="float:left; margin-left:-980px; width:180px; text-align:center;color:#000000;padding-top:330px;">장바구니</a></li>
   			   <li id=sitemap role="presentation"><a role="menuitem" tabindex="-1" href="#"  id="categorydetile" style="float:left; margin-left:-755px; width:180px; text-align:center;color:#000000;padding-top:330px;" >1:1 문의</a></li>
   			   
   			   <li role="presentation"><a role="menuitem" tabindex="-1" href="#"  id="categorydetile" style="float:left; margin-left:-1200px; width:180px; text-align:center;color:#000000;padding-top:360px;">ㅤ</a></li>
   			   <li id=sitemap role="presentation"><a role="menuitem" tabindex="-1" href="#"  id="categorydetile" style="float:left; margin-left:-980px; width:180px; text-align:center;color:#000000;padding-top:360px;">관심상품</a></li>
   			   <li id=sitemap role="presentation"><a role="menuitem" tabindex="-1" href="#"  id="categorydetile" style="float:left; margin-left:-755px; width:180px; text-align:center;color:#000000;padding-top:360px;" >A/S 접수 센터</a></li>
   			   
   			   <li role="presentation"><a role="menuitem" tabindex="-1" href="#"  id="categorydetile" style="float:left; margin-left:-1200px; width:180px; text-align:center;color:#000000;padding-top:390px;">ㅤ</a></li>
   			   <li id=sitemap role="presentation"><a role="menuitem" tabindex="-1" href="#"  id="categorydetile" style="float:left; margin-left:-980px; width:180px; text-align:center;color:#000000;padding-top:390px;">적립금</a></li>
   			   <li id=sitemap role="presentation"><a role="menuitem" tabindex="-1" href="#"  id="categorydetile" style="float:left; margin-left:-755px; width:180px; text-align:center;color:#000000;padding-top:390px;" >ㅤ</a></li>
   			   
   			   <li role="presentation"><a role="menuitem" tabindex="-1" href="#"  id="categorydetile" style="float:left; margin-left:-1200px; width:180px; text-align:center;color:#000000;padding-top:420px;">ㅤ</a></li>
   			   <li id=sitemap role="presentation"><a role="menuitem" tabindex="-1" href="#"  id="categorydetile" style="float:left; margin-left:-980px; width:180px; text-align:center;color:#000000;padding-top:420px;">쿠폰</a></li>
   			   <li id=sitemap role="presentation"><a role="menuitem" tabindex="-1" href="#"  id="categorydetile" style="float:left; margin-left:-755px; width:180px; text-align:center;color:#000000;padding-top:420px;" >ㅤ</a></li>
   			   
   			   <li role="presentation"><a role="menuitem" tabindex="-1" href="#"  id="categorydetile" style="float:left; margin-left:-1200px; width:180px; text-align:center;color:#000000;padding-top:450px;">ㅤ</a></li>
   			   <li id=sitemap role="presentation"><a role="menuitem" tabindex="-1" href="#"  id="categorydetile" style="float:left; margin-left:-980px; width:180px; text-align:center;color:#000000;padding-top:450px;">회원 등급 안내</a></li>
   			   <li id=sitemap role="presentation"><a role="menuitem" tabindex="-1" href="#"  id="categorydetile" style="float:left; margin-left:-755px; width:180px; text-align:center;color:#000000;padding-top:450px;" >ㅤ</a></li>

			   <li role="presentation"><a role="menuitem" tabindex="-1" href="#"  id="categorydetile" style="float:left; margin-left:-1200px; width:180px; text-align:center;color:#000000;padding-top:480px;">ㅤ</a></li>
   			   <li id=sitemap role="presentation"><a role="menuitem" tabindex="-1" href="#"  id="categorydetile" style="float:left; margin-left:-980px; width:180px; text-align:center;color:#000000;padding-top:480px;">상품 리뷰</a></li>
   			   <li id=sitemap role="presentation"><a role="menuitem" tabindex="-1" href="#"  id="categorydetile" style="float:left; margin-left:-755px; width:180px; text-align:center;color:#000000;padding-top:480px;" >ㅤ</a></li>
 			</ul>
 		</div>
 	</div>
 	</div>	
		
  	</nav>
  	<hr style="margin-top:-100px; color:red; margin-bottom:100px; width:52%; margin-left:595px;"/>
  	<hr style="margin-top:45px; color:grey; margin-top:1px;"/>
  <!-------------header 끝------------------------------------------------------------------------------------------------------------------------>	    
     
   	
   	     
	<section class="ftco-section" style="padding-top:50px; margin-bottom: 50px; padding-bottom:0px;">
		<div class="container">
			<div class="row justify-content-center mb-5 pb-3" style="background-color: #f5f5f5 ;  border: 1px solid #e7e7e7; margin-top:50px;">
        		<div class="col-md-20 heading-section ftco-animate" style="height:60px;">
            	<h2 class="mb-4" style="font-size:35px; margin-top:15px;">고객센터</h2>			
          		</div>
        	</div>	
   
  	<!-- 최근 본 상품 -->  
  	<div id="recentlyProduct" style=" position: absolute; width:120px; height:310px; margin-left:1370px; border:1px solid #d2d2d2; margin-top:-100px; ">
        <ul style="list-style:none; margin-top:10px; padding-left:20px; margin-bottom:10px;">
        	<li ><a href="#" style=" padding-left:-10px; padding-bottom:1px; color:black;">최근본상품</a></li>
        </ul> 
        <hr style="margin-top:0px; margin-bottom:0px; color: #d2d2d2;">
        <ul style="list-style:none; padding-top:5px;">
          <li><a href="#"><img src="${contextPath}/resources/images/image_1.jpg" style="width:100px; height:100px; padding-top:10px; margin-left:-30px;"></a></li>
          <li><a href="#"><img src="${contextPath}/resources/images/image_2.jpg" style="width:100px; height:100px; padding-top:10px; padding-top:10px; margin-left:-30px;"></a></li>
        </ul>
        <hr style="margin-top:0px; margin-bottom:0px; color: #d2d2d2;">
        <ul style="list-style:none; padding-left:30px;  margin-bottom:10px; margin-top:8px;">
        	<li ><a href="#" style="color:black; text-align: center; margin-top:8px; padding-top:30px;">더보기▼</a></li>
		</ul>
   </div>
   
        	
		<div class="btn-group btn-group-justified"  role="group" aria-label="..." style="margin-bottom:30px; margin-top:10px; ">
  			<div class="btn-group" role="group">
  			  <button type="button"  class="btn btn-default" style="font-size:25px;border:none; color:#5a5a5a; padding-right:210px;background-color:white; margin-left:28px;">*공지사항</button>
		  	</div>
 			 <div class="btn-group" role="group">
  	  			<button type="button" class="btn btn-default" style="font-size:25px;border:none; color:#5a5a5a; padding-right:210px; background-color:white;">*자주 묻는 질문</button>
 	 		</div>
 	 		<div class="btn-group" role="group">
  	  			<button type="button" class="btn btn-default" style="font-size:28px; font-weight:bold;border:none; color:#5a5a5a; padding-right:210px;background-color:white;">*1:1문의</button>
  			</div>
  			 <div class="btn-group" role="group">
  	  			<button type="button" class="btn btn-default" style="font-size:25px; border:none; color:#5a5a5a; background-color:white;">*A/S센터</button>
  			</div>
  			
		</div>
		<div>
			<select style="margin-left:895px;float:left; width:80px; height:31px; border:1px solid #b3b5b6;">
				<option>제목</option>
				<option>제목</option>
				<option>작성자</option>
				<option>내용</option>
			</select>
			<input type="text"  class="form-control" id="inputbox" style="margin-top:10px; margin-left:980px;">
			<button type="submit" id="buttonmy" class="btn btn-dark" style=" margin-top:-33px;margin-left:1190px; padding-top:4px;height:33px;">검색</button>
		</div>
		
		<table class="table" style="margin-top:20px; text-align:center;">
      		     <thead class="table-dark" align=center> 
      		     	<tr style=" border-bottom:1px solid grey; height:30px; ">
      		     		<td style="width:100px;">번호</td>
      		     		<td style="width:500px;">제목</td>
      		     		<td style="width:200px;">작성자</td>
      		     		<td style="width:200px;">작성일</td>
      		     		<td style="width:200px;">조회수</td>
      		     	</tr>
      		     	<tr style="border-bottom:0.5px solid grey; height:30px; background-color:white;">
      		     		<td style="width:100px; color:black; ">1</td>
      		     		<td style="width:500px; color:black; text-align:left; padding-left:50px;">a/s신청합니다.</td>
      		     		<td style="width:200px; color:black;"><a href="#" style="color:black;">홍길동</a></td>
      		     		<td style="width:200px; color:black;">2021-06-12</td>
      		     		<td style="width:200px; color:black;">접수대기</td>
      		     	</tr>
      		     	<tr style="border-bottom:0.5px solid grey; height:30px; background-color:white;">
      		     		<td style="width:100px; color:black;">2</td>
      		     		<td style="width:500px; color:black; text-align:left; padding-left:50px;">a/s 접수 부탁드립니다.</td>
      		     		<td style="width:200px; color:black;"><a href="#" style="color:black;">홍길동</a></td>
      		     		<td style="width:200px; color:black;">2021-06-12</td>
      		     		<td style="width:200px; color:black;">접수대기</td>
      		     	</tr>
      		     	<tr style="border-bottom:0.5px solid grey; height:30px; background-color:white;">
      		     		<td style="width:100px;color:black;">3</td>
      		     		<td style="width:500px; color:black; text-align:left; padding-left:50px;">a/s신청합니다.</td>
      		     		<td style="width:200px; color:black;"><a href="#" style="color:black;">홍길동</a></td>
      		     		<td style="width:200px; color:black;">2021-06-12</td>
      		     		<td style="width:200px; color:black;">접수대기</td>
      		     	</tr>
				</thead>
      	</table>
		
		
			</div>
		</section>
	<!-- 페이징 글번호 -->
	<div class="page_wrap" style="margin-left:80px; margin-top:60px; margin-bottom:120px;">
   	<div class="page_nation">
      <a class="arrow pprev" href="#"></a>
      <a class="arrow prev" href="#"></a>
      <a href="#" class="active">1</a>
      <a href="#">2</a>
      <a href="#">3</a>
      <a href="#">4</a>
      <a href="#">5</a>
      <a href="#">6</a>
      <a href="#">7</a>
      <a href="#">8</a>
      <a href="#">9</a>
      <a href="#">10</a>
      <a class="arrow next" href="#"></a>
      <a class="arrow nnext" href="#"></a>
  	 </div>
	</div>
		

<!-------- footer----------------------------------------------------------------- ---------------------------------------------------------->
<footer class="ftco-footer ftco-bg-dark ftco-section" style="padding-top:30px; padding-bottom:1px;" >
      <div class="container">
        <div class="row mb-1">         		
          <div class="col-md">
            <div class="ftco-footer-widget mb-4" style="text-align:center" >
            	<h2 class="ftco-heading-2"><span class="glyphicon glyphicon-headphones" aria-hidden="true" style="padding-right:5px;"></span>A/S 접수 센터</h2>
            	<div class="block-23 mb-3">
            		<p class="atag">042-527-3057</p>
            		<p>MON-FRI 9:00~18:00</p>
	               <button class="butten" type="button" class="btn">a/s 접수 바로가기</button>
	            </div>
            </div>
          </div>
          <div class="col-md">
            <div class="ftco-footer-widget mb-4" style="text-align:center">
            	<h2 class="ftco-heading-2"><span class="glyphicon glyphicon-pencil" aria-hidden="true" style="padding-right:5px;"></span>1:1 문의하기</h2>
            	<div class="block-23 mb-3">
            		<p class="atag">빠르고 정확하게</p>
            		<p>답변해드리겠습니다.</p>   	
	               <button class="butten" type="button" class="btn">1:1 문의 바로가기</button>
	            </div>
            </div>
          </div>
          <div class="col-md">
            <div class="ftco-footer-widget mb-4" style="text-align:center">
            	<h2 class="ftco-heading-2"><span class="glyphicon glyphicon-envelope footericon" aria-hidden="true"></span>제휴 문의</h2>
            	<div class="block-23 mb-3">
            		<p class="atag">tkawhchlrh@naver.com</p>
            		<p>ㅤ</p>
	               <button class="butten" type="button" class="btn" >이메일 보내기</button>
	            </div>
            </div>
          </div>
        </div>
        <hr style="margin-top:1px;  background-color: gray; height:0.005px"> 
        <div class="row">
          <div class="col-md-12 text-left">
          	<img class="img" src="${contextPath}/resources/images/escro.jpg" style="float:right; padding-bottom:10px;">
          	<img class="img" src="${contextPath}/resources/images/kb.jpg" style="float:right; padding-right: 10px; padding-bottom:10px;">
              <p style="margin-top:1px">상호:(주)Simple  /  대표: 강은희</p>
              <p style= "white-space:pre; float:left;">대전 본사: 대전 서구 탄방동 12-34 / tel: 042-527-3038 / fax: 042-527-3099<br>천안 직영: 천안 동구 충남 천안시 서북구 쌍용동 1736 / tel: 041-527-7007 / fax: 041-571-7008<br>사업자등록번호: 123-45-67890 / 통신판매업신고번호: 제2014-서울중랑-0007호 /개인정보관리자 :김삼순<br>Copyrightⓒ 2021 Simple.ALL RIGHTS RESERVED.</p>
            </div>
          </div>
         </div>
    
    </footer>
<!------footer 끝------------------------------------------------------------------------------------------------------------------------------------------>    

  

  <!-- loader -->
 


  <script src="${contextPath}/resources/js/jquery.min.js"></script>
  <script src="${contextPath}/resources/js/jquery-migrate-3.0.1.min.js"></script>
  <script src="${contextPath}/resources/js/popper.min.js"></script>
  <script src="${contextPath}/resources/js/bootstrap.min.js"></script>
  <script src="${contextPath}/resources/js/jquery.easing.1.3.js"></script>
  <script src="${contextPath}/resources/js/jquery.waypoints.min.js"></script>
  <script src="${contextPath}/resources/js/jquery.stellar.min.js"></script>
  <script src="${contextPath}/resources/js/owl.carousel.min.js"></script>
  <script src="${contextPath}/resources/js/jquery.magnific-popup.min.js"></script>
  <script src="${contextPath}/resources/js/aos.js"></script>
  <script src="${contextPath}/resources/js/jquery.animateNumber.min.js"></script>
  <script src="${contextPath}/resources/js/bootstrap-datepicker.js"></script>
  <script src="${contextPath}/resources/js/jquery.timepicker.min.js"></script>
  <script src="${contextPath}/resources/js/scrollax.min.js"></script>
  <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBVWaKrjvy3MaE7SQ74_uJiULgl1JY0H2s&sensor=false"></script>
  <script src="${contextPath}/resources/js/google-map.js"></script>
  <script src="${contextPath}/resources/js/main.js"></script>
    
  </body>
</html>