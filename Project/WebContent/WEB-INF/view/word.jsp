<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<jsp:include page="/WEB-INF/top.jsp" />

<form action="">
	<div class="container">
		<h2>도서 신청</h2>
		<p>원하는 도서가 없을시 아래 내용을 작성하여 요청도서를 신청해 주세요.</p>
		<br/>
		<form>
			<div class="form-group">
				<label for="inputdefault">도서명</label> <input
					class="form-control input-lg" id="inputlg" type="text">
			</div>
			<div class="form-group">
				<label for="inputlg">글쓴이</label> <input
					class="form-control input-lg" id="inputlg" type="text">
			</div>
			<div class="form-group">
				<label for="sel1">종류</label> <select
					class="form-control" id="sel1">
					<option>유아도서</option>
					<option>소설</option>
					<option>역사</option>
					<option>논문</option>
				</select>
			</div>
		</form>
	</div>
	<button type="submit">신청하기</button>
</form>
<jsp:include page="/WEB-INF/end.jsp" />
