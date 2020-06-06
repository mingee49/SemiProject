<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR&display=swap" rel="stylesheet">

    <title>Delivery Management System</title>

    <!-- Bootstrap CSS -->
    <link rel="icon" href="images/favicon.ico">
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">
    <link href="carousel.css" rel="stylesheet">
    <!-- Bootstrap Javascript -->
    
    <script src="http://code.jquery.com/jquery-latest.min.js"></script>
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
    <script src="http://googledrive.com/host/0B-QKv6rUoIcGeHd6VV9JczlHUjg"></script>

    <script src="../../assets/js/ie-emulation-modes-warning.js"></script>

    <!-- Custom styles for this template -->
    <style>
        header{
                width: 100%;
                font-family: 'Noto Sans KR', sans-serif;
                color: black;
            }

            #content{
                font-family: 'Noto Sans KR', sans-serif;
            }

            .menu {
                background:rgb(113, 177, 197);
            }

            .navbar-brand{
                width: 12.9%; 
                height: 20%; 
                padding: 0px;
            }

            .navbar-brand img{ 
                width: 100%; 
                height: 100% ; 
                margin-top:0px; 
                margin-left: 0px;
            }

            .nav {
                margin: 0;
                padding: 0;
                list-style-type: none;  
                text-align: center;
                padding-top: 7%;
                text-align: center;
            }

            .nav > li {
                margin:0;
                padding: 0;
                display: inline;
                padding-bottom: 5em;
                padding-left: 0;
            }

            .nav > li > a {
                display: inline-block;
                font-weight: 600;
                font-size: 100%;
                color: black;
                text-decoration: none;
            }

            .nav > li:hover > a{
                background: none;
                color: white;
            }

            .nav li > ul {
                display: none;      
            }

            .nav li:hover ul {
                width: 480%;
		        position: absolute;
		        opacity: 1;
		        display: block;
		        margin-top: 4%;
		        height: 3em;
		        text-align: center;
		        background: #ADD4D9;
		        right: 0;
		        z-index:999;
            }

            .nav li:hover > ul > li {
                float: left;
		        border: rgb(113, 177, 197);
		        margin: 0;
		        padding: 0;
		        display: block;
		        margin-right: 10%;
		        height: 3em;
            }

            .nav li:hover > ul > li > a{
                color: black;
                margin: 0;
                line-height: 3em;
                display: block;
            }

            .login_register{
                list-style-type: none;
                padding: 0;
                margin: 0;
                position: absolute;
                top: 2%;
                right: 4%;
            }

            .login_register li{
                float: left;
                position: relative;
                line-height: 3em;
                padding-left: 1em;
                padding-right: 1em;
            }

            .login_register li a {
                display: block;
                font-weight: 600;
                font-size: 95%;
                color: black;
                text-decoration: none;
            }

            #footer{
                margin-top: 10%;
            }

        /* ------------------- 기본틀 ----------------------*/

        #nation {
            border: 0.5px solid rgb(176, 171, 171);
            border-top-left-radius: 0.5em;
            border-top-right-radius: 0.5em;
            border-bottom-left-radius: 0.5em;
            border-bottom-right-radius: 0.5em;
            padding-left: 0;
            width: 480px;
            height: 50px;
            margin-bottom: 10px;
            list-style: none;
            font-weight: 600;
            font-size: 1.05em;
        }

        #nation>li {
            float: left;
            width: 16.6667%;
            padding: 15px;
            padding-left: 0;
            padding-right: 0;
            margin-left: 0;
            margin-right: 0;
            border-top-left-radius: 0.5em;
            border-top-right-radius: 0.5em;
            border-bottom-left-radius: 0.5em;
            border-bottom-right-radius: 0.5em;
        }

        #nation>li:hover {
            background: rgb(165, 165, 165);
            color: white;
        }

        .nav>li>a {
            color: black;
        }

        .container{
            padding: 1%;
        }

        .notice{
            width: 40%;
            margin-right: 15%;
            background: white;
            height: auto;
            display: inline-block;
            text-align: left;
        }

        .safe_information{
            width: 40%;
            background: white;
            height: auto;
            display: inline-block;
            text-align: left;
            margin-right: 1%;

        }

        .more{
            margin-left: 55%;
        }

        .title{
            margin-left: 3%;
            margin-bottom: 4%;
        }
    
        .infor >li > a{
            color: black;
        }

        #information{
            width: 75%;
            margin: 0 auto;
        }

        #information li{
            margin: 2%;
        }

        .container a{
            color: black;
        }

    </style>
  </head>
  <body>
    <header>
      <div class="container2">
        <div class="logo">
          <a class="navbar-brand" href="#"'><img src="images/semi.png"></img></a>
        </div>
        <div class="menu">
          <ul class="nav">
            <li class="active"><a href="#">소개</a></li>
            <li><a href="order.php">안전정보</a></li>
            <li><a href="order_check.php">집 예약</a></li>
            <li><a href="order_change.html">구직 정보</a></li>
            <li><a href="order_change.html">커뮤니티</a>
              <ul id="nara">
                <li><a href="http://www.naver.com">뉴질랜드</a></li>
                <li><a href="http://www.naver.com">독일</a></li>
                <li><a href="http://www.naver.com">일본</a></li>
                <li><a href="http://www.naver.com">캐나다</a></li>
                <li><a href="http://www.naver.com">호주</a></li>
              </ul>
            </li>
          </ul>
        
          <ul class="login_register" >
            <li><a href="order.php">로그인</a></li>
            <li><a href="order_check.php">회원가입</a></li>
          </ul>
        </div>
      </div>
    </header>

    <div id = "content">
        <div id="myCarousel" class="carousel slide z2" data-ride="carousel">
            <!-- Indicators -->
            <ol class="carousel-indicators">
              <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
              <li data-target="#myCarousel" data-slide-to="1"></li>
              <li data-target="#myCarousel" data-slide-to="2"></li>
              <li data-target="#myCarousel" data-slide-to="3"></li>
              <li data-target="#myCarousel" data-slide-to="4"></li>
            </ol>
            <div class="carousel-inner" role="listbox">
              <div class="item active">
                <img src="images/country/Australia/OpheraHouse.jpg" alt="First slide">
                <div class="container">
                  <div class="carousel-caption">
                    <h1>호주</h1>
                    <h1>오페라하우스</h1>
                    <hr />
                  </div>
                </div>
              </div>
              <div class="item">
                <img src="images/country/Japan/Sakura.jpg" alt="Second slide">
                <div class="container">
                  <div class="carousel-caption">
                    <h1>일본</h1>
                    <h1>벚꽃 성</h1>
                    <hr />
                  </div>
                </div>
              </div>
              <div class="item">
                <img src="images/country/Canada/AgeAgara.jpg" alt="Third slide">
                <div class="container">
                  <div class="carousel-caption">
                    <h1>캐나다</h1>
                    <h1>나이아가라 폭포</h1>
                    <hr />
                  </div>
                </div>
              </div>
              <div class="item">
                <img src="images/country/Germany/Fruit.jpg" alt="Third slide">
                <div class="container">
                  <div class="carousel-caption">
                    <h1>독일</h1>
                    <h1>프랑크 프루트</h1>
                    <hr />
                  </div>
                </div>
              </div>
              <div class="item">
                <img src="images/country/Newzealand/gotohell.jpg" alt="Third slide">
                <div class="container">
                  <div class="carousel-caption">
                    <h1>뉴질랜드</h1>
                    <h1>지옥에나 가라</h1>
                    <hr />
                  </div>
                </div>
              </div>
            </div>
            <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
              <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
              <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
              <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
              <span class="sr-only">Next</span>
            </a>
          </div><!-- /.carousel -->
          
          <div class="z2">
            <div id='nationSelect' align='center' style="margin-bottom: 50px;">
              <ul id='nation'>
                <li>전체</li>
                <li>호주</li>
                <li>뉴질랜드</li>
                <li>캐나다</li>
                <li>독일</li>
                <li>일본</li>
              </ul>
            </div>
          </div>
        
          <div class="container" align="center">
            <!-- Example row of columns -->
            <div class="row">
              <div class="col-md-4">
                <a href = "#">
                    <img src="images/country/Australia/Coala.jpg" width="300px" height="300px">
                    <p style="width: 300px; height: 200px;">Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui. </p>
                </a>
              </div>
              <div class="col-md-4">
                <a href = "#">
                    <img src="images/country/Australia/Coala.jpg" width="300px" height="300px">
                    <p style="width: 300px; height: 200px;">Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui. </p>
                </a>
              </div>
              <div class="col-md-4">
                <a href = "#">
                    <img src="images/country/Australia/Coala.jpg" width="300px" height="300px">
                    <p style="width: 300px; height: 200px;">Donec sed odio dui. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Vestibulum id ligula porta felis euismod semper. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.</p>
                </a>
              </div>
              <div class="col-md-4">
                <a href = "#">
                    <img src="images/country/Australia/Coala.jpg" width="300px" height="300px">
                    <p style="width: 300px; height: 200px;">Donec sed odio dui. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Vestibulum id ligula porta felis euismod semper. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.</p>
                </a>
              </div>
              <div class="col-md-4">
                <a href = "#">
                    <img src="images/country/Australia/Coala.jpg" width="300px" height="300px">
                    <p style="width: 300px; height: 200px;">Donec sed odio dui. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Vestibulum id ligula porta felis euismod semper. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.</p>
                </a>
              </div>
              <div class="col-md-4">
                <a href = "#">
                    <img src="images/country/Australia/Coala.jpg" width="300px" height="300px">
                    <p style="width: 300px; height: 200px;">Donec sed odio dui. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Vestibulum id ligula porta felis euismod semper. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.</p>
                </a>
              </div>
        
            </div>
        
            <hr>
        
          </div> <!-- /container -->

          <div class="container1 z2" id="information" align="center">
            <div id="area1" class="notice">
                <h3 class = "title">공지사항<small><a href="http://www.naver.com" class = "more">+더보기</a></small></h3>
                <ul class="infor">
                  <li><a href="http://www.naver.com">가나다라마바사가나다라마바사가나다라마바사</a></li>
                  <li><a href="http://www.naver.com">가나다라마바사가나다라마바사가나다라마바사</a></li>
                  <li><a href="http://www.naver.com">가나다라마바사가나다라마바사가나다라마바사</a></li>
                  <li><a href="http://www.naver.com">가나다라마바사가나다라마바사가나다라마바사</a></li>
                  <li><a href="http://www.naver.com">가나다라마바사가나다라마바사가나다라마바사</a></li>
                  <li><a href="http://www.naver.com">가나다라마바사가나다라마바사가나다라마바사</a></li>
                  <li><a href="http://www.naver.com">가나다라마바사가나다라마바사가나다라마바사</a></li>
                  <li><a href="http://www.naver.com">가나다라마바사가나다라마바사가나다라마바사</a></li>
                  <li><a href="http://www.naver.com">가나다라마바사가나다라마바사가나다라마바사</a></li>
                  <li><a href="http://www.naver.com">가나다라마바사가나다라마바사가나다라마바사</a></li>
                </ul>
            </div>
            <div id="area1" class="safe_information">
              <h3 class = "title">안전정보 <small><a href="http://www.naver.com" class = "more">+더보기</a></small></h3>
              <ul class="infor">
                <li><a href="http://www.naver.com">가나다라마바사가나다라마바사가나다라마바사</a></li>
                <li><a href="http://www.naver.com">가나다라마바사가나다라마바사가나다라마바사</a></li>
                <li><a href="http://www.naver.com">가나다라마바사가나다라마바사가나다라마바사</a></li>
                <li><a href="http://www.naver.com">가나다라마바사가나다라마바사가나다라마바사</a></li>
                <li><a href="http://www.naver.com">가나다라마바사가나다라마바사가나다라마바사</a></li>
                <li><a href="http://www.naver.com">가나다라마바사가나다라마바사가나다라마바사</a></li>
                <li><a href="http://www.naver.com">가나다라마바사가나다라마바사가나다라마바사</a></li>
                <li><a href="http://www.naver.com">가나다라마바사가나다라마바사가나다라마바사</a></li>
                <li><a href="http://www.naver.com">가나다라마바사가나다라마바사가나다라마바사</a></li>
                <li><a href="http://www.naver.com">가나다라마바사가나다라마바사가나다라마바사</a></li>
              </ul>
            </div>
          </div>
    </div>

    <div id = "footer">
      <p class="pull-right"><a href="#">Back to top</a></p>
      <p>&copy; 2017 Delivery Management System &middot; <a href="#">Privacy</a></p>
    </div>
      <script>
          $('.carousel').carousel({ interval: 2000 });
        </script>

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
    <script src="assets/js/docs.min.js"></script>
    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <script src="assetsjs/ie10-viewport-bug-workaround.js"></script>
    <!-- <script src="vendor/holder.js"></script> -->
  </body>
</html>