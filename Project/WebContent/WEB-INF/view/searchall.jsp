<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<jsp:include page="/WEB-INF/top.jsp" />
<div class="container">
	<h2>통합 검색</h2>
	<br/>
	<div class="searchTableBorder">
		<table class="table">
			<tbody>
				<tr>
					<th>도서명</th>
					<td><label><input type="text" name="field3"></label></td>
				</tr>
				<tr>
					<th>종류&nbsp&nbsp</th><td>
						<label><input type="checkbox" name="field4"
							type="checkbox" name="field4" value="3">유아도서</label> 
						<label><input type="checkbox" name="field4" value="4">소설</label> 
						<label><input type="checkbox" name="field4" value="5">역사</label>
						<label><input type="checkbox" name="field4" value="5">논문</label>								
				</tr>
				<tr>
					<th>지은이</th>
					<td>
						<!--<label><input type="checkbox" name="field3" value="1">1~10</label>-->
						<label><input type="text" name="field3"></label>
					</td>
				</tr>
			</tbody>
		</table>

	</div>
	<button type="submit"><b>검색</b></button>
</div>

<div id="listTable">
	<table class="table">
		<thead>
			<tr>
				<th class='#'>번호</th>
				<th class='image1'>도서</th>
				<th class='name'>도서명</th>
				<th class='field2'>종류</th>
				<th class='etc2 sorter'><em>지은이</em></th>
			</tr>
		</thead>
		<tbody>
			<tr sfield1="1" field3="7" field4="8" field5="2" field6="">
				<td class='#'>1</td>
				<td class='image1'>
					<div class="bookImage">
						<a href=""> <img src="/image/894481.jpg" width="80px"
							height="110px">
						</a>
					</div>
				</td>
				<td class='name'>난 네가 부러워<span class=cmtnum></span></td>
				<td class='field2'>유아도서</td>
				<td class='etc2'>김영민</td>
			</tr>
			</div>
			<br />
		</tbody>
	</table>
</div>

<jsp:include page="/WEB-INF/end.jsp" />