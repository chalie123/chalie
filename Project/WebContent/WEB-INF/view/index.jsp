<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<jsp:include page="/WEB-INF/top.jsp"/>
	<div class="container-fluid text-center">
		<div class="row content">
			<div class="col-sm-2 sidenav">
				<h3 align="center">접속자 채팅창</h3>
				<br />

				<textarea rows="20" cols="22" class="placeholder">접속자 수</textarea>
				<br /> <input type="text" />

			</div>

			<div class="col-sm-8 text-left">

				<h1 align="center">이달의 어린이 도서</h1>
				<br />
				<div align="center">
					<a href="#"> <img src="/image/894481.jpg" width="300px"
						height="300px" />
					</a> <a href="#"> <img src="/image/x9788997984220.jpg"
						width="300px" height="300px" />
					</a> <a href="#"> <img src="/image/x9788958761761.jpg"
						width="300px" height="300px" />
					</a> <br /> <br />
				</div>
				<h1 align="center">공 지 사 항</h1>
				<br />
				<div align="center">
					<a href="/notice"> <input type="text" style="width: 900px; height: 350px;"/></a>
				</div>
			</div>
			<div class="col-sm-2 sidenav">
				<div class="well">
					<p>추천도서1</p>
				</div>
				<div class="well">
					<p>추천도서2</p>
				</div>
				<h3>도서 검색</h3>
				<form action="/searchall">
					<input type="text"><br />
					<br />
					<button type="submit" name="bt">확인</button>
				</form>
			</div>
		</div>
	</div>
<jsp:include page = "/WEB-INF/end.jsp"/>
