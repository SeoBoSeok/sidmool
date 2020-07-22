<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<!-- Bootstrap CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.css"/>
<link rel="stylesheet" type="text/css" href="/css/slick.css" />
<link rel="stylesheet" type="text/css" href="/css/slick-theme.css">
<link rel="stylesheet" type="text/css" href="/css/main.css">

<!-- jQuery first, then Popper.js, then Bootstrap JS -->
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
<script type="text/javascript" src="//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.min.js"></script>

</head>
<body>
  <!-- header -->
  <div class="d-flex flex-column flex-md-row align-items-center p-3 px-md-4 bg-white border-bottom shadow-sm">
     <h5 class="my-0 mr-md-auto font-weight-normal">SIDMOOL</h5>
     <nav class="my-2 my-md-0 mr-md-3">
       <a class="p-2 text-dark" href="#">로그인</a>
       <a class="p-2 text-dark" href="#">회원가입</a>
       <a class="p-2 text-dark" href="#">장바구니</a>
       <a class="p-2 text-dark" href="#">마이페이지</a>
     </nav>
     <a class="btn btn-outline-primary" href="#">Sign up</a>
   </div>
  <!-- <a class="" href="#"><img alt="logo" src="./img/top_logo.png"></a> -->
  <div class="container">
  <div id="carouselExampleControls" class="carousel slide" data-ride="carousel">
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img class="d-block w-100" src="./img/top_banner_img01.jpg" alt="First slide">
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="./img/top_banner_img02.jpg" alt="Second slide">
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="./img/top_banner_img03.jpg" alt="Third slide">
    </div>
  </div>
  <div class="carousel-item">
      <img class="d-block w-100" src="./img/top_banner_img04.jpg" alt="Fourth slide">
    </div>
     <a class="carousel-control-prev" href="#carouselExampleControls" role="button" data-slide="prev">
       <span class="carousel-control-prev-icon" aria-hidden="true"></span>
       <span class="sr-only">Previous</span>
     </a>
     <a class="carousel-control-next" href="#carouselExampleControls" role="button" data-slide="next">
       <span class="carousel-control-next-icon" aria-hidden="true"></span>
       <span class="sr-only">Next</span>
     </a>
  </div>
  
  </div>
  <div class="container">
  <h2 class="mt-5">EVENT</h2>
   <div class="slick">
      <div class="card m-10 shadow-sm p-5 border-0">
         <div class="card-header text-center bg-white board-bottom-0">
         <img class="d-inline" src="./img/0030070000152.jpg">
           <h4 class="my-0 font-weight-normal">시드물 센텔라 구스팟 크림 30ml</h4>
         </div>
         <div class="text-center">
         
           <h1 class="card-title pricing-card-title"><del>₩22,800</del>
          <small class="text-danger">₩16,800</small></h1>
           <ul class="list-unstyled mt-3 mb-4">
             <li>병풀 핵심성분 1.5% 입소문난 바로 그제품</li>
             <li>지성,복합성,문제성 피부추천</li>
             <li>장벽강화+스피디전쟁+다크스팟</li>
           </ul>
         </div>
       </div>
          <div class="card m-10 shadow-sm p-5 border-0">
          <div class="card-header text-center bg-white board-bottom-0">                                             
         <img class="d-inline" src="./img/0030030000102.jpg">
           <h4 class="my-0 font-weight-normal">시드물 흉터 케어 GEL 20g</h4>
         </div>
         <div class="card-body">
           <h1 class="card-title pricing-card-title"><del>₩43,000</del>
            <small class="text-danger">₩26,600</small></h1>
           <ul class="list-unstyled mt-3 mb-4">
             <li>켈로이드성흉터,외상 흉터,새로운 흉터 관리</li>
           </ul>
         </div>
       </div>
      <div class="card m-10 shadow-sm p-5 border-0">
          <div class="card-header text-center bg-white board-bottom-0">      
         <img class="d-inline" src="./img/0030090000082.jpg">
           <h4 class="my-0 font-weight-normal">시드물 센텔라에센셜 165ml</h4>
         </div>
         <div class="card-body">
           <h1 class="card-title pricing-card-title"><del>₩28,600</del>
           <small class="text-muted">₩19,800</small></h1>
           <ul class="list-unstyled mt-3 mb-4">
             <li>센텔라테라피 수분/진정 </li>
             <li>씨벅톤,펩타이드적용</li>
             <li>천연병풀 추출물40%</li>
           </ul>
         </div>
       </div>
      <div class="card m-10 shadow-sm p-5 border-0">
          <div class="card-header text-center bg-white board-bottom-0">
         <img class="d-inline" src="./img/0030100000122.jpg">
           <h4 class="my-0 font-weight-normal">민중기 피브로블라스트 앰플 11ml</h4>
         </div>
         <div class="card-body">
           <h1 class="card-title pricing-card-title">69,800</h1>
           <ul class="list-unstyled mt-3 mb-4">
             <li>바이오 기능성 화장품 </li>
             <li>rh-bFGF 20PPM 99%</li>
             <li>민감한 붉은 피부,깊은 주름 피부</li>
           </ul>
         </div>
       </div>
       <div class="card m-10 shadow-sm p-5 border-0">
          <div class="card-header text-center bg-white board-bottom-0">
         <img class="d-inline" src="./img/0100030000032.jpg">
           <h4 class="my-0 font-weight-normal">센텔라시카 힐스크림 35g</h4>
         </div>
         <div class="card-body">
           <h1 class="card-title pricing-card-title"><del>₩22,000</del>
           <small class="text-danger">₩14,800</small></h1>
           <ul class="list-unstyled mt-3 mb-4">
             <li>고농축 파우더 원료로 </li>
             <li>다양한 부위를 편안하고 깨끗하게</li>
           </ul>
         </div>
       </div>
      <div class="card m-10 shadow-sm p-5 border-0">
          <div class="card-header text-center bg-white board-bottom-0">
          <img class="d-inline" src="./img/0010040000082.jpg">
           <h4 class="my-0 font-weight-normal">민중기 EGF 앰플 11ml</h4>
         </div>
         <div class="card-body">
           <h1 class="card-title pricing-card-title">₩39,800 </h1>
           <ul class="list-unstyled mt-3 mb-4">
             <li>리포좀 EGF 10ppm적용 </li>
             <li>리페어/주름개선</li>
              </ul>
         </div>
       </div>
   </div>
   <h2 class="mt-5">BEST</h2>
   <div class="slick2">
     <div class="">
         <a href="shop/pr/shop_pr_product_view.do_i_sTmType=PC_HIS_BAK&amp;i_sProductcd=P0000000000000031863&amp;rccode=pc_shop_product_view_m008.html" class="product-unit__link productTagging" onclick="try{GA_Event('MAIN','베스트셀러_PRD','');}catch(e){}">
         <strong class="product-rank">01</strong>
         <div class="product-thumb">
            <img src="./img/0030040000112.jpg" alt="" onerror="this.src='/v2/pweb/image/common/noImg.gif'">
            <ul class="label_wrap"></ul>
         </div>
         <div class="product-unit__info">
            <div class="goods-title-block">
               <span class="goods-title">
                  <span class="for-a11y">상품명 :</span>
                   스킨소스 식물성 스쿠알란 12ml   
               </span>
            </div>
            <div class="price-unit">
               
               <span class="price-unit__price">
                  <span class="for-a11y">판매가 :</span>
                  ₩ 14,800
               </span>
            </div>
         </div>
      </a>
       </div>
        <div class="">
         <a href="shop/pr/shop_pr_product_view.do_i_sTmType=PC_HIS_BAK&amp;i_sProductcd=P0000000000000031863&amp;rccode=pc_shop_product_view_m008.html" class="product-unit__link productTagging" onclick="try{GA_Event('MAIN','베스트셀러_PRD','');}catch(e){}">
         <strong class="product-rank">02</strong>
         <div class="product-thumb">
            <img src="./img/0030010000262.jpg" alt="" onerror="this.src='/v2/pweb/image/common/noImg.gif'">
            <ul class="label_wrap"></ul>
         </div>
         <div class="product-unit__info">
            <div class="goods-title-block">
               <span class="goods-title">
                  <span class="for-a11y">상품명 :</span>
                  시드물 이너뷰티 수분가득 30g
               </span>
            </div>
            <div class="price-unit">
               
               <span class="price-unit__price">
                  <span class="for-a11y">판매가 :</span>
                  ₩ 35,000 
               </span>
            </div>
         </div>
      </a>
       </div>
        <div class="">
         <a href="shop/pr/shop_pr_product_view.do_i_sTmType=PC_HIS_BAK&amp;i_sProductcd=P0000000000000031863&amp;rccode=pc_shop_product_view_m008.html" class="product-unit__link productTagging" onclick="try{GA_Event('MAIN','베스트셀러_PRD','');}catch(e){}">
         <strong class="product-rank">03</strong>
         <div class="product-thumb">
            <img src="./img/0020110000022.jpg" onerror="this.src='/v2/pweb/image/common/noImg.gif'">
            <ul class="label_wrap"></ul>
         </div>
         <div class="product-unit__info">
            <div class="goods-title-block">
               <span class="goods-title">
                  <span class="for-a11y">상품명 :</span>
                  에키네시아 허브 스킨 150ml   
               </span>
            </div>
            <div class="price-unit">
               
               <span class="price-unit__price">
                  <span class="for-a11y">판매가 :</span>
                  ₩ 18,600
               </span>
            </div>
         </div>
      </a>
     </div>
      <div class="">
         <a href="shop/pr/shop_pr_product_view.do_i_sTmType=PC_HIS_BAK&amp;i_sProductcd=P0000000000000031863&amp;rccode=pc_shop_product_view_m008.html" class="product-unit__link productTagging" onclick="try{GA_Event('MAIN','베스트셀러_PRD','');}catch(e){}">
         <strong class="product-rank">04</strong>
         <div class="product-thumb">
            <img src="./img/0030040000102.jpg" alt="" onerror="this.src='/v2/pweb/image/common/noImg.gif'">
            <ul class="label_wrap"></ul>
         </div>
         <div class="product-unit__info">
            <div class="goods-title-block">
               <span class="goods-brand">
               <span class="goods-title">
                  <span class="for-a11y">상품명 :</span>
                  스킨소스 햄프씨드 오일 12ml   
               </span>
            </div>
            <div class="price-unit">
               
               <span class="price-unit__price">
                  <span class="for-a11y">판매가 :</span>
                  ₩ 12,800
               </span>
            </div>
         </div>
      </a>
       </div>
        <div class="">
         <a href="shop/pr/shop_pr_product_view.do_i_sTmType=PC_HIS_BAK&amp;i_sProductcd=P0000000000000031863&amp;rccode=pc_shop_product_view_m008.html" class="product-unit__link productTagging" onclick="try{GA_Event('MAIN','베스트셀러_PRD','');}catch(e){}">
         <strong class="product-rank">05</strong>
         <div class="product-thumb">
            <img src="./img/0030010000252.jpg" alt="" onerror="this.src='/v2/pweb/image/common/noImg.gif'">
            <ul class="label_wrap"></ul>
         </div>
         <div class="product-unit__info">
            <div class="goods-title-block">
               <span class="goods-brand">
               <span class="goods-title">
                  <span class="for-a11y">상품명 :</span>
                  이너뷰티 바디센스 식이섬유 210g   
               </span>
            </div>
            <div class="price-unit">
               
               <span class="price-unit__price">
                  <span class="for-a11y">판매가 :</span>
                  ₩ 33,000
               </span>
            </div>
         </div>
      </a>
       </div>
    </div>
  </div>
   <div class="home-section home-section--banner home-section__first">
                  <div class="home-banner home-banner--wide" align="left">
                     <!-- <a href="http://www.sidmool.com/shop/shopbrand.html?xcode=019&mcode=011&type=Y" class="home-banner__link" onclick=""> -->
                        <div class="sliding-banner__img" onclick="sliding_banner(this);">
	                        <img src="./img/skintonermist.jpg" alt="" class="home-banner__img">
                        </div>
                        <div class="sliding-banner__detail">
                        	<p>스킨 토너 list</p>
                        	<ul>
                        		<li>Skin1</li>
                        		<li>Toner1</li>
                        		<li>All</li>
                        	</ul>
                        </div>
                     <!-- </a> -->
                  </div>
               </div>
               <div class="home-section home-section--banner">
                  <div class="home-banner home-banner--wide" align="left">
                     <a href="http://www.sidmool.com/shop/shopbrand.html?xcode=019&mcode=011&type=Y" class="home-banner__link" onclick="">
                        <img src="./img/cleansing-cream.jpg" alt="" class="home-banner__img">
                     </a>
                  </div>
               </div>
               <div class="home-section home-section--banner">
                  <div class="home-banner home-banner--wide" align="left">
                     <a href="http://www.sidmool.com/shop/shopbrand.html?xcode=019&mcode=011&type=Y" class="home-banner__link" onclick="">
                        <img src="./img/face-body-oil.jpg" alt="" class="home-banner__img">
                     </a>
                  </div>
               </div>
               <div class="home-section home-section--banner">
                  <div class="home-banner home-banner--wide" align="left">
                     <a href="http://www.sidmool.com/shop/shopbrand.html?xcode=019&mcode=011&type=Y" class="home-banner__link" onclick="">
                        <img src="./img/lip-eye.jpg" alt="" class="home-banner__img">
                     </a>
                  </div>
               </div>
   <!-- footer -->
     <footer class="pt-4 my-md-5 pt-md-5 border-top">
       <div class="row">
         <div class="col-12 col-md" align="center">
           <img class="mb-2" src="./img/bottom_info.jpg">
           <small class="d-block mb-3 text-muted">© 2017-2020</small>
         </div>
       </div>
     </footer>
   <script>

   $(document).ready(function(){
     $('.slick').slick({
        slidesToShow: 2,
        slidesToScroll: 1,
        autoplay: true
     });
     $('.slick2').slick({
        slidesToShow: 4,
        slidesToScroll: 1,
        autoplay: true
     });
     $('.slick3').slick({
        slidesToShow: 4,
        slidesToScroll: 1,
        autoplay: true
     });
   });
   </script>
   <script type="text/javascript" src="js/main.js"></script>
</body>
</html>