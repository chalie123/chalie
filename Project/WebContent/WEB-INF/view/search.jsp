<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<jsp:include page="/WEB-INF/top.jsp" />
<div class="container">
	<h2>비도서 검색</h2>
	<br/>
	<div class="searchTableBorder">
		<table class="table">
			<tbody>
				<tr>
					<th>제목</th>
					<td><label><input type="text" name="field3"></label></td>
				</tr>
				<tr>
					<th>종류&nbsp</th>
					<td><label><input type="checkbox" name="field4"
							type="checkbox" name="field4" value="3">영화</label>&nbsp&nbsp <label><input
							type="checkbox" name="field4" value="4">애니메이션</label>&nbsp&nbsp <label><input
							type="checkbox" name="field4" value="5">연극</label>
				</tr>
			</tbody>
		</table>

	</div>
	<button type="submit" ><b>검색</b></button>
</div>

<div id="listTable">
	<table class="table">
		<thead>
			<tr>
				<th class='#'>번호</th>
				<th class='image1'>포스터</th>
				<th class='name'>제목</th>
				<th class='field2'>종류</th>
			</tr>
		</thead>
		<tbody>
			<tr sfield1="1" field3="7" field4="8" field5="2" field6="">
				<td class='#'>1</td>
				<td class='image1'>
					<div class="bookImage">
						<a href=""> <img src="/image/poster.jpg" width="80px"
							height="110px">
						</a>
					</div>
				</td>
				<td class='name'>적인걸2<span class=cmtnum></span></td>
				<td class='field2'>영화</td>
			</tr>
			</div>
			<br />
		</tbody>
	</table>
</div>

<jsp:include page="/WEB-INF/end.jsp" />