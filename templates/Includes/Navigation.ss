<nav class="main-menu">
	<ul>
		<% loop $Menu(1) %>
			<li class="menu-item <% if Children %>has-children<% end_if %>">
				<a href="$Link" title="$Title.XML" class="nav-link">$MenuTitle.XML</a>
				<% if Children %>
					<ul class="sub-menu">
						<% loop $Children %>
							<li class="menu-item">
								<a href="$Link" title="$Title.XML" class="nav-link">$MenuTitle.XML</a>
							</li>
						<% end_loop %>
				<% end_if %>
			</li>
		<% end_loop %>
	</ul>
</nav>