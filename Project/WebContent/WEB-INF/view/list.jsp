<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:include page="/WEB-INF/top.jsp"/>
<div class="container">
  <h2>도서 목록</h2>
  <p>찾고자 하는 키워드로 해당 도서를 찾을수 있습니다.</p>  
  <input class="form-control" id="myInput" type="text" placeholder="Search..">
  <br>
  <table class="table table-bordered table-striped">
    <thead>
      <tr>
        <th>종류</th>
        <th>도서명</th>
        <th>글쓴이</th>
        <th>이미지</th>
      </tr >
    </thead>
    <tbody id="myTable">
      <tr>
        <td>유아도서</td>
        <td>난 네가 부러워</td>
        <td>김영민</td>
        <td><img src="/image/894481.jpg" width="100px" height="100px" /></td>
      </tr>
    </tbody>
  </table>
</div>

<script>
$(document).ready(function(){
  $("#myInput").on("keyup", function() {
    var value = $(this).val().toLowerCase();
    $("#myTable tr").filter(function() {
      $(this).toggle($(this).text().toLowerCase().indexOf(value) > -1)
    });
  });
});
</script>
<jsp:include page = "/WEB-INF/end.jsp"/>    