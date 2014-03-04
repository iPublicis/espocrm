<header class="panel-heading">
	<h4 class="panel-title">{$langs['Step2 page title']}</h4>
</header>
<div class="panel-body body">
		
	<div id="msg-box" class="alert hide"></div>
	<div class="loading-icon hide"></div>
	<form id="nav">
		<div class="row">
			<div class=" col-md-6">
				<div class="row">
					<div class="cell cell-website col-sm-12 form-group">
						<label class="field-label-website control-label">{$langs['Host Name']} *</label>
						<div class="field field-website">
							<input type="text" value="{$fields['host-name'].value}" name="host-name" class="main-element form-control">
						</div>
					</div>
				</div>
			</div>
		</div>
		
		<div class="row">
			<div class=" col-md-6">
				<div class="row">
					<div class="cell cell-website col-sm-12 form-group">
						<label class="field-label-website control-label">{$langs['Database Name']} *</label>
						<div class="field field-website">
							<input type="text" value="{$fields['db-name'].value}" name="db-name" class="main-element form-control">
						</div>
					</div>
				</div>
			</div>
		</div>
			
		<div class="row">
			<div class=" col-md-6">
				<div class="row">
					<div class="cell cell-website col-sm-12 form-group">
						<label class="field-label-website control-label">{$langs['Database User Name']} *</label>
						<div class="field field-website">
							<input type="text" value="{$fields['db-user-name'].value}" name="db-user-name" class="main-element form-control">
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="row">
			<div class=" col-md-6">
				<div class="row">
					<div class="cell cell-website col-sm-12 form-group">
						<label class="field-label-website control-label">{$langs['Database User Password']}</label>
						<div class="field field-website">
							<input type="password" value="{$fields['db-user-password'].value}" name="db-user-password" class="main-element form-control">
						</div>
					</div>
				</div>
			</div>
		</div>
	</form>
			
	<div class="btn-panel">
		<button class="btn btn-default" type="button" id="test-connection">{$langs['Test settings']}</button>
	</div>
</div>		
		
<footer class="modal-footer">
	<button class="btn btn-default" type="button" id="back">{$langs['Back']}</button>
	<button class="btn btn-primary" type="button" id="next">{$langs['Next']}</button>
</footer>
<script>
	{literal}
	$(function(){
	{/literal}
	var langs = {$langsJs};
	{literal}
		var installScript = new InstallScript({action: 'step2', langs: langs});
	})
	{/literal}
</script>