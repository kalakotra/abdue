<%-- Loop is all on one line to prevent whitespace bug in older versions of IE --%>
<% loop $Pages %>
	<% if $IsLast %>
		<li class="active">$MenuTitle.XML</li>
	<% else %>
		<li>
			<% if not Up.Unlinked %>
				<a href="$Link" class="breadcrumb-$Pos">
			<% end_if %>
			$MenuTitle.XML
			<% if not Up.Unlinked %>
				</a>
			<% end_if %>
		</li>
	<% end_if %>
<% end_loop %>
