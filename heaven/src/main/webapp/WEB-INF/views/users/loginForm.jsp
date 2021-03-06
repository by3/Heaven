<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<div class="container mt-5 mb-5">
	<div class="row">
		<div class="col-md-4 offset-md-4">
			<div class="card card-block login-form pt-5 pb-5">
				<div class="card-body">
					<!-- 일반 로그인 -->
					<form action="${pageContext.request.contextPath }/users/login.do" method="post">
						<div class="form-group">
							<input type="text" class="form-control" name="id" placeholder="ID" required="required">
						</div>
						<div class="form-group">
							<input type="password" class="form-control" name="password" placeholder="PASSWORD" required="required">
						</div>
						<button type="submit" class="btn btn-point btn-block">로그인</button>
					</form>
				</div>
				<div class="card-body text-center">
					<span class="small-txt desc-color mr-1">아직 계정이 없으신가요?</span><a class="small-txt point-txt-gnt" href="${pageContext.request.contextPath }/member/registerMemberForm.do">가입하기</a>
					<!-- <div class="divider mt-2 mb-2"></div>
					<span class="small-txt desc-color mr-1">비밀번호를 잊으셨나요?</span><a class="small-txt point-txt-gnt" href="find_password.html">비밀번호 찾기</a> -->
				</div>	
			</div>
		</div>
	</div>

</div>
<!-- /.container -->