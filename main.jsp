<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>Bootstrap Case</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="/bootstrap/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<script src="/bootstrap/js/bootstrap.min.js"></script>
<style>
.carousel-inner>.item>img, .carousel-inner>.item>a>img {
	width: 70%;
	margin: auto;
}
</style>
</head>
<body>
	<nav class="navbar navbar-inverse">
		<div class="container-fluid">
			<div class="navbar-header">
				<a class="navbar-brand" href="#">myCENE</a>
			</div>
			<div>
				<ul class="nav navbar-nav">
					<li><a href="#">Home</a></li>
					<li><a href="#">Page 1</a></li>
					<li><a href="#">Page 2</a></li>
					<li><a href="#">Page 3</a></li>
				</ul>
				<div class="pull-right">
					<ul class="nav navbar-nav">
						<li>
							<div class="col-sm-12"
								style="padding-bottom: 8px; padding-top: 8px;">
								<form action="">
									<table>
										<tr>
											<td><input type="text" class="form-control"
												placeholder="search"></td>
											<td><a href="#" class="btn btn-info btn"><span
													class="glyphicon glyphicon-search"></span> Search</a></td>
										</tr>
									</table>
								</form>
							</div>
						</li>
					</ul>
				</div>
				<div class="pull-right">
					<ul class="nav navbar-nav">
						<li><a href="#"> <span class="glyphicon glyphicon-user"
								data-toggle="tooltip" title="로그인"></span>
						</a></li>
					</ul>
				</div>
			</div>
		</div>
	</nav>

	<div class="container">
		<h3>최신 영화를 한번에!</h3>
		<p>가장 Hot한 영화 베스트5</p>
	</div>

	<div class="container">
		<div class="col-sm-8">
			<br>
			<div id="myCarousel" class="carousel slide" data-ride="carousel">
				<!-- Indicators -->
				<ol class="carousel-indicators">
					<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
					<li data-target="#myCarousel" data-slide-to="1"></li>
					<li data-target="#myCarousel" data-slide-to="2"></li>
					<li data-target="#myCarousel" data-slide-to="3"></li>
				</ol>

				<!-- Wrapper for slides -->
				<div class="carousel-inner" role="listbox">
					<div class="item active">
						<img src="/bootstrap/image/movie.jpg" alt="Chania" width="460"
							height="345">
					</div>
					<div class="item">
						<img src="/bootstrap/image/movie.jpg" alt="Chania" width="460"
							height="345">
					</div>

					<div class="item">
						<img src="/bootstrap/image/movie.jpg" alt="Flower" width="460"
							height="345">
					</div>

					<div class="item">
						<img src="/bootstrap/image/movie.jpg" alt="Flower" width="460"
							height="345">
					</div>
				</div>

				<!-- Left and right controls -->
				<a class="left carousel-control" href="#myCarousel" role="button"
					data-slide="prev"> <span
					class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
					<span class="sr-only">Previous</span>
				</a> <a class="right carousel-control" href="#myCarousel" role="button"
					data-slide="next"> <span
					class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
					<span class="sr-only">Next</span>
				</a>
			</div>
		</div>
		<div class="col-sm-4">
			<form>
			<div class="table-responsive">
				<table class="table">
					<thead>
					<th>여기는 타임라인</th>
					</thead>
					<tbody>
						<tr>
							<td>홍길동 님께서 고스트맘마 영화를 요청하였습니다.</td>
						</tr>
						<tr>
							<td>lwh0102 님께서 로마의 휴일 영화를 요청하였습니다.</td>
						</tr>
						<tr>
							<td>haha</td>
						</tr>
						<tr>
							<td>haha</td>
						</tr>
					</tbody>
				</table>
				</div>
			</form>
		</div>
	</div>
	<hr>
	<footer>
		<p align="center" class="copy">Copyright &copy; myCENE All Right
			Reserved.</p>
	</footer>
</body>
</html>
