<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/views/fragment/head.jsp" %>
<%@ include file="/WEB-INF/views/fragment/nav.jsp" %> 
<style>
	*{
		border: 1px solid black;
		
	}
	.wrapper{
		width: 100%;
		height: 100%;
		background-color: #F9F6F1;
	}
	
</style>	
	<!-- 여기서 우리의 코드 알아서 ` -->
		<div class="wrapper">
			<div>관리자님  지금은 <div class="today_date"></div></div>
			<div>
				<button>Java</button>
			</div>
			<div>
				<button>Python</button>
			</div>
			<div>
				<button>Computer Science</button>
			</div>
		</div>	
		
	
<%@ include file="/WEB-INF/views/fragment/footer.jsp" %>