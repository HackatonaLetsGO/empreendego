<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link href="http://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css">
	<link href="http://fonts.googleapis.com/css?family=Lato:400,700,400italic,700italic" rel="stylesheet"
		  type="text/css">
	<script>var contextPath = "<%=request.getContextPath()%>"</script>
	<title><g:layoutTitle default="Empreende GO"/></title>
	%{--<link rel="shortcut icon" href="${assetPath(src: 'favicon.ico')}" type="image/x-icon">--}%
	<asset:stylesheet src="application.css"/>
	<g:layoutHead/>
</head>

<body id="page-top" class="index">
<!-- Navigation -->
<nav class="navbar navbar-default navbar-fixed-top">
	<div class="container">
		<!-- Brand and toggle get grouped for better mobile display -->
		<div class="navbar-header page-scroll">
			<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target="#bs-example-navbar-collapse-1">
				<span class="sr-only">Toggle navigation</span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="#page-top"><i class="fa fa-home"></i></a>
		</div>

		<!-- Collect the nav links, forms, and other content for toggling -->
		<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
			<ul class="nav navbar-nav navbar-right">
				<li class="hidden">
					<a href="#page-top"></a>
				</li>
				<li class="page-scroll">
					<a href="#about">Sobre</a>
				</li>
				<li class="page-scroll">
					<a href="#portfolio">Projeto</a>
				</li>
				<li class="page-scroll">
					<a href="#contact">Contato</a>
				</li>
			</ul>
		</div>
		<!-- /.navbar-collapse -->
	</div>
	<!-- /.container-fluid -->
</nav>
<g:layoutBody/>
<!-- Footer -->
<footer class="text-center">
	<div class="footer-above">
		<div class="container">
			<div class="row">
				<div class="footer-col col-md-4">
					<h3>SEGPLAN</h3>
					<p><a href="www.segplan.go.gov.br" target="_blank">www.segplan.go.gov.br</a></p>
				</div>

				<div class="footer-col col-md-4">
					<h3>${message(code: 'layout.main.footer.social')}</h3>
					<ul class="list-inline">
						<li>
							<a href="https://www.facebook.com/" target="_blank"
							   class="btn-social btn-outline"><i class="fa fa-fw fa-facebook"></i></a>
						</li>
						<li>
							<a href="https://twitter.com/" target="_blank"
							   class="btn-social btn-outline"><i class="fa fa-fw fa-twitter"></i></a>
						</li>
						<li>
							<a href="https://br.linkedin.com/" target="_blank"
							   class="btn-social btn-outline"><i class="fa fa-fw fa-linkedin"></i></a>
						</li>
					</ul>
				</div>

				<div class="footer-col col-md-4">
					<h3>Parceiros</h3>

					<p>
						<a href="javascript:;">FIEG</a><br>
						<a href="javascript:;">Governo de Goiás</a>
					</p>
				</div>
			</div>
		</div>
	</div>

	<div class="footer-below">
		<div class="container">
			<div class="row">
				<div class="col-lg-12">
					empreende.go.gov.br
				</div>
			</div>
		</div>
	</div>
</footer>

<!-- Scroll to Top Button (Only visible on small and extra-small screen sizes) -->
<div class="scroll-top page-scroll visible-xs visible-sm">
	<a class="btn btn-primary" href="#page-top">
		<i class="fa fa-chevron-up"></i>
	</a>
</div>
<asset:javascript src="application.js"/>
</body>
</html>
