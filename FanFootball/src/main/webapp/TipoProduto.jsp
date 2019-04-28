<!DOCTYPE html>
<html lang="pt-br">

<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->

<title>Tipo Produtos</title>

<!-- Bootstrap -->
<link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
<link href="estilo.css" rel="stylesheet">

<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->



</head>

<body>

	<div class="container">

		<div class="page-header">
			<h1>Gestão Tipo Produtos</h1>
		</div>

		<div class="col-sm-4">
			<form>
				<div class="form-group">
					<label for="descricao">Descrição</label> <input type="text"
						class="form-control" id="descricao">
				</div>
				<button type="submit" class="btn btn-success">Salvar</button>
				<button type="submit" class="btn btn-danger">Deletar</button>
				<button type="button" class="btn btn-info" data-toggle="modal"
					data-target="#janela">Listar</button>
			</form>
		</div>

		<div class="modal" id="janela">
			<div class="modal-dialog modal-sm6">
				<div class="modal-content">
					<!-- cabecalho -->
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal">
							<span>&times;</span>
						</button>
						<h4 class="modal-title">Lista Tipo Produto</h4>
					</div>
					<!-- corpo -->
					<table
						class="table table-striped table-bordered table-hover table-condensed">
						<thead>
							<tr>
								<th>Id</th>
								<th>Descrição</th>
							</tr>
						</thead>
						<tbody>

						</tbody>
					</table>

					<!-- rode -->

					<div class="modal-footer">
						<button type="button" class="btn btn primary" data-dismiss="modal">Selecionar</button>

						<button type="button" class="btn btn danger" data-dismiss="modal">cancelar</button>
					</div>
				</div>
			</div>
		</div>
		


	</div>

	<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
	<!-- Include all compiled plugins (below), or include individual files as needed -->
	<script src="bootstrap/js/bootstrap.min.js"></script>
</body>

</html>