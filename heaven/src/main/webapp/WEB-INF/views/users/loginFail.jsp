<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<script type="text/javascript">
	alert("아이디와 패스워드를 다시 확인하세요")
	location.href="${pageContext.request.contextPath}/users/loginForm.do";
</script>