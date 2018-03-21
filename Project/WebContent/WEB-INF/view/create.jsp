<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<jsp:include page="/WEB-INF/top.jsp"/>
<div class="col-sm-8 text-left">
	<div align="center">
		<br /> <br /> <br />
		<div>
			<h2>회원가입</h2>
			<br /> <br /> <br />
			<form action="/create2">
				<div align="center" style="font: bold 13pt/1.3 돋움">
					EMAIL &nbsp;&nbsp;<input type="text" width="250px" height="250px;"
						name="email" placeholder="메일주소">
				</div>
				<br />
				<div align="center" style="font: bold 13pt/1.3 돋움">
					PASS &nbsp;&nbsp;<input type="password" width="250px"
						height="250px;" name="pass" placeholder="비밀번호">
				</div>
				<br />
				<div align="center" style="font: bold 13pt/1.3 돋움">
					NICK &nbsp;&nbsp;<input type="text" width="250px" height="250px;"
						name="name" placeholder="닉네임">
				</div>
				<br />
				<div align="center" style="font: bold 13pt/1.3 돋움">
					휴대폰번호&nbsp;&nbsp;<input type="text" width="500px" height="500px;"
						name="phone" placeholder="번호">
				</div>
				<br />
				<div align="center" style="font: bold 13pt/1.3 돋움">
					카드번호 &nbsp;&nbsp;<input type="text" width="250px" height="250px;"
						name="card" placeholder="필수아님">
				</div>
				<br />
				<div align="center" style="font: bold 13pt/1.3 돋움">
					카드사 &nbsp;&nbsp;<input type="text" width="250px" height="250px;"
						name="cardname" placeholder="필수아님">
				</div>
				<br />
				<div align="center" style="font: bold 13pt/1.3 돋움">
					주소 &nbsp;&nbsp;<input type="text" width="500px" height="500px;"
						name="address" placeholder="주소">
				</div>
				<br />
				<div align="center" style="font: bold 13pt/1.3 돋움">
					카드유효기간 &nbsp;&nbsp;<input type="text" width="500px" height="500px;"
						name="carddate" placeholder="카드 유효기간">
				</div>
				<br />
				<div align="center" style="font: bold 13pt/1.3 돋움">
					cvc &nbsp;&nbsp;<input type="text" width="500px" height="500px;"
						name="cvc" placeholder="cvc">
				</div>
				<br />
				<div align="center" style="font: bold 13pt/1.3 돋움">
					흥미 &nbsp;&nbsp;<input type="text" width="500px" height="500px;"
						name="interest" placeholder="흥미있는것적어주세요">
				</div>

				<br /> <br />
				<button type="submit">확인</button>
			</form>
		</div>
	</div>
</div>
<jsp:include page="/WEB-INF/end.jsp"/>