<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<div class="container mt-5 mb-5">
	<div class="row">
		<div class="offset-2 offset-xs-3 offset-sm-3 offset-md-4 p-5 border">				
			<div class="login-panel panel panel-default">
				<!-- 일반 로그인 -->
				<form action="" method="post">
					<div class="form-group">
						<input type="text" class="form-control" name="id" placeholder="Enter ID">
					</div>
					<div class="form-group">
						<input type="text" class="form-control" name="password" placeholder="Password">
					</div>
					<button type="submit" class="btn btn-point btn-block">로그인</button>
				</form>
			</div>
			<div class="card-body text-center">
				<span class="small-txt desc-txt mr-1">아직 계정이 없으신가요?</span><a class="small-txt point-txt-gnt" href="join.html">가입하기</a>
				<div class="divider mt-2 mb-2"></div>
				<span class="small-txt desc-txt mr-1">비밀번호를 잊으셨나요?</span><a class="small-txt point-txt-gnt" href="find_password.html">비밀번호 찾기</a>
			</div>
		</div>
	</div>
</div>