<%@ page pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ include file="/WEB-INF/views/fragment/nav.jsp"%>
<%@ include file="/WEB-INF/views/fragment/head.jsp"%>

<div class="content" style="border-bottom: 1px gray solid;">

	<div class="container">
		<div style="border-top: 1px solid gray;">
			<h2 class="mb-5 mt-3">사유 리스트</h2>
		</div>
		<div class="table-responsive">
			<table class="table table-striped custom-table">
				<thead>
					<tr>
						<th scope="col">신청일</th>
						<th scope="col">번호</th>
						<th scope="col">내용</th>
						<th scope="col">사유</th>
						<th scope="col">신청자</th>
						<th scope="col">처리 상태</th>
					</tr>
				</thead>
				<tbody>
					<tr onclick="location.href='http://www.naver.com'">
						<td class="column1">2017-09-29 01:22</td>
						<td class="column2">8</td>
						<td class="column3">뿌꾸밥</td>
						<td class="column4">외출</td>
						<td class="column5">신정은</td>
						<td class="column6">진행중</td>
					</tr>
					<tr onclick="location.href='http://www.naver.com'">
						<td class="column1">2017-09-29 01:22</td>
						<td class="column2">7</td>
						<td class="column3">병원</td>
						<td class="column4">병가</td>
						<td class="column5">신정은</td>
						<td class="column6">허가</td>
					</tr>
					<tr onclick="location.href='http://www.naver.com'">
						<td class="column1">2017-09-29 01:22</td>
						<td class="column2">6</td>
						<td class="column3">졸려</td>
						<td class="column4">조퇴</td>
						<td class="column5">신정은</td>
						<td class="column6">거절</td>
					</tr>
					<tr onclick="location.href='http://www.naver.com'">
						<td class="column1">2017-09-29 01:22</td>
						<td class="column2">5</td>
						<td class="column3">그냥</td>
						<td class="column4">개인사정</td>
						<td class="column5">신정은</td>
						<td class="column6">허가</td>
					</tr>
					<tr onclick="location.href='http://www.naver.com'">
						<td class="column1">2017-09-29 01:22</td>
						<td class="column2">4</td>
						<td class="column3">배고파</td>
						<td class="column4">공가</td>
						<td class="column5">신정은</td>
						<td class="column6">거절</td>
					</tr>
					<tr onclick="location.href='http://www.naver.com'">
						<td class="column1">2017-09-29 01:22</td>
						<td class="column2">3</td>
						<td class="column3">예비군</td>
						<td class="column4">공가</td>
						<td class="column5">신정은</td>
						<td class="column6">허가</td>
					</tr>
					<tr onclick="location.href='http://www.naver.com'">
						<td class="column1">2017-09-29 01:22</td>
						<td class="column2">2</td>
						<td class="column3">여행</td>
						<td class="column4">공가</td>
						<td class="column5">신정은</td>
						<td class="column6">거절</td>
					</tr>
					<tr onclick="location.href='http://www.naver.com'">
						<td class="column1">2017-09-29 01:22</td>
						<td class="column2">1</td>
						<td class="column3">개인사정</td>
						<td class="column4">조퇴</td>
						<td class="column5">신정은</td>
						<td class="column6">허가</td>
					</tr>
				</tbody>
			</table>
		</div>
	</div>
</div>
<%@ include file="/WEB-INF/views/fragment/footer.jsp"%>