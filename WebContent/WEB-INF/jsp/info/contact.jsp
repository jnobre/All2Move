<!-- container -->
<div class="container">
	<div class="row">
			  <form role="form" action="" method="post" >
				<div class="col-lg-6 col-md-offset-3">
				  <div class="well well-sm"><strong><i class="glyphicon glyphicon-ok form-control-feedback"></i> Campo Obrigatório</strong></div>
				  <div class="form-group">
					<label for="InputName">Nome:</label>
					<div class="input-group">
					  <input type="text" class="form-control" name="InputNome" id="InputNome" placeholder="O seu Nome" obrigatório>
					  	 <span class="input-group-addon"  name="counterBoxNome" id="counterBoxNome">50</span>
					  <span class="input-group-addon"><i class="glyphicon glyphicon-ok form-control-feedback"></i></span> </div>
					  
				  </div>
				  <div class="form-group">
					<label for="InputEmail">Email</label>
					<div class="input-group">
					  <input type="email" class="form-control" id="InputEmail" name="InputEmail" placeholder="O seu email" Obrigatório  >
					   <span class="input-group-addon"  name="counterBoxEmail" id="counterBoxEmail">254</span>
					  <span class="input-group-addon"><i class="glyphicon glyphicon-ok form-control-feedback"></i></span></div>
					  
				  </div>
				   <div class="form-group">
						<label>Tópico:	</label>
							<div class="input-group">
								<select id="topico" class="form-control" onchange="mudatopico()">
									<option value="1">Sugestões</option>
									<option value="1">Perguntas</option>
									<option value="2">Nova Empresa de Transportes</option>
									<option value="3">Junta-te a nós</option>
								</select>
							<span class="input-group-addon"><i class="glyphicon glyphicon-ok form-control-feedback"></i></span>
							</div>
				  </div>
				  <div id="mensagem_pergunta">
				   <!-- Campo especificos -->
					  <div class="form-group">
						<label for="InputMensagem">Mensagem:</label>
						<div class="input-group">
						  <textarea name="InputMensagem" id="InputMensagem" class="form-control" rows="5" Obrigatório></textarea>
						   <span class="input-group-addon"  name="counterBoxMensagem" id="counterBoxMensagem">1000</span>
						  <span class="input-group-addon"><i class="glyphicon glyphicon-ok form-control-feedback"></i></span>
						  </div>
   						   

					  </div>
				  </div>
				<div id="empresatransporte">
				    <!-- Campo especificos -->
					
						<div class="form-group">
							<label for="InputEmpresa">Nome da Empresa</label>
							<div class="input-group">
							  <input type="email" class="form-control" id="InputEmpresa" name="InputEmpresa" placeholder="Empresa" Obrigatório  >
								 <span class="input-group-addon" name="counterBoxEmpresa" id="counterBoxEmpresa">  100</span>
							  <span class="input-group-addon"><i class="glyphicon glyphicon-ok form-control-feedback"></i></span></div>
							  

						  </div>
						
						<div class="form-group">
							<label for="InputWebsite">Website da Empresa:</label>
							<div class="input-group">
							  <input type="email" class="form-control" id="InputWebsite" name="InputWebsite" placeholder="Link" Obrigatório  >
							  	<span class="input-group-addon" name="counterBoxWebsite" id="counterBoxWebsite">256</span>
								<span class="input-group-addon"><i class="glyphicon glyphicon-ok form-control-feedback"></i></span>
							</div>								
						</div>
					
							
							  <div class="form-group">
								<label> Tipo de Transportes Publicos utilizados:</label>
									<div class="checkbox">
									  <label><input type="checkbox" value="">Autocarro</label>
									</div>
									<div class="checkbox">
									  <label><input type="checkbox" value="">Avião</label>
									</div>
									<div class="checkbox">
									  <label><input type="checkbox" value="">Comboio</label>
									</div>
									<div class="checkbox">
									  <label><input type="checkbox" value="">Táxi</label>
									</div>
									
								
							</div>
							  <div class="form-group">
								<label for="InputComentario">Comentário adicional:</label>
								<div class="input-group">
								  <textarea name="InputComentario" id="InputComentario" class="form-control" rows="5" Obrigatório></textarea>
								  <span class="input-group-addon" name="counterBoxComentario" id="counterBoxComentario">1000</span></div>

							  </div>
							
							
					
				  
				  </div>
				  <div id="juntese">
				    <!-- Campo especificos -->
					  <div class="form-group">
								<label for="InputJuntar">Porque é que se quer juntar a nós?</label>
								<div class="input-group">
								  <textarea name="InputJuntar" id="InputJuntar" class="form-control" rows="4" Obrigatório></textarea>
									<span class="input-group-addon" name="counterBoxJuntar" id="counterBoxJuntar">1000</span>
								 	<span class="input-group-addon"><i class="glyphicon glyphicon-ok form-control-feedback"></i></span></div>
					  </div>
				  </div>
				  <input type="submit" name="submit" id="submit" value="Submeter" class="btn btn-info pull-right">
				</div>
			  </form>
			  <hr class="featurette-divider hidden-lg">
	</div>
</div>	<!-- /container -->

<section class="container-full top-space">
	<div id="map"></div>
</section>
