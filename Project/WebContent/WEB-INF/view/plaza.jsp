<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<jsp:include page="/WEB-INF/top.jsp" />
<div class="container">
	<h2>광 장</h2>
	<p>서로간의 정보를 서로 공유하거나 올릴수 있습니다.</p>
	<div class="table-responsive">
		<table class="table">
			<thead>
				<tr>
					<th>#</th>
					<th>제목</th>
					<th>내용</th>
					<th>작성자</th>
				</tr>
			</thead>
		</table>
	</div>
	<a href="/page">
		<div class="table-responsive">
			<table class="table">
				<tbody>
					<tr>
						<td>1</td>
						<td>해리포터 신간 발매</td>
						<td>해리포터가 신간 발매 합니다.</td>
						<td>관리자</td>
					</tr>
				</tbody>
			</table>
		</div>
	</a>
</div>

<a href="/write" class="">
	<button type="submit">글쓰기</button>
</a>
<jsp:include page="/WEB-INF/end.jsp" />