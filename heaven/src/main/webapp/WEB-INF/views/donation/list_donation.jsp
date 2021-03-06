<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!-- 재능기부 참여 상위3개 -->
<div class="container">
	<div class="row my-5 border-bottom">
		<div class="col-lg-4 col-sm-6 portfolio-item">
			<div class="card h-100">
				<a href="#"><img class="card-img-top"
					src="http://placehold.it/700x400" alt=""></a>
				<div class="card-body">
					<h4 class="card-title">
						<a href="${pageContext.request.contextPath }/donation/detail_donation.do">Project One</a>
					</h4>
					<p class="card-text">Lorem ipsum dolor sit amet, consectetur
						adipisicing elit. Amet numquam aspernatur eum quasi sapiente
						nesciunt? Voluptatibus sit, repellat sequi itaque deserunt,
						dolores in, nesciunt, illum tempora ex quae? Nihil, dolorem!</p>
				</div>
			</div>
		</div>
		<div class="col-lg-4 col-sm-6 portfolio-item">
			<div class="card h-100">
				<a href="#"><img class="card-img-top"
					src="http://placehold.it/700x400" alt=""></a>
				<div class="card-body">
					<h4 class="card-title">
						<a href="#">Project Two</a>
					</h4>
					<p class="card-text">Lorem ipsum dolor sit amet, consectetur
						adipiscing elit. Nam viverra euismod odio, gravida pellentesque
						urna varius vitae.</p>
				</div>
			</div>
		</div>
		<div class="col-lg-4 col-sm-6 portfolio-item">
			<div class="card h-100">
				<a href="#"><img class="card-img-top"
					src="http://placehold.it/700x400" alt=""></a>
				<div class="card-body">
					<h4 class="card-title">
						<a href="#">Project Three</a>
					</h4>
					<p class="card-text">Lorem ipsum dolor sit amet, consectetur
						adipisicing elit. Quos quisquam, error quod sed cumque, odio
						distinctio velit nostrum temporibus necessitatibus et facere atque
						iure perspiciatis mollitia recusandae vero vel quam!</p>
				</div>
			</div>
		</div>
	</div>
</div>
<!-- 재능기부 list -->
<div class="container">
	<!-- Project One -->
	<div class="row">
		<div class="col-md-7">
			<a href="#"> <img class="img-fluid rounded mb-3 mb-md-0"
				src="http://placehold.it/700x300" alt="">
			</a>
		</div>
		<div class="col-md-5">
			<h3>Project One</h3>
			<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.
				Laudantium veniam exercitationem expedita laborum at voluptate.
				Labore, voluptates totam at aut nemo deserunt rem magni pariatur
				quos perspiciatis atque eveniet unde.</p>
			<a class="btn btn-primary" href="#">View Project <span
				class="glyphicon glyphicon-chevron-right"></span>
			</a>
		</div>
	</div>
	<!-- /.row -->

	<hr>

	<!-- Project Two -->
	<div class="row">
		<div class="col-md-7">
			<a href="#"> <img class="img-fluid rounded mb-3 mb-md-0"
				src="http://placehold.it/700x300" alt="">
			</a>
		</div>
		<div class="col-md-5">
			<h3>Project Two</h3>
			<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ut,
				odit velit cumque vero doloremque repellendus distinctio maiores rem
				expedita a nam vitae modi quidem similique ducimus! Velit, esse
				totam tempore.</p>
			<a class="btn btn-primary" href="#">View Project <span
				class="glyphicon glyphicon-chevron-right"></span>
			</a>
		</div>
	</div>
	<!-- /.row -->

	<hr>

	<!-- Project Three -->
	<div class="row">
		<div class="col-md-7">
			<a href="#"> <img class="img-fluid rounded mb-3 mb-md-0"
				src="http://placehold.it/700x300" alt="">
			</a>
		</div>
		<div class="col-md-5">
			<h3>Project Three</h3>
			<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.
				Omnis, temporibus, dolores, at, praesentium ut unde repudiandae
				voluptatum sit ab debitis suscipit fugiat natus velit excepturi amet
				commodi deleniti alias possimus!</p>
			<a class="btn btn-primary" href="#">View Project <span
				class="glyphicon glyphicon-chevron-right"></span>
			</a>
		</div>
	</div>
	<!-- /.row -->

	<hr>

	<!-- Project Four -->
	<div class="row">

		<div class="col-md-7">
			<a href="#"> <img class="img-fluid rounded mb-3 mb-md-0"
				src="http://placehold.it/700x300" alt="">
			</a>
		</div>
		<div class="col-md-5">
			<h3>Project Four</h3>
			<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.
				Explicabo, quidem, consectetur, officia rem officiis illum aliquam
				perspiciatis aspernatur quod modi hic nemo qui soluta aut eius fugit
				quam in suscipit?</p>
			<a class="btn btn-primary" href="#">View Project <span
				class="glyphicon glyphicon-chevron-right"></span>
			</a>
		</div>
	</div>
	<!-- /.row -->

	<hr>

	<!-- Pagination -->
	<ul class="pagination justify-content-center">
		<li class="page-item"><a class="page-link" href="#"
			aria-label="Previous"> <span aria-hidden="true">&laquo;</span> <span
				class="sr-only">Previous</span>
		</a></li>
		<li class="page-item"><a class="page-link" href="#">1</a></li>
		<li class="page-item"><a class="page-link" href="#">2</a></li>
		<li class="page-item"><a class="page-link" href="#">3</a></li>
		<li class="page-item"><a class="page-link" href="#"
			aria-label="Next"> <span aria-hidden="true">&raquo;</span> <span
				class="sr-only">Next</span>
		</a></li>
	</ul>

</div>
<!-- /.container -->