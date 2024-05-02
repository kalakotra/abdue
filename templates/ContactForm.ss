<form $AttributesHTML> 
	<% if $Message %>
	<p id="{$FormName}_error" class="message $MessageType">$Message</p>
	<% else %>
	<p id="{$FormName}_error" class="message $MessageType" style="display: none"></p>
	<% end_if %>
	<fieldset>
		<% if $Legend %><legend>$Legend</legend><% end_if %>
		<div class="row">
			<div class="col-lg-6">
				<div class="form_group form-group">
					$Fields.dataFieldByName("Name").Field
					<div class="help-block with-errors"></div>
				</div>
			</div>
			<div class="col-lg-6">
				<div class="form_group form-group">
					$Fields.dataFieldByName("Telefon").Field
					<div class="help-block with-errors"></div>
				</div>
			</div>
			<div class="col-lg-6">
				<div class="form_group form-group">
					$Fields.dataFieldByName("Email").Field
					<div class="help-block with-errors"></div>
				</div>
			</div>
			<div class="col-lg-6">
				<div class="form_group form-group">
					$Fields.dataFieldByName("Webseite").Field
					<div class="help-block with-errors"></div>
				</div>
			</div>
			<div class="col-lg-12">
				<div class="form_group form-group">
					$Fields.dataFieldByName("Nachricht").Field
					<div class="help-block with-errors"></div>
				</div>
			</div>
			<div class="col-lg-12">
				<div class="form_group form-group text-center">
					<% loop $Actions %>
						$Field
					<% end_loop %>
					<div id="msgSubmit" class="hidden"></div>
				</div>
			</div>
		</div>
	</fieldset>
	
	$Fields.dataFieldByName(SecurityID)
</form>