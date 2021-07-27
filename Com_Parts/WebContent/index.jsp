<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width">
<title>컴파츠 Com-Parts</title>
<link rel="stylesheet" href="css/bootstrap.css">
<link rel="stylesheet" href="css/comParts.css">



</head>
<style type="text/css">
.jumbotron {
	background-image: url('img/sample_jumbo.jpg');
	background-size: cover;
	text-shadow: black 0.2em 0.2em 0.2em;
	color: white;
}
/* 메인 메뉴 오버시 서브메뉴 보이기
ul.nav li.dropdown:hover > ul.dropdown-menu{display:block; margin:0;}*/
</style>
<body>
	<%--  <nav class="navbar navbar-expand-lg navbar-dark bg-dark">--%>
	<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
	<%-- navbar-ligt는 밝은 배경색상, -dark는 어두운 배경색상 --%>
	<%-- .bg-dark / light / primary 등으로 사용자 정의 --%>
		<a class="navbar-brand" href="index.html">
		<img src="..." alt="brand logo">
		</a>
		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#navbarSupportedContent"
			aria-controls="navbarSupportedContent" aria-expanded="false"
			aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>

		<div class="collapse navbar-collapse" id="navbarSupportedContent">
			<ul class="navbar-nav mr-auto">
				<li class="nav-item"><a class="nav-link" href="#">회사소개
				</a></li>

				<li class="nav-item dropdown">
					<%-- 드랍다운 메뉴 --%> <a class="nav-link dropdown-toggle" href="#"
					id="navbarDropdown" role="button" data-toggle="dropdown"
					aria-haspopup="true" aria-expanded="false"> 제품소개 </a>
					<div class="dropdown-menu" aria-labelledby="navbarDropdown">
						<a class="dropdown-item" href="#">키보드</a> <a class="dropdown-item"
							href="#">마우스</a> <a class="dropdown-item" href="#">음향기기</a> <a
							class="dropdown-item" href="#">웹캠/마이크</a> <a
							class="dropdown-item" href="#">기타 주변기기</a>
						<div class="dropdown-divider"></div>
						<a class="dropdown-item" href="#">Something else here</a>
					</div>
				</li>
				<li class="nav-item"><a class="nav-link" href="#">공지사항</a></li>
				<li class="nav-item"><a class="nav-link" href="#">FAQ</a></li>
				<li class="nav-item"><a class="nav-link" href="#">커뮤니티</a></li>
				</li>
			</ul>
			<button type="button" class="btn btn-outline-success" onclick="location.href=#">로그인</button>

			<form class="form-inline my-2 my-lg-0">
				<%--검색창 --%>
				<input class="form-control mr-sm-2" type="search"
					placeholder="내용을 입력하세요." aria-label="Search">
				<%-- placeholder는 아무것도 적혀있지 않을 때 띄워주는 내용. --%>
				<button class="btn btn-outline-success my-2 my-sm-0" type="submit">검색하기</button>
			</form>
			<%-- 로그인 관련 네비게이션 바 (지금 실행안되어 있는 것 같음)--%>
			<ul class="nav navbar-nav navbar-right">
				<li class="nav-item dropdown"></li>
			</ul>
		</div>
		<%-- popper.js --%>
		<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
			integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
			crossorigin="anonymous"></script>
		<script
			src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"
			integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49"
			crossorigin="anonymous"></script>
		<script
			src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"
			integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy"
			crossorigin="anonymous"></script>

	</nav><%--네비게이션 바 --%>
	
	<div class="container">
	 <div class="row">
	 	<div class="category_wrap col-md-2" id="category">
	 		<ul>
	 			<li>
	 				<p text-align="center">카테고리</p>
	 			</li>
	 			<li>
	 				<a href="#">키보드</a>
	 			</li>
	 			<li>
	 				<a href="#">마우스</a>
	 			</li>
	 			<li>
	 				<a href="#">음향기기</a>
	 				<ul>
	 					<li><a href="#">헤드폰</a>
	 					<li><a href="#">스피커</a>
	 				</ul>
	 			</li>
	 			<li>
	 				<a href="#">웹캠/마이크</a>
	 			</li>
	 			<li>
	 				<a href="#">기타주변기기</a>
	 			</li>
	 		</ul>
	 	</div>
	 	<%-- 
	 	<div class="list-group col-md-2">
	 	 	<a href="#" class="list-group-item list-group-item-action disabled" tabindex="-1" aria-disabled="true"><strong>카테고리</strong></a>
	 		<a href="#" class="list-group-item list-group-item-action">키보드</a>
  			<a href="#" class="list-group-item list-group-item-action">마우스</a>
  			<a href="#" class="list-group-item list-group-item-action">음향기기</a>
  			<a href="#" class="list-group-item list-group-item-action">웹캠/마이크</a>
  			<a href="#" class="list-group-item list-group-item-action">기타 주변기기</a>
	 	</div>
	 	--%>
		<div class="jumbotron col-md-8">
			<h1 class="text-center">컴파츠를 소개합니다</h1>
			<p class="text-center">비대면 상황을 위한 컴퓨터 주변기기, 컴파츠가 책임집니다.</p>
			<p class="text-center">
				<a class="btn btn-primary btn-lg" href="#" role="button">구매하러 가기</a>
			</p>
		</div>
		<%-- 로그인 창 만들기.
		<form class="dropdown-menu p-4">
			<div class="form-group">
				<label for="exampleDropdownFormEmail2">아이디</label>
				<input type="id" class="form-control" id="exampleDropdownFormEmail2" placehorder="아이디">
			</div>
		</form>
		--%>
	</div>
		<div class="row">
			<div class="col-md-4">
				<h6><strong>컴파츠의 특징</strong></h6>
				<p>컴파츠의 특징 내용</p>
				<p><a class="btn btn-outline-primary" data-target="#modal" data-toggle="modal">자세히 알아보기</a></p> 
			</div>
			<div class="col-md-4">
				<h6><strong>컴파츠의 특징</strong></h6>
				<p>컴파츠의 특징 내용</p>
				<p><a class="btn btn-outline-primary" data-target="#modal" data-toggle="modal">자세히 알아보기</a></p> 
			</div>
			<div class="col-md-4">
				<h6><strong>컴파츠의 특징</strong></h6>
				<p>컴파츠의 특징 내용</p>
				<p><a class="btn btn-outline-primary" data-target="#modal" data-toggle="modal">자세히 알아보기</a></p> 
			</div>
			
		</div>
	</div>
	<footer style="background-color:#343a40; color: #ffffff">
		<div class="container">
		 <br>
		 <div class="row"><!-- col-sm-12만큼 들어갈 수 있는 크기를 나눠쓰는것. -->
		 	<div class="col-sm-2" style="text-align: center;"><h6>Copyright &copy; 2021</h6><h6>((팀원이름))</h6></div>
		 	<div class="col-sm-4"><h6>대표자 소개</h6><p>((대표자 소개 내용))</p></div>
		 	<div class="col-sm-2"><h6 style="text-align: center;">바로가기</h6>
		 		<div class="list-group">
				  <a href="#" class="list-group-item list-group-item-action">회사소개</a>
				  <a href="#" class="list-group-item list-group-item-action">공지사항</a>
				  <a href="#" class="list-group-item list-group-item-action">FAQ</a>
				</div>
		 	</div>
		 	<div class="col-sm-2"><h6 style="text-align: center;">SNS</h6>
		 		<div class="list-group">
				  <a href="#" class="list-group-item list-group-item-action">카카오톡</a>
				  <a href="#" class="list-group-item list-group-item-action">인스타그램</a>
				  <a href="#" class="list-group-item list-group-item-action">유튜브</a>
				</div>
		 	</div>
		 	<div class="col-sm-2"><h6 style="text-align: center;"><img src="img/patch-check.svg">&nbsp; by((대표자명))</h6></div>
		 </div>
		</div>
	</footer>
	<!-- <script src="js/jquery.js"></script>
	<script src="js/bootstrap.js"></script> -->
</body>
</html>